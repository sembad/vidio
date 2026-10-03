package o9;

import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final File f57454a;

    /* renamed from: b, reason: collision with root package name */
    private final File f57455b;

    public b(File file) {
        this.f57454a = file;
        this.f57455b = new File(file.getPath() + ".bak");
    }

    public final void a() {
        this.f57454a.delete();
        this.f57455b.delete();
    }

    public final void b(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.close();
        this.f57455b.delete();
    }

    public final boolean c() {
        return this.f57454a.exists() || this.f57455b.exists();
    }

    public final FileInputStream d() throws FileNotFoundException {
        File file = this.f57455b;
        boolean exists = file.exists();
        File file2 = this.f57454a;
        if (exists) {
            file2.delete();
            file.renameTo(file2);
        }
        return new FileInputStream(file2);
    }

    public final OutputStream e() throws IOException {
        File file = this.f57454a;
        if (file.exists()) {
            File file2 = this.f57455b;
            if (file2.exists()) {
                file.delete();
            } else if (!file.renameTo(file2)) {
                v.h("AtomicFile", "Couldn't rename file " + file + " to backup file " + file2);
            }
        }
        try {
            return new a(file);
        } catch (FileNotFoundException e11) {
            File parentFile = file.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + file, e11);
            }
            try {
                return new a(file);
            } catch (FileNotFoundException e12) {
                throw new IOException("Couldn't create " + file, e12);
            }
        }
    }

    /* loaded from: classes3.dex */
    private static final class a extends OutputStream {

        /* renamed from: c, reason: collision with root package name */
        private final FileOutputStream f57456c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f57457d = false;

        public a(File file) throws FileNotFoundException {
            this.f57456c = new FileOutputStream(file);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            FileOutputStream fileOutputStream = this.f57456c;
            if (this.f57457d) {
                return;
            }
            this.f57457d = true;
            flush();
            try {
                fileOutputStream.getFD().sync();
            } catch (IOException e11) {
                v.i("AtomicFile", "Failed to sync file descriptor:", e11);
            }
            fileOutputStream.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() throws IOException {
            this.f57456c.flush();
        }

        @Override // java.io.OutputStream
        public final void write(int i11) throws IOException {
            this.f57456c.write(i11);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) throws IOException {
            this.f57456c.write(bArr);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i11, int i12) throws IOException {
            this.f57456c.write(bArr, i11, i12);
        }
    }
}
