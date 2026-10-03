package S0;

import android.content.Context;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.network.e;
import kotlin.jvm.internal.L;
import kotlin.text.s;

/* loaded from: classes2.dex */
public class b implements k {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final e f4682a;

    public b(@t4.d e bitmapDownloader) {
        L.p(bitmapDownloader, "bitmapDownloader");
        this.f4682a = bitmapDownloader;
    }

    @Override // S0.k
    @t4.d
    public com.clevertap.android.sdk.network.e a(@t4.d a bitmapDownloadRequest) {
        L.p(bitmapDownloadRequest, "bitmapDownloadRequest");
        Z.x("handling bitmap download request in BitmapDownloadRequestHandler....");
        String i5 = bitmapDownloadRequest.i();
        Context j5 = bitmapDownloadRequest.j();
        if (i5 != null && !s.U1(i5)) {
            String k22 = s.k2(s.k2(s.k2(s.k2(i5, "///", "/", false, 4, null), "//", "/", false, 4, null), "http:/", com.cisco.veop.sf_sdk.components.c.f38489q, false, 4, null), "https:/", com.cisco.veop.sf_sdk.components.c.f38490r, false, 4, null);
            if (j5 != null && !com.clevertap.android.sdk.network.k.B(j5)) {
                Z.x("Network connectivity unavailable. Not downloading bitmap. URL was: " + k22);
                return com.clevertap.android.sdk.network.f.f45567a.a(e.a.NO_NETWORK);
            }
            return this.f4682a.b(k22);
        }
        return com.clevertap.android.sdk.network.f.f45567a.a(e.a.NO_IMAGE);
    }
}
