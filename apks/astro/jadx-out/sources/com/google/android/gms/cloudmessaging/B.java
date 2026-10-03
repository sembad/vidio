package com.google.android.gms.cloudmessaging;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.gms.tasks.AbstractC2716m;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes3.dex */
public final class B {

    /* renamed from: e */
    @Q
    private static B f58511e;

    /* renamed from: a */
    private final Context f58512a;

    /* renamed from: b */
    private final ScheduledExecutorService f58513b;

    /* renamed from: c */
    private u f58514c = new u(this, null);

    /* renamed from: d */
    private int f58515d = 1;

    @l0
    B(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f58513b = scheduledExecutorService;
        this.f58512a = context.getApplicationContext();
    }

    public static /* bridge */ /* synthetic */ Context a(B b5) {
        return b5.f58512a;
    }

    public static synchronized B b(Context context) {
        B b5;
        synchronized (B.class) {
            try {
                if (f58511e == null) {
                    com.google.android.gms.internal.cloudmessaging.e.a();
                    f58511e = new B(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new com.google.android.gms.common.util.concurrent.b("MessengerIpcClient"))));
                }
                b5 = f58511e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return b5;
    }

    public static /* bridge */ /* synthetic */ ScheduledExecutorService e(B b5) {
        return b5.f58513b;
    }

    private final synchronized int f() {
        int i5;
        i5 = this.f58515d;
        this.f58515d = i5 + 1;
        return i5;
    }

    private final synchronized AbstractC2716m g(y yVar) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Queueing ".concat(yVar.toString());
            }
            if (!this.f58514c.g(yVar)) {
                u uVar = new u(this, null);
                this.f58514c = uVar;
                uVar.g(yVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return yVar.f58575b.a();
    }

    public final AbstractC2716m c(int i5, Bundle bundle) {
        return g(new x(f(), i5, bundle));
    }

    public final AbstractC2716m d(int i5, Bundle bundle) {
        return g(new A(f(), 1, bundle));
    }
}
