package v9;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* loaded from: classes.dex */
public final class e2 {

    /* renamed from: c, reason: collision with root package name */
    public static final e2 f72487c = new e2("");

    /* renamed from: d, reason: collision with root package name */
    public static final e2 f72488d = new e2("preload");

    /* renamed from: a, reason: collision with root package name */
    public final String f72489a;

    /* renamed from: b, reason: collision with root package name */
    private final a f72490b;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public LogSessionId f72491a;

        public a() {
            LogSessionId logSessionId;
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            this.f72491a = logSessionId;
        }

        public final void a(LogSessionId logSessionId) {
            LogSessionId logSessionId2;
            LogSessionId logSessionId3 = this.f72491a;
            logSessionId2 = LogSessionId.LOG_SESSION_ID_NONE;
            yj.i.p(logSessionId3.equals(logSessionId2));
            this.f72491a = logSessionId;
        }
    }

    public e2(String str) {
        this.f72489a = str;
        this.f72490b = Build.VERSION.SDK_INT >= 31 ? new a() : null;
    }

    public final synchronized LogSessionId a() {
        a aVar;
        aVar = this.f72490b;
        aVar.getClass();
        return aVar.f72491a;
    }

    public final synchronized void b(LogSessionId logSessionId) {
        a aVar = this.f72490b;
        aVar.getClass();
        aVar.a(logSessionId);
    }
}
