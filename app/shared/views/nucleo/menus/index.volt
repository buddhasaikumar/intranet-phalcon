{{ content() }}

<div id="errors" class="text-danger"></div>

<div class="card">
    <div class="card-header">
        <h2>Menus <small>Digite abaixo o menu desejado e então clique no botão Buscar.</small></h2>
    </div>
    <div class="card-body card-padding">
        <div class="row">
            {{ form('nucleo/menus', 'role': 'form', 'method': 'post', 'autocomplete': 'off', 'onsubmit': 'overlay(true)') }}
            <div class="col-sm-6">
                <div class="input-group fg-float">
                    <span class="input-group-addon"><i class="zmdi zmdi-keyboard"></i></span>
                    <div class="fg-line">
                        <input type="text" class="form-control" name="menus" id="menus" value="{{ pesquisa }}" onclick="this.select()" />
                        <label class="fg-label">Digite sua pesquisa</label>
                    </div>
                </div>
            </div>
            <div class="col-sm-1">
                <div class="form-group">
                    <button type="submit" class="btn btn-primary btn-sm m-t-5 waves-effect">Buscar</button>
                    <br class="visible-xs-block" />
                    <br class="visible-xs-block" />
                </div>
            </div>
            <div class="col-sm-1 col-sm-offset-4">
                <div class="form-group">
                    {{ link_to('nucleo/menus/new', 'Novo', 'class': 'btn btn-success btn-sm m-t-5 waves-effect') }}
                    <br class="visible-xs-block" />
                    <br class="visible-xs-block" />
                </div>
            </div>
            {{ end_form() }}
        </div>
    </div>
</div>

<div class="card">
    <div class="card-header">
        Resultado para pesquisa: <span class="text-danger">{{ pesquisa }}</span>
    </div>
    <div class="card-body card-padding">
        <div class="table-responsive">
            {% if menus is not empty %}
            <table class="table table-striped table-vmiddle datatable">
                <thead>
                    <tr>
                        <th data-column-id="id" data-type="numeric">ID</th>
                        <th data-column-id="title">Título</th>
                        <th data-column-id="slug">Slug</th>
                        <th data-column-id="module">Modulo</th>
                        <th data-column-id="controller">Controlador</th>
                        <th data-column-id="action">Ação</th>
                        <th data-column-id="department">Departamento</th>
                        <th data-column-id="category">Categoria</th>
                        <th data-column-id="type">Tipo</th>
                        <th data-column-id="position">Posição</th>
                        <th data-column-id="icon" data-formatter="icon" data-sortable="false" data-align='center'>Ícone</th>
                        <th data-column-id="commands" data-formatter="commands" data-sortable="false">Comandos</th>
                    </tr>
                </thead>
                <tbody>
                    {% for menu in menus %}
                    <tr>
                        <td>{{ menu.id }}</td>
                        <td>{{ menu.title }}</td>
                        <td>{{ menu.slug }}</td>
                        <td>{{ menu.modules.title }}</td>
                        <td>{{ menu.controllers.title }}</td>
                        <td>{{ menu.actions.title }}</td>
                        <td>{{ menu.departments.title }}</td>
                        <td>{{ menu.categories.title }}</td>
                        <td>{{ menu.type }}</td>
                        <td>{{ menu.position }}</td>
                        <td>{{ menu.icon }}</td>
                        <td>{{ static_url('nucleo/menus') }}</td>
                    </tr>
                    {% endfor %}
                </tbody>
            </table>
            {% else %}
            <table class="table table-striped table-vmiddle">
                <tr><td>Não há dados a exibir</td></tr>
            </table>
            {% endif %}
        </div>
    </div>
</div>
