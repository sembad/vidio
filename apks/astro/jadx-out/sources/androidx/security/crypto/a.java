package androidx.security.crypto;

import android.content.Context;
import androidx.annotation.O;
import com.google.crypto.tink.I;
import com.google.crypto.tink.integration.android.a;
import com.google.crypto.tink.p;
import com.google.crypto.tink.streamingaead.f;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    private static final String f18308e = "__androidx_security_crypto_encrypted_file_pref__";

    /* renamed from: f, reason: collision with root package name */
    private static final String f18309f = "__androidx_security_crypto_encrypted_file_keyset__";

    /* renamed from: a, reason: collision with root package name */
    final File f18310a;

    /* renamed from: b, reason: collision with root package name */
    final Context f18311b;

    /* renamed from: c, reason: collision with root package name */
    final String f18312c;

    /* renamed from: d, reason: collision with root package name */
    final I f18313d;

    /* renamed from: androidx.security.crypto.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0169a {

        /* renamed from: a, reason: collision with root package name */
        File f18314a;

        /* renamed from: b, reason: collision with root package name */
        final d f18315b;

        /* renamed from: c, reason: collision with root package name */
        final Context f18316c;

        /* renamed from: d, reason: collision with root package name */
        final String f18317d;

        /* renamed from: e, reason: collision with root package name */
        String f18318e = a.f18308e;

        /* renamed from: f, reason: collision with root package name */
        String f18319f = a.f18309f;

        public C0169a(@O File file, @O Context context, @O String str, @O d dVar) {
            this.f18314a = file;
            this.f18315b = dVar;
            this.f18316c = context;
            this.f18317d = str;
        }

        @O
        public a a() throws GeneralSecurityException, IOException {
            f.b();
            return new a(this.f18314a, this.f18319f, (I) new a.b().j(this.f18315b.getKeyTemplate()).m(this.f18316c, this.f18319f, this.f18318e).l(com.google.crypto.tink.integration.android.c.f68725e + this.f18317d).d().k().m(I.class), this.f18316c);
        }

        @O
        public C0169a b(@O String str) {
            this.f18319f = str;
            return this;
        }

        @O
        public C0169a c(@O String str) {
            this.f18318e = str;
            return this;
        }
    }

    /* loaded from: classes.dex */
    private static final class b extends FileInputStream {

        /* renamed from: c, reason: collision with root package name */
        private final InputStream f18320c;

        b(FileDescriptor fileDescriptor, InputStream inputStream) {
            super(fileDescriptor);
            this.f18320c = inputStream;
        }

        @Override // java.io.FileInputStream, java.io.InputStream
        public int available() throws IOException {
            return this.f18320c.available();
        }

        @Override // java.io.FileInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f18320c.close();
        }

        @Override // java.io.FileInputStream
        public FileChannel getChannel() {
            throw new UnsupportedOperationException("For encrypted files, please open the relevant FileInput/FileOutputStream.");
        }

        @Override // java.io.InputStream
        public synchronized void mark(int i5) {
            this.f18320c.mark(i5);
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return this.f18320c.markSupported();
        }

        @Override // java.io.FileInputStream, java.io.InputStream
        public int read() throws IOException {
            return this.f18320c.read();
        }

        @Override // java.io.InputStream
        public synchronized void reset() throws IOException {
            this.f18320c.reset();
        }

        @Override // java.io.FileInputStream, java.io.InputStream
        public long skip(long j5) throws IOException {
            return this.f18320c.skip(j5);
        }

        @Override // java.io.FileInputStream, java.io.InputStream
        public int read(@O byte[] bArr) throws IOException {
            return this.f18320c.read(bArr);
        }

        @Override // java.io.FileInputStream, java.io.InputStream
        public int read(@O byte[] bArr, int i5, int i6) throws IOException {
            return this.f18320c.read(bArr, i5, i6);
        }
    }

    /* loaded from: classes.dex */
    private static final class c extends FileOutputStream {

        /* renamed from: c, reason: collision with root package name */
        private final OutputStream f18321c;

        c(FileDescriptor fileDescriptor, OutputStream outputStream) {
            super(fileDescriptor);
            this.f18321c = outputStream;
        }

        @Override // java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f18321c.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.f18321c.flush();
        }

        @Override // java.io.FileOutputStream
        @O
        public FileChannel getChannel() {
            throw new UnsupportedOperationException("For encrypted files, please open the relevant FileInput/FileOutputStream.");
        }

        @Override // java.io.FileOutputStream, java.io.OutputStream
        public void write(@O byte[] bArr) throws IOException {
            this.f18321c.write(bArr);
        }

        @Override // java.io.FileOutputStream, java.io.OutputStream
        public void write(int i5) throws IOException {
            this.f18321c.write(i5);
        }

        @Override // java.io.FileOutputStream, java.io.OutputStream
        public void write(@O byte[] bArr, int i5, int i6) throws IOException {
            this.f18321c.write(bArr, i5, i6);
        }
    }

    /* loaded from: classes.dex */
    public enum d {
        AES256_GCM_HKDF_4KB(com.google.crypto.tink.streamingaead.b.o());

        private final p mStreamingAeadKeyTemplate;

        d(p pVar) {
            this.mStreamingAeadKeyTemplate = pVar;
        }

        p getKeyTemplate() {
            return this.mStreamingAeadKeyTemplate;
        }
    }

    a(@O File file, @O String str, @O I i5, @O Context context) {
        this.f18310a = file;
        this.f18311b = context;
        this.f18312c = str;
        this.f18313d = i5;
    }

    @O
    public FileInputStream a() throws GeneralSecurityException, IOException {
        if (this.f18310a.exists()) {
            FileInputStream fileInputStream = new FileInputStream(this.f18310a);
            return new b(fileInputStream.getFD(), this.f18313d.e(fileInputStream, this.f18310a.getName().getBytes(StandardCharsets.UTF_8)));
        }
        throw new IOException("file doesn't exist: " + this.f18310a.getName());
    }

    @O
    public FileOutputStream b() throws GeneralSecurityException, IOException {
        if (!this.f18310a.exists()) {
            FileOutputStream fileOutputStream = new FileOutputStream(this.f18310a);
            return new c(fileOutputStream.getFD(), this.f18313d.c(fileOutputStream, this.f18310a.getName().getBytes(StandardCharsets.UTF_8)));
        }
        throw new IOException("output file already exists, please use a new file: " + this.f18310a.getName());
    }
}
