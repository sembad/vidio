package com.amazonaws.services.s3.internal;

import com.amazonaws.AbortedException;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.OnFileDelete;
import com.amazonaws.services.s3.UploadObjectObserver;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.UUID;
import java.util.concurrent.Semaphore;

/* loaded from: classes.dex */
public class MultiFileOutputStream extends OutputStream implements OnFileDelete {

    /* renamed from: V, reason: collision with root package name */
    private static final int f23355V = 20;

    /* renamed from: W, reason: collision with root package name */
    private static final int f23356W = 5;

    /* renamed from: X, reason: collision with root package name */
    private static final int f23357X = 5242880;

    /* renamed from: A, reason: collision with root package name */
    private final String f23358A;

    /* renamed from: H, reason: collision with root package name */
    private int f23359H;

    /* renamed from: L, reason: collision with root package name */
    private long f23360L;

    /* renamed from: M, reason: collision with root package name */
    private long f23361M;

    /* renamed from: P, reason: collision with root package name */
    private UploadObjectObserver f23362P;

    /* renamed from: Q, reason: collision with root package name */
    private int f23363Q;

    /* renamed from: R, reason: collision with root package name */
    private long f23364R;

    /* renamed from: S, reason: collision with root package name */
    private FileOutputStream f23365S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f23366T;

    /* renamed from: U, reason: collision with root package name */
    private Semaphore f23367U;

    /* renamed from: c, reason: collision with root package name */
    private final File f23368c;

    public MultiFileOutputStream() {
        this.f23360L = CacheDataSink.DEFAULT_FRAGMENT_SIZE;
        this.f23361M = Long.MAX_VALUE;
        this.f23368c = new File(System.getProperty("java.io.tmpdir"));
        this.f23358A = n() + InstructionFileId.f23831P + UUID.randomUUID();
    }

    private void c() {
        Semaphore semaphore = this.f23367U;
        if (semaphore != null && this.f23361M != Long.MAX_VALUE) {
            try {
                semaphore.acquire();
            } catch (InterruptedException e5) {
                throw new AbortedException(e5);
            }
        }
    }

    private FileOutputStream e() throws IOException {
        if (!this.f23366T) {
            FileOutputStream fileOutputStream = this.f23365S;
            if (fileOutputStream == null || this.f23363Q >= this.f23360L) {
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                    this.f23362P.m(new PartCreationEvent(g(this.f23359H), this.f23359H, false, this));
                }
                this.f23363Q = 0;
                this.f23359H++;
                c();
                File g5 = g(this.f23359H);
                g5.deleteOnExit();
                this.f23365S = new FileOutputStream(g5);
            }
            return this.f23365S;
        }
        throw new IOException("Output stream is already closed");
    }

    static String n() {
        return new SimpleDateFormat("yyMMdd-hhmmss").format(new Date());
    }

    @Override // com.amazonaws.services.s3.OnFileDelete
    public void b(FileDeletionEvent fileDeletionEvent) {
        Semaphore semaphore = this.f23367U;
        if (semaphore != null) {
            semaphore.release();
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f23366T) {
            return;
        }
        this.f23366T = true;
        FileOutputStream fileOutputStream = this.f23365S;
        if (fileOutputStream != null) {
            fileOutputStream.close();
            File g5 = g(this.f23359H);
            if (g5.length() == 0) {
                if (!g5.delete()) {
                    LogFactory.b(getClass()).a("Ignoring failure to delete empty file " + g5);
                    return;
                }
                return;
            }
            this.f23362P.m(new PartCreationEvent(g(this.f23359H), this.f23359H, true, this));
        }
    }

    public void d() {
        for (int i5 = 0; i5 < i(); i5++) {
            File g5 = g(i5);
            if (g5.exists() && !g5.delete()) {
                LogFactory.b(getClass()).a("Ignoring failure to delete file " + g5);
            }
        }
    }

    public long f() {
        return this.f23361M;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        FileOutputStream fileOutputStream = this.f23365S;
        if (fileOutputStream != null) {
            fileOutputStream.flush();
        }
    }

    public File g(int i5) {
        return new File(this.f23368c, this.f23358A + InstructionFileId.f23831P + i5);
    }

    public String h() {
        return this.f23358A;
    }

    public int i() {
        return this.f23359H;
    }

    public boolean isClosed() {
        return this.f23366T;
    }

    public long j() {
        return this.f23360L;
    }

    public File k() {
        return this.f23368c;
    }

    public long l() {
        return this.f23364R;
    }

    public MultiFileOutputStream m(UploadObjectObserver uploadObjectObserver, long j5, long j6) {
        Semaphore semaphore;
        if (uploadObjectObserver != null) {
            this.f23362P = uploadObjectObserver;
            if (j6 >= (j5 << 1)) {
                this.f23360L = j5;
                this.f23361M = j6;
                int i5 = (int) (j6 / j5);
                if (i5 < 0) {
                    semaphore = null;
                } else {
                    semaphore = new Semaphore(i5);
                }
                this.f23367U = semaphore;
                return this;
            }
            throw new IllegalArgumentException("Maximum temporary disk space must be at least twice as large as the part size: partSize=" + j5 + ", diskSize=" + j6);
        }
        throw new IllegalArgumentException("Observer must be specified");
    }

    @Override // java.io.OutputStream
    public void write(int i5) throws IOException {
        e().write(i5);
        this.f23363Q++;
        this.f23364R++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        if (bArr.length == 0) {
            return;
        }
        e().write(bArr);
        this.f23363Q += bArr.length;
        this.f23364R += bArr.length;
    }

    public MultiFileOutputStream(File file, String str) {
        this.f23360L = CacheDataSink.DEFAULT_FRAGMENT_SIZE;
        this.f23361M = Long.MAX_VALUE;
        if (file != null && file.isDirectory() && file.canWrite()) {
            if (str != null && str.trim().length() != 0) {
                this.f23368c = file;
                this.f23358A = str;
                return;
            }
            throw new IllegalArgumentException("Please specify a non-empty name prefix");
        }
        throw new IllegalArgumentException(file + " must be a writable directory");
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i5, int i6) throws IOException {
        if (bArr.length == 0) {
            return;
        }
        e().write(bArr, i5, i6);
        this.f23363Q += i6;
        this.f23364R += i6;
    }
}
