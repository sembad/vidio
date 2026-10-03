package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class o {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f25083c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private static h1 f25084d;

    /* renamed from: a, reason: collision with root package name */
    private final Context f25085a;

    /* renamed from: b, reason: collision with root package name */
    private final i0.h f25086b = new i0.h();

    public o(Context context) {
        this.f25085a = context;
    }

    public static /* synthetic */ Task a(Context context, Intent intent, boolean z11, Task task) {
        return (com.google.android.gms.common.util.n.a() && ((Integer) task.l()).intValue() == 402) ? b(context, intent, z11).g(new i0.h(), new m()) : task;
    }

    private static Task<Integer> b(Context context, Intent intent, boolean z11) {
        h1 h1Var;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        synchronized (f25083c) {
            try {
                if (f25084d == null) {
                    f25084d = new h1(context);
                }
                h1Var = f25084d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z11) {
            return h1Var.b(intent).g(new i0.h(), new n());
        }
        if (r0.a().d(context)) {
            c1.b(context, h1Var, intent);
        } else {
            h1Var.b(intent);
        }
        return ri.k.f(-1);
    }

    public final Task<Integer> c(final Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        boolean a11 = com.google.android.gms.common.util.n.a();
        final Context context = this.f25085a;
        boolean z11 = a11 && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z12 = (intent.getFlags() & 268435456) != 0;
        if (z11 && !z12) {
            return b(context, intent, z12);
        }
        Callable callable = new Callable() { // from class: com.google.firebase.messaging.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(r0.a().e(context, intent));
            }
        };
        i0.h hVar = this.f25086b;
        return ri.k.c(callable, hVar).j(hVar, new ri.c() { // from class: com.google.firebase.messaging.l
            @Override // ri.c
            public final Object then(Task task) {
                return o.a(context, intent, z12, task);
            }
        });
    }
}
