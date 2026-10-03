package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class n {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f22718c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private static c1 f22719d;

    /* renamed from: a, reason: collision with root package name */
    private final Context f22720a;

    /* renamed from: b, reason: collision with root package name */
    private final j5.m f22721b = new j5.m();

    public n(Context context) {
        this.f22720a = context;
    }

    public static /* synthetic */ Task a(Context context, Intent intent, boolean z11, Task task) {
        return (com.google.android.gms.common.util.n.a() && ((Integer) task.m()).intValue() == 402) ? b(context, intent, z11).h(new j5.m(), new l()) : task;
    }

    private static Task<Integer> b(Context context, Intent intent, boolean z11) {
        c1 c1Var;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        synchronized (f22718c) {
            try {
                if (f22719d == null) {
                    f22719d = new c1(context);
                }
                c1Var = f22719d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z11) {
            return c1Var.b(intent).h(new j5.m(), new m());
        }
        if (m0.a().d(context)) {
            x0.b(context, c1Var, intent);
        } else {
            c1Var.b(intent);
        }
        return vh.k.e(-1);
    }

    public final Task<Integer> c(final Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        boolean a11 = com.google.android.gms.common.util.n.a();
        final Context context = this.f22720a;
        boolean z11 = a11 && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z12 = (intent.getFlags() & 268435456) != 0;
        if (z11 && !z12) {
            return b(context, intent, z12);
        }
        Callable callable = new Callable() { // from class: com.google.firebase.messaging.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(m0.a().e(context, intent));
            }
        };
        j5.m mVar = this.f22721b;
        return vh.k.c(callable, mVar).k(mVar, new vh.c() { // from class: com.google.firebase.messaging.k
            @Override // vh.c
            public final Object then(Task task) {
                return n.a(context, intent, z12, task);
            }
        });
    }
}
