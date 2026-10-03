package androidx.media3.datasource.cache;

import androidx.media3.datasource.cache.Cache;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import o9.w0;

/* loaded from: classes3.dex */
public final class CacheDataSink implements r9.c {

    /* renamed from: a, reason: collision with root package name */
    private final Cache f6545a;

    /* renamed from: b, reason: collision with root package name */
    private final long f6546b;

    /* renamed from: c, reason: collision with root package name */
    private final int f6547c;

    /* renamed from: d, reason: collision with root package name */
    private r9.i f6548d;

    /* renamed from: e, reason: collision with root package name */
    private long f6549e;

    /* renamed from: f, reason: collision with root package name */
    private File f6550f;

    /* renamed from: g, reason: collision with root package name */
    private OutputStream f6551g;

    /* renamed from: h, reason: collision with root package name */
    private long f6552h;

    /* renamed from: i, reason: collision with root package name */
    private long f6553i;

    /* renamed from: j, reason: collision with root package name */
    private g f6554j;

    public static final class CacheDataSinkException extends Cache.CacheException {
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private Cache f6555a;

        public final CacheDataSink a() {
            Cache cache = this.f6555a;
            cache.getClass();
            return new CacheDataSink(cache);
        }

        public final void b(Cache cache) {
            this.f6555a = cache;
        }
    }

    public CacheDataSink(Cache cache) {
        cache.getClass();
        this.f6545a = cache;
        this.f6546b = 5242880L;
        this.f6547c = 20480;
    }

    private void b() throws IOException {
        OutputStream outputStream = this.f6551g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            w0.h(this.f6551g);
            this.f6551g = null;
            File file = this.f6550f;
            this.f6550f = null;
            this.f6545a.h(file, this.f6552h);
        } catch (Throwable th2) {
            w0.h(this.f6551g);
            this.f6551g = null;
            File file2 = this.f6550f;
            this.f6550f = null;
            file2.delete();
            throw th2;
        }
    }

    private void c(r9.i iVar) throws IOException {
        long j11 = iVar.f65107g;
        long min = j11 != -1 ? Math.min(j11 - this.f6553i, this.f6549e) : -1L;
        String str = iVar.f65108h;
        String str2 = w0.f57600a;
        this.f6550f = this.f6545a.g(iVar.f65106f + this.f6553i, min, str);
        FileOutputStream fileOutputStream = new FileOutputStream(this.f6550f);
        int i11 = this.f6547c;
        if (i11 > 0) {
            g gVar = this.f6554j;
            if (gVar == null) {
                this.f6554j = new g(fileOutputStream, i11);
            } else {
                gVar.b(fileOutputStream);
            }
            this.f6551g = this.f6554j;
        } else {
            this.f6551g = fileOutputStream;
        }
        this.f6552h = 0L;
    }

    @Override // r9.c
    public final void a(r9.i iVar) throws CacheDataSinkException {
        iVar.f65108h.getClass();
        if (iVar.f65107g == -1 && iVar.c(2)) {
            this.f6548d = null;
            return;
        }
        this.f6548d = iVar;
        this.f6549e = iVar.c(4) ? this.f6546b : Long.MAX_VALUE;
        this.f6553i = 0L;
        try {
            c(iVar);
        } catch (IOException e11) {
            throw new CacheDataSinkException(e11);
        }
    }

    @Override // r9.c
    public final void close() throws CacheDataSinkException {
        if (this.f6548d == null) {
            return;
        }
        try {
            b();
        } catch (IOException e11) {
            throw new CacheDataSinkException(e11);
        }
    }

    @Override // r9.c
    public final void write(byte[] bArr, int i11, int i12) throws CacheDataSinkException {
        r9.i iVar = this.f6548d;
        if (iVar == null) {
            return;
        }
        int i13 = 0;
        while (i13 < i12) {
            try {
                if (this.f6552h == this.f6549e) {
                    b();
                    c(iVar);
                }
                int min = (int) Math.min(i12 - i13, this.f6549e - this.f6552h);
                OutputStream outputStream = this.f6551g;
                String str = w0.f57600a;
                outputStream.write(bArr, i11 + i13, min);
                i13 += min;
                long j11 = min;
                this.f6552h += j11;
                this.f6553i += j11;
            } catch (IOException e11) {
                throw new CacheDataSinkException(e11);
            }
        }
    }
}
