package androidx.core.util;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes.dex */
public class AtomicFile {
    private static final String LOG_TAG = "AtomicFile";
    private final File mBaseName;
    private final File mLegacyBackupName;
    private final File mNewName;

    public AtomicFile(@O File file) {
        this.mBaseName = file;
        this.mNewName = new File(file.getPath() + ".new");
        this.mLegacyBackupName = new File(file.getPath() + ".bak");
    }

    private static void rename(@O File file, @O File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to delete file which is a directory ");
            sb.append(file2);
        }
        if (!file.renameTo(file2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Failed to rename ");
            sb2.append(file);
            sb2.append(" to ");
            sb2.append(file2);
        }
    }

    private static boolean sync(@O FileOutputStream fileOutputStream) {
        try {
            fileOutputStream.getFD().sync();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public void delete() {
        this.mBaseName.delete();
        this.mNewName.delete();
        this.mLegacyBackupName.delete();
    }

    public void failWrite(@Q FileOutputStream fileOutputStream) {
        if (fileOutputStream == null) {
            return;
        }
        sync(fileOutputStream);
        try {
            fileOutputStream.close();
        } catch (IOException unused) {
        }
        if (!this.mNewName.delete()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to delete new file ");
            sb.append(this.mNewName);
        }
    }

    public void finishWrite(@Q FileOutputStream fileOutputStream) {
        if (fileOutputStream == null) {
            return;
        }
        sync(fileOutputStream);
        try {
            fileOutputStream.close();
        } catch (IOException unused) {
        }
        rename(this.mNewName, this.mBaseName);
    }

    @O
    public File getBaseFile() {
        return this.mBaseName;
    }

    @O
    public FileInputStream openRead() throws FileNotFoundException {
        if (this.mLegacyBackupName.exists()) {
            rename(this.mLegacyBackupName, this.mBaseName);
        }
        if (this.mNewName.exists() && this.mBaseName.exists() && !this.mNewName.delete()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to delete outdated new file ");
            sb.append(this.mNewName);
        }
        return new FileInputStream(this.mBaseName);
    }

    @O
    public byte[] readFully() throws IOException {
        FileInputStream openRead = openRead();
        try {
            byte[] bArr = new byte[openRead.available()];
            int i5 = 0;
            while (true) {
                int read = openRead.read(bArr, i5, bArr.length - i5);
                if (read <= 0) {
                    return bArr;
                }
                i5 += read;
                int available = openRead.available();
                if (available > bArr.length - i5) {
                    byte[] bArr2 = new byte[available + i5];
                    System.arraycopy(bArr, 0, bArr2, 0, i5);
                    bArr = bArr2;
                }
            }
        } finally {
            openRead.close();
        }
    }

    @O
    public FileOutputStream startWrite() throws IOException {
        if (this.mLegacyBackupName.exists()) {
            rename(this.mLegacyBackupName, this.mBaseName);
        }
        try {
            return new FileOutputStream(this.mNewName);
        } catch (FileNotFoundException unused) {
            if (this.mNewName.getParentFile().mkdirs()) {
                try {
                    return new FileOutputStream(this.mNewName);
                } catch (FileNotFoundException e5) {
                    throw new IOException("Failed to create new file " + this.mNewName, e5);
                }
            }
            throw new IOException("Failed to create directory for " + this.mNewName);
        }
    }
}
