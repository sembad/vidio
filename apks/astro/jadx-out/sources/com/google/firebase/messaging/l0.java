package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.InterfaceC2709f;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    private static final String f72351a = "com.google.firebase.iid.WakeLockHolder.wakefulintent";

    /* renamed from: b, reason: collision with root package name */
    static final long f72352b = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: c, reason: collision with root package name */
    private static final Object f72353c = new Object();

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.B("WakeLockHolder.syncObject")
    private static com.google.android.gms.stats.d f72354d;

    l0() {
    }

    @x2.s(allowedOnPath = ".*firebase(-|_)(iid|messaging)/.*", explanation = "To be used for testing purpose only", link = "")
    static void b(Intent intent, long j5) {
        synchronized (f72353c) {
            try {
                if (f72354d != null) {
                    j(intent, true);
                    f72354d.a(j5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @androidx.annotation.B("WakeLockHolder.syncObject")
    private static void c(Context context) {
        if (f72354d == null) {
            com.google.android.gms.stats.d dVar = new com.google.android.gms.stats.d(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
            f72354d = dVar;
            dVar.d(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(@androidx.annotation.O Intent intent) {
        synchronized (f72353c) {
            try {
                if (f72354d != null && f(intent)) {
                    j(intent, false);
                    f72354d.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @x2.s(allowedOnPath = ".*firebase(-|_)(iid|messaging)/.*", explanation = "To be used for testing purpose only", link = "")
    static void e(Context context) {
        synchronized (f72353c) {
            c(context);
        }
    }

    @androidx.annotation.l0
    static boolean f(@androidx.annotation.O Intent intent) {
        return intent.getBooleanExtra(f72351a, false);
    }

    @x2.s(allowedOnPath = ".*firebase(-|_)(iid|messaging)/.*", explanation = "To be used for testing purpose only", link = "")
    static void h() {
        synchronized (f72353c) {
            f72354d = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SuppressLint({"TaskMainThread"})
    public static void i(Context context, q0 q0Var, final Intent intent) {
        synchronized (f72353c) {
            try {
                c(context);
                boolean f5 = f(intent);
                j(intent, true);
                if (!f5) {
                    f72354d.a(f72352b);
                }
                q0Var.c(intent).e(new InterfaceC2709f() { // from class: com.google.firebase.messaging.k0
                    @Override // com.google.android.gms.tasks.InterfaceC2709f
                    public final void a(AbstractC2716m abstractC2716m) {
                        l0.d(intent);
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void j(@androidx.annotation.O Intent intent, boolean z5) {
        intent.putExtra(f72351a, z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ComponentName k(@androidx.annotation.O Context context, @androidx.annotation.O Intent intent) {
        synchronized (f72353c) {
            try {
                c(context);
                boolean f5 = f(intent);
                j(intent, true);
                ComponentName startService = context.startService(intent);
                if (startService == null) {
                    return null;
                }
                if (!f5) {
                    f72354d.a(f72352b);
                }
                return startService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
