package c8;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* loaded from: classes.dex */
public final class g2 {

    /* renamed from: c, reason: collision with root package name */
    public static final g2 f15992c = new g2("");

    /* renamed from: d, reason: collision with root package name */
    public static final g2 f15993d = new g2("preload");

    /* renamed from: a, reason: collision with root package name */
    public final String f15994a;

    /* renamed from: b, reason: collision with root package name */
    private final a f15995b;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public LogSessionId f15996a;

        public a() {
            LogSessionId logSessionId;
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            this.f15996a = logSessionId;
        }

        public final void a(LogSessionId logSessionId) {
            LogSessionId logSessionId2;
            LogSessionId logSessionId3 = this.f15996a;
            logSessionId2 = LogSessionId.LOG_SESSION_ID_NONE;
            com.vidio.android.tv.features.subscription.payment_success.u.q(logSessionId3.equals(logSessionId2));
            this.f15996a = logSessionId;
        }
    }

    public g2(String str) {
        this.f15994a = str;
        this.f15995b = Build.VERSION.SDK_INT >= 31 ? new a() : null;
    }

    public final synchronized LogSessionId a() {
        a aVar;
        aVar = this.f15995b;
        aVar.getClass();
        return aVar.f15996a;
    }

    public final synchronized void b(LogSessionId logSessionId) {
        a aVar = this.f15995b;
        aVar.getClass();
        aVar.a(logSessionId);
    }
}
