package v7;

import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final File f62980a;

    /* renamed from: b, reason: collision with root package name */
    private final File f62981b;

    public a(File file) {
        this.f62980a = file;
        this.f62981b = new File(file.getPath() + ".bak");
    }

    public final void a() {
        this.f62980a.delete();
        this.f62981b.delete();
    }

    public final void b(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.close();
        this.f62981b.delete();
    }

    public final boolean c() {
        return this.f62980a.exists() || this.f62981b.exists();
    }

    public final FileInputStream d() throws FileNotFoundException {
        File file = this.f62981b;
        boolean exists = file.exists();
        File file2 = this.f62980a;
        if (exists) {
            file2.delete();
            file.renameTo(file2);
        }
        return new FileInputStream(file2);
    }

    public final OutputStream e() throws IOException {
        File file = this.f62980a;
        if (file.exists()) {
            File file2 = this.f62981b;
            if (file2.exists()) {
                file.delete();
            } else if (!file.renameTo(file2)) {
                u.h("AtomicFile", "Couldn't rename file " + file + " to backup file " + file2);
            }
        }
        try {
            return new C1045a(file);
        } catch (FileNotFoundException e11) {
            File parentFile = file.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + file, e11);
            }
            try {
                return new C1045a(file);
            } catch (FileNotFoundException e12) {
                throw new IOException("Couldn't create " + file, e12);
            }
        }
    }

    /* renamed from: v7.a$a, reason: collision with other inner class name */
    private static final class C1045a extends OutputStream {

        /* renamed from: d, reason: collision with root package name */
        private final FileOutputStream f62982d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f62983e = false;

        public C1045a(File file) throws FileNotFoundException {
            this.f62982d = new FileOutputStream(file);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            FileOutputStream fileOutputStream = this.f62982d;
            if (this.f62983e) {
                return;
            }
            this.f62983e = true;
            flush();
            try {
                fileOutputStream.getFD().sync();
            } catch (IOException e11) {
                u.i("AtomicFile", "Failed to sync file descriptor:", e11);
            }
            fileOutputStream.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() throws IOException {
            this.f62982d.flush();
        }

        @Override // java.io.OutputStream
        public final void write(int i11) throws IOException {
            this.f62982d.write(i11);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) throws IOException {
            this.f62982d.write(bArr);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i11, int i12) throws IOException {
            this.f62982d.write(bArr, i11, i12);
        }
    }
}
