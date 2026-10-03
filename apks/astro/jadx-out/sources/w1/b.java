package w1;

import android.app.ActivityManager;
import android.os.Looper;
import android.os.Process;
import androidx.annotation.b0;
import androidx.annotation.l0;
import com.facebook.H;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.L;
import u3.l;
import v1.c;
import v1.k;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    private static final int f84087b = 500;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final b f84086a = new b();

    /* renamed from: c, reason: collision with root package name */
    private static final int f84088c = Process.myUid();

    /* renamed from: d, reason: collision with root package name */
    private static final ScheduledExecutorService f84089d = Executors.newSingleThreadScheduledExecutor();

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private static String f84090e = "";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final Runnable f84091f = new Runnable() { // from class: w1.a
        @Override // java.lang.Runnable
        public final void run() {
            b.b();
        }
    };

    private b() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b() {
        if (com.facebook.internal.instrument.crashshield.b.e(b.class)) {
            return;
        }
        try {
            H h5 = H.f47507a;
            Object systemService = H.n().getSystemService("activity");
            if (systemService != null) {
                c((ActivityManager) systemService);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.app.ActivityManager");
        } catch (Exception unused) {
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, b.class);
        }
    }

    @l
    @l0
    public static final void c(@t4.e ActivityManager activityManager) {
        if (!com.facebook.internal.instrument.crashshield.b.e(b.class) && activityManager != null) {
            try {
                List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
                if (processesInErrorState != null) {
                    for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                        if (processErrorStateInfo.condition == 2 && processErrorStateInfo.uid == f84088c) {
                            Thread thread = Looper.getMainLooper().getThread();
                            L.o(thread, "getMainLooper().thread");
                            k kVar = k.f83879a;
                            String g5 = k.g(thread);
                            if (!L.g(g5, f84090e) && k.k(thread)) {
                                f84090e = g5;
                                c.a aVar = c.a.f83875a;
                                c.a.a(processErrorStateInfo.shortMsg, g5).g();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, b.class);
            }
        }
    }

    @l
    @l0
    public static final void d() {
        if (com.facebook.internal.instrument.crashshield.b.e(b.class)) {
            return;
        }
        try {
            f84089d.scheduleWithFixedDelay(f84091f, 0L, 500, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, b.class);
        }
    }
}
