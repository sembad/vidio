package S0;

import android.content.Context;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.m0;
import com.clevertap.android.sdk.network.e;
import kotlin.jvm.internal.L;
import kotlin.text.s;

/* loaded from: classes2.dex */
public final class m implements k {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final k f4707a;

    public m(@t4.d k iBitmapDownloadRequestHandler) {
        L.p(iBitmapDownloadRequestHandler, "iBitmapDownloadRequestHandler");
        this.f4707a = iBitmapDownloadRequestHandler;
    }

    @Override // S0.k
    @t4.d
    public com.clevertap.android.sdk.network.e a(@t4.d a bitmapDownloadRequest) {
        L.p(bitmapDownloadRequest, "bitmapDownloadRequest");
        Z.x("handling bitmap download request in NotificationBitmapDownloadRequestHandler....");
        String a5 = bitmapDownloadRequest.a();
        boolean b5 = bitmapDownloadRequest.b();
        Context c5 = bitmapDownloadRequest.c();
        if (a5 != null && !s.U1(a5)) {
            if (!s.u2(a5, "http", false, 2, null)) {
                bitmapDownloadRequest.o("http://static.wizrocket.com/android/ico//" + a5);
            }
            com.clevertap.android.sdk.network.e m5 = m0.m(b5, c5, this.f4707a.a(bitmapDownloadRequest));
            L.o(m5, "getDownloadedBitmapPostF…ontext, downloadedBitmap)");
            return m5;
        }
        com.clevertap.android.sdk.network.e m6 = m0.m(b5, c5, com.clevertap.android.sdk.network.f.f45567a.a(e.a.NO_IMAGE));
        L.o(m6, "getDownloadedBitmapPostF…s(NO_IMAGE)\n            )");
        return m6;
    }
}
