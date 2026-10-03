package androidx.media3.datasource.cache;

import androidx.media3.datasource.cache.Cache;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import v7.u0;

/* loaded from: classes.dex */
public final class CacheDataSink implements y7.c {

    /* renamed from: a, reason: collision with root package name */
    private final Cache f6249a;

    /* renamed from: b, reason: collision with root package name */
    private final long f6250b;

    /* renamed from: c, reason: collision with root package name */
    private final int f6251c;

    /* renamed from: d, reason: collision with root package name */
    private y7.i f6252d;

    /* renamed from: e, reason: collision with root package name */
    private long f6253e;

    /* renamed from: f, reason: collision with root package name */
    private File f6254f;

    /* renamed from: g, reason: collision with root package name */
    private OutputStream f6255g;

    /* renamed from: h, reason: collision with root package name */
    private long f6256h;

    /* renamed from: i, reason: collision with root package name */
    private long f6257i;

    /* renamed from: j, reason: collision with root package name */
    private g f6258j;

    public static final class CacheDataSinkException extends Cache.CacheException {
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private Cache f6259a;

        public final CacheDataSink a() {
            Cache cache = this.f6259a;
            cache.getClass();
            return new CacheDataSink(cache);
        }

        public final void b(Cache cache) {
            this.f6259a = cache;
        }
    }

    public CacheDataSink(Cache cache) {
        cache.getClass();
        this.f6249a = cache;
        this.f6250b = 5242880L;
        this.f6251c = 20480;
    }

    private void b() throws IOException {
        OutputStream outputStream = this.f6255g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            u0.h(this.f6255g);
            this.f6255g = null;
            File file = this.f6254f;
            this.f6254f = null;
            this.f6249a.i(file, this.f6256h);
        } catch (Throwable th2) {
            u0.h(this.f6255g);
            this.f6255g = null;
            File file2 = this.f6254f;
            this.f6254f = null;
            file2.delete();
            throw th2;
        }
    }

    private void c(y7.i iVar) throws IOException {
        long j11 = iVar.f69726g;
        long min = j11 != -1 ? Math.min(j11 - this.f6257i, this.f6253e) : -1L;
        String str = iVar.f69727h;
        String str2 = u0.f63118a;
        this.f6254f = this.f6249a.h(iVar.f69725f + this.f6257i, min, str);
        FileOutputStream fileOutputStream = new FileOutputStream(this.f6254f);
        int i11 = this.f6251c;
        if (i11 > 0) {
            g gVar = this.f6258j;
            if (gVar == null) {
                this.f6258j = new g(fileOutputStream, i11);
            } else {
                gVar.a(fileOutputStream);
            }
            this.f6255g = this.f6258j;
        } else {
            this.f6255g = fileOutputStream;
        }
        this.f6256h = 0L;
    }

    @Override // y7.c
    public final void a(y7.i iVar) throws CacheDataSinkException {
        iVar.f69727h.getClass();
        if (iVar.f69726g == -1 && iVar.c(2)) {
            this.f6252d = null;
            return;
        }
        this.f6252d = iVar;
        this.f6253e = iVar.c(4) ? this.f6250b : Long.MAX_VALUE;
        this.f6257i = 0L;
        try {
            c(iVar);
        } catch (IOException e11) {
            throw new CacheDataSinkException(e11);
        }
    }

    @Override // y7.c
    public final void close() throws CacheDataSinkException {
        if (this.f6252d == null) {
            return;
        }
        try {
            b();
        } catch (IOException e11) {
            throw new CacheDataSinkException(e11);
        }
    }

    @Override // y7.c
    public final void write(byte[] bArr, int i11, int i12) throws CacheDataSinkException {
        y7.i iVar = this.f6252d;
        if (iVar == null) {
            return;
        }
        int i13 = 0;
        while (i13 < i12) {
            try {
                if (this.f6256h == this.f6253e) {
                    b();
                    c(iVar);
                }
                int min = (int) Math.min(i12 - i13, this.f6253e - this.f6256h);
                OutputStream outputStream = this.f6255g;
                String str = u0.f63118a;
                outputStream.write(bArr, i11 + i13, min);
                i13 += min;
                long j11 = min;
                this.f6256h += j11;
                this.f6257i += j11;
            } catch (IOException e11) {
                throw new CacheDataSinkException(e11);
            }
        }
    }
}
