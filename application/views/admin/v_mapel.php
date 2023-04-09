<div class="col-lg-12">
    <div class="panel panel-primary">
        <div class="panel-heading">
            Primary Panel
        </div>
        <div class="panel-body">
            <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>Mata Pelajaran</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    <?php $no=1; foreach($mapel as $key => $value): ?>
                        <tr>
                            <td><?= $no++; ?></td>
                            <td><?= $value->nama_mapel; ?></td>
                            <td>
                                <a href="" class="btn btn-xs btn-success"><i class="fa fa-pencil"></i> Edit</a>
                                <a href="" class="btn btn-xs btn-danger"><i class="fa fa-trash"></i> Delete</a>
                            </td>
                        </tr>
                    <?php endforeach ?>
                </tbody>
            </table>
        </div>
    </div>
</div>