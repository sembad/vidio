package S0;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.m0;
import com.clevertap.android.sdk.network.e;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class d implements k {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final k f4685a;

    public d(@t4.d k iBitmapDownloadRequestHandler) {
        L.p(iBitmapDownloadRequestHandler, "iBitmapDownloadRequestHandler");
        this.f4685a = iBitmapDownloadRequestHandler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final com.clevertap.android.sdk.network.e c(d this$0, a bitmapDownloadRequest) {
        L.p(this$0, "this$0");
        L.p(bitmapDownloadRequest, "$bitmapDownloadRequest");
        return this$0.f4685a.a(bitmapDownloadRequest);
    }

    @Override // S0.k
    @t4.d
    public com.clevertap.android.sdk.network.e a(@t4.d final a bitmapDownloadRequest) {
        L.p(bitmapDownloadRequest, "bitmapDownloadRequest");
        Z.x("handling bitmap download request in BitmapDownloadRequestHandlerWithTimeLimit....");
        boolean b5 = bitmapDownloadRequest.b();
        Context c5 = bitmapDownloadRequest.c();
        CleverTapInstanceConfig d5 = bitmapDownloadRequest.d();
        long e5 = bitmapDownloadRequest.e();
        if (d5 != null && e5 != -1) {
            com.clevertap.android.sdk.task.m a5 = com.clevertap.android.sdk.task.a.c(d5).a();
            L.o(a5, "executors(instanceConfig).ioTask()");
            com.clevertap.android.sdk.network.e eVar = (com.clevertap.android.sdk.network.e) a5.r("getNotificationBitmap", new Callable() { // from class: S0.c
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    com.clevertap.android.sdk.network.e c6;
                    c6 = d.c(d.this, bitmapDownloadRequest);
                    return c6;
                }
            }, e5);
            if (eVar == null) {
                eVar = com.clevertap.android.sdk.network.f.f45567a.a(e.a.DOWNLOAD_FAILED);
            }
            com.clevertap.android.sdk.network.e m5 = m0.m(b5, c5, eVar);
            L.o(m5, "getDownloadedBitmapPostF…ontext, downloadedBitmap)");
            return m5;
        }
        Z.x("either config is null or downloadTimeLimitInMillis is negative.");
        Z.x("will download bitmap without time limit");
        return this.f4685a.a(bitmapDownloadRequest);
    }
}
