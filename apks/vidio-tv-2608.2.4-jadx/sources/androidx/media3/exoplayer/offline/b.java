package androidx.media3.exoplayer.offline;

import android.net.Uri;
import android.util.SparseArray;
import androidx.datastore.preferences.protobuf.u0;
import androidx.media3.datasource.cache.a;
import androidx.media3.exoplayer.offline.DownloadRequest;
import g8.c;
import j8.a;
import java.util.concurrent.Executor;
import s7.t;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final a.C0083a f7648a;

    /* renamed from: b, reason: collision with root package name */
    private final Executor f7649b;

    /* renamed from: c, reason: collision with root package name */
    private final SparseArray<z> f7650c;

    public b(a.C0083a c0083a, Executor executor) {
        this.f7648a = c0083a;
        executor.getClass();
        this.f7649b = executor;
        this.f7650c = new SparseArray<>();
    }

    private static z b(Class<? extends z> cls, a.C0083a c0083a) {
        try {
            return cls.getConstructor(a.C0083a.class).newInstance(c0083a);
        } catch (Exception e11) {
            u0.d("Downloader factory missing", e11);
            return null;
        }
    }

    private z c(int i11, a.C0083a c0083a) throws ClassNotFoundException {
        z b11;
        if (i11 == 0) {
            b11 = b(c.a.class.asSubclass(z.class), c0083a);
        } else if (i11 == 1) {
            b11 = b(Class.forName("androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory").asSubclass(z.class), c0083a);
        } else {
            if (i11 != 2) {
                gb.g.c(o.c.a(i11, "Unsupported type: "));
                return null;
            }
            b11 = b(a.C0637a.class.asSubclass(z.class), c0083a);
        }
        this.f7650c.put(i11, b11);
        return b11;
    }

    public final r a(DownloadRequest downloadRequest) {
        z c11;
        Uri uri = downloadRequest.f7615e;
        String str = downloadRequest.F;
        int R = v7.u0.R(uri, downloadRequest.f7616i);
        a.C0083a c0083a = this.f7648a;
        if (R != 0 && R != 1 && R != 2) {
            if (R != 4) {
                gb.g.c(o.c.a(R, "Unsupported type: "));
                return null;
            }
            DownloadRequest.ByteRange byteRange = downloadRequest.H;
            t.b bVar = new t.b();
            bVar.l(uri);
            bVar.c(str);
            return new v(bVar.a(), c0083a, this.f7649b, byteRange != null ? byteRange.f7619d : 0L, byteRange != null ? byteRange.f7620e : -1L);
        }
        SparseArray<z> sparseArray = this.f7650c;
        if (v7.u0.l(sparseArray, R)) {
            c11 = sparseArray.get(R);
        } else {
            try {
                c11 = c(R, c0083a);
            } catch (ClassNotFoundException e11) {
                u0.d(o.c.a(R, "Module missing for content type "), e11);
                return null;
            }
        }
        t.b bVar2 = new t.b();
        DownloadRequest.TimeRange timeRange = downloadRequest.I;
        bVar2.l(uri);
        bVar2.j(downloadRequest.f7617v);
        bVar2.c(str);
        s7.t a11 = bVar2.a();
        if (timeRange != null) {
            c11.a(timeRange.f7621d).d(timeRange.f7622e);
        }
        return c11.c(this.f7649b).b(a11);
    }
}
