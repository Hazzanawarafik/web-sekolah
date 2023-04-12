<div class="col-lg-12">
    <div class="panel panel-primary">
        <div class="panel-heading">
            Add Data
        </div>
        <div class="panel-body">
            <?php echo form_open_multipart('guru/add') ?>
            <div class="form-group">
                <label for="">NIP</label>
                <input type="text" class="form-control" name="nip" placeholder="NIP" required>
            </div>
            <div class="form-group">
                <label for="">Nama Guru</label>
                <input type="text" class="form-control" name="nama_guru" placeholder="Nama Guru" required>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label for="">Tempat Lahir</label>
                    <input type="text" class="form-control" name="tempat_lahir" placeholder="Tempat Lahir" required>
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label for="">Tanggal Lahir</label>
                    <input type="text" class="form-control" name="tgl_lahir" placeholder="Tanggal Lahir" required >
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label for="">Mata Pelajaran</label>
                    <select name="mapel" id="" class="form-control">
                        <option value="">--Pilih Mata Pelajaran--</option>
                        <?php foreach($mapel as $key => $value) : ?>
                            <option value="<?= $value->id_mapel; ?>"><?= $value->nama_mapel; ?></option>
                        <?php endforeach ?>
                    </select>
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label for="">Pendidikan</label>
                    <select name="mapel" id="" class="form-control">
                        <option value="">--Pilih Pendidikan--</option>
                        <option value="D3">D3</option>
                        <option value="S1">S1</option>
                        <option value="S2">S2</option>
                        <option value="S3">S3</option>
                    </select>
                </div>
            </div>
            <div class="form-group">
                <label for="">Foto Guru</label>
                <input type="file" class="form-control" name="foto_guru" required>
            </div>
            <div class="form-group">
                <button type="submit" class="btn btn-priamry">Simpan</button>
                <button type="reset" class="btn btn-success">Reset</button>
            </div>
            <?php form_close()?>
        </div>
    </div>
</div>
