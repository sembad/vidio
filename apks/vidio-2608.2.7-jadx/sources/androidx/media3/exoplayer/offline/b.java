package androidx.media3.exoplayer.offline;

import android.net.Uri;
import android.util.SparseArray;
import androidx.media3.datasource.cache.a;
import androidx.media3.exoplayer.offline.DownloadRequest;
import ca.a;
import java.util.concurrent.Executor;
import l9.u;
import o9.w0;
import z9.c;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final a.C0083a f7949a;

    /* renamed from: b, reason: collision with root package name */
    private final Executor f7950b;

    /* renamed from: c, reason: collision with root package name */
    private final SparseArray<z> f7951c;

    public b(a.C0083a c0083a, Executor executor) {
        this.f7949a = c0083a;
        executor.getClass();
        this.f7950b = executor;
        this.f7951c = new SparseArray<>();
    }

    private static z b(Class<? extends z> cls, a.C0083a c0083a) {
        try {
            return cls.getConstructor(a.C0083a.class).newInstance(c0083a);
        } catch (Exception e11) {
            df0.e.a("Downloader factory missing", e11);
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
                f4.v.a(androidx.appcompat.view.menu.t.a(i11, "Unsupported type: "));
                return null;
            }
            b11 = b(a.C0248a.class.asSubclass(z.class), c0083a);
        }
        this.f7951c.put(i11, b11);
        return b11;
    }

    public final r a(DownloadRequest downloadRequest) {
        z c11;
        Uri uri = downloadRequest.f7914d;
        String str = downloadRequest.f7918w;
        int R = w0.R(uri, downloadRequest.f7915e);
        a.C0083a c0083a = this.f7949a;
        if (R != 0 && R != 1 && R != 2) {
            if (R != 4) {
                f4.v.a(androidx.appcompat.view.menu.t.a(R, "Unsupported type: "));
                return null;
            }
            DownloadRequest.ByteRange byteRange = downloadRequest.I;
            u.b bVar = new u.b();
            bVar.l(uri);
            bVar.c(str);
            return new v(bVar.a(), c0083a, this.f7950b, byteRange != null ? byteRange.f7919c : 0L, byteRange != null ? byteRange.f7920d : -1L);
        }
        SparseArray<z> sparseArray = this.f7951c;
        if (w0.l(sparseArray, R)) {
            c11 = sparseArray.get(R);
        } else {
            try {
                c11 = c(R, c0083a);
            } catch (ClassNotFoundException e11) {
                df0.e.a(androidx.appcompat.view.menu.t.a(R, "Module missing for content type "), e11);
                return null;
            }
        }
        u.b bVar2 = new u.b();
        DownloadRequest.TimeRange timeRange = downloadRequest.J;
        bVar2.l(uri);
        bVar2.j(downloadRequest.f7916i);
        bVar2.c(str);
        l9.u a11 = bVar2.a();
        if (timeRange != null) {
            c11.a(timeRange.f7921c).d(timeRange.f7922d);
        }
        return c11.b(this.f7950b).c(a11);
    }
}
