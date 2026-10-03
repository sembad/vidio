package com.google.common.io;

import j3.InterfaceC3602a;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Objects;
import t2.InterfaceC4043a;
import y2.InterfaceC4088a;

@InterfaceC4043a
@q
@t2.c
/* loaded from: classes3.dex */
public final class r extends OutputStream {

    /* renamed from: A, reason: collision with root package name */
    private final boolean f67560A;

    /* renamed from: H, reason: collision with root package name */
    private final AbstractC3102g f67561H;

    /* renamed from: L, reason: collision with root package name */
    @InterfaceC3602a
    private final File f67562L;

    /* renamed from: M, reason: collision with root package name */
    @InterfaceC4088a("this")
    private OutputStream f67563M;

    /* renamed from: P, reason: collision with root package name */
    @InterfaceC4088a("this")
    @InterfaceC3602a
    private c f67564P;

    /* renamed from: Q, reason: collision with root package name */
    @InterfaceC4088a("this")
    @InterfaceC3602a
    private File f67565Q;

    /* renamed from: c, reason: collision with root package name */
    private final int f67566c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends AbstractC3102g {
        a() {
        }

        protected void finalize() {
            try {
                r.this.f();
            } catch (Throwable th) {
                th.printStackTrace(System.err);
            }
        }

        @Override // com.google.common.io.AbstractC3102g
        public InputStream m() throws IOException {
            return r.this.e();
        }
    }

    /* loaded from: classes3.dex */
    class b extends AbstractC3102g {
        b() {
        }

        @Override // com.google.common.io.AbstractC3102g
        public InputStream m() throws IOException {
            return r.this.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class c extends ByteArrayOutputStream {
        private c() {
        }

        byte[] b() {
            return ((ByteArrayOutputStream) this).buf;
        }

        int getCount() {
            return ((ByteArrayOutputStream) this).count;
        }

        /* synthetic */ c(a aVar) {
            this();
        }
    }

    public r(int i5) {
        this(i5, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized InputStream e() throws IOException {
        if (this.f67565Q != null) {
            return new FileInputStream(this.f67565Q);
        }
        Objects.requireNonNull(this.f67564P);
        return new ByteArrayInputStream(this.f67564P.b(), 0, this.f67564P.getCount());
    }

    @InterfaceC4088a("this")
    private void g(int i5) throws IOException {
        c cVar = this.f67564P;
        if (cVar != null && cVar.getCount() + i5 > this.f67566c) {
            File createTempFile = File.createTempFile("FileBackedOutputStream", null, this.f67562L);
            if (this.f67560A) {
                createTempFile.deleteOnExit();
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                fileOutputStream.write(this.f67564P.b(), 0, this.f67564P.getCount());
                fileOutputStream.flush();
                this.f67563M = fileOutputStream;
                this.f67565Q = createTempFile;
                this.f67564P = null;
            } catch (IOException e5) {
                createTempFile.delete();
                throw e5;
            }
        }
    }

    public AbstractC3102g c() {
        return this.f67561H;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.f67563M.close();
    }

    @InterfaceC3602a
    @t2.d
    synchronized File d() {
        return this.f67565Q;
    }

    public synchronized void f() throws IOException {
        a aVar = null;
        try {
            close();
            c cVar = this.f67564P;
            if (cVar == null) {
                this.f67564P = new c(aVar);
            } else {
                cVar.reset();
            }
            this.f67563M = this.f67564P;
            File file = this.f67565Q;
            if (file != null) {
                this.f67565Q = null;
                if (!file.delete()) {
                    String valueOf = String.valueOf(file);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 18);
                    sb.append("Could not delete: ");
                    sb.append(valueOf);
                    throw new IOException(sb.toString());
                }
            }
        } catch (Throwable th) {
            if (this.f67564P == null) {
                this.f67564P = new c(aVar);
            } else {
                this.f67564P.reset();
            }
            this.f67563M = this.f67564P;
            File file2 = this.f67565Q;
            if (file2 != null) {
                this.f67565Q = null;
                if (!file2.delete()) {
                    String valueOf2 = String.valueOf(file2);
                    StringBuilder sb2 = new StringBuilder(valueOf2.length() + 18);
                    sb2.append("Could not delete: ");
                    sb2.append(valueOf2);
                    throw new IOException(sb2.toString());
                }
            }
            throw th;
        } finally {
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public synchronized void flush() throws IOException {
        this.f67563M.flush();
    }

    @Override // java.io.OutputStream
    public synchronized void write(int i5) throws IOException {
        g(1);
        this.f67563M.write(i5);
    }

    public r(int i5, boolean z5) {
        this(i5, z5, null);
    }

    private r(int i5, boolean z5, @InterfaceC3602a File file) {
        this.f67566c = i5;
        this.f67560A = z5;
        this.f67562L = file;
        c cVar = new c(null);
        this.f67564P = cVar;
        this.f67563M = cVar;
        if (z5) {
            this.f67561H = new a();
        } else {
            this.f67561H = new b();
        }
    }

    @Override // java.io.OutputStream
    public synchronized void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public synchronized void write(byte[] bArr, int i5, int i6) throws IOException {
        g(i6);
        this.f67563M.write(bArr, i5, i6);
    }
}
