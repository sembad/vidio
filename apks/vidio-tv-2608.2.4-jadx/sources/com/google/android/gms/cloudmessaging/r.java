package com.google.android.gms.cloudmessaging;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.cloudmessaging.zze;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: e, reason: collision with root package name */
    private static r f19286e;

    /* renamed from: a, reason: collision with root package name */
    private final Context f19287a;

    /* renamed from: b, reason: collision with root package name */
    private final ScheduledExecutorService f19288b;

    /* renamed from: c, reason: collision with root package name */
    private m f19289c = new m(this);

    /* renamed from: d, reason: collision with root package name */
    private int f19290d = 1;

    r(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f19288b = scheduledExecutorService;
        this.f19287a = context.getApplicationContext();
    }

    public static synchronized r b(Context context) {
        r rVar;
        synchronized (r.class) {
            try {
                if (f19286e == null) {
                    zze.zza();
                    f19286e = new r(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new eh.b("MessengerIpcClient"))));
                }
                rVar = f19286e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return rVar;
    }

    private final synchronized Task f(p pVar) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Queueing ".concat(pVar.toString()));
            }
            if (!this.f19289c.d(pVar)) {
                m mVar = new m(this);
                this.f19289c = mVar;
                mVar.d(pVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return pVar.f19283b.a();
    }

    public final Task c(int i11, Bundle bundle) {
        int i12;
        synchronized (this) {
            i12 = this.f19290d;
            this.f19290d = i12 + 1;
        }
        return f(new o(i12, i11, bundle));
    }

    public final Task d(int i11, Bundle bundle) {
        int i12;
        synchronized (this) {
            i12 = this.f19290d;
            this.f19290d = i12 + 1;
        }
        return f(new q(i12, i11, bundle));
    }
}
