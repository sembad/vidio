package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2719p;
import com.google.android.gms.tasks.InterfaceC2706c;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

@N1.a
/* renamed from: com.google.firebase.messaging.o, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3350o {

    /* renamed from: c, reason: collision with root package name */
    private static final String f72360c = "rawData";

    /* renamed from: d, reason: collision with root package name */
    private static final String f72361d = "gcm.rawData64";

    /* renamed from: e, reason: collision with root package name */
    private static final Object f72362e = new Object();

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.B("lock")
    private static q0 f72363f;

    /* renamed from: a, reason: collision with root package name */
    private final Context f72364a;

    /* renamed from: b, reason: collision with root package name */
    private final Executor f72365b;

    public C3350o(Context context) {
        this.f72364a = context;
        this.f72365b = new com.google.android.exoplayer2.offline.a();
    }

    private static AbstractC2716m<Integer> e(Context context, Intent intent, boolean z5) {
        Log.isLoggable(C3341f.f72207a, 3);
        q0 f5 = f(context, "com.google.firebase.MESSAGING_EVENT");
        if (z5) {
            if (a0.b().e(context)) {
                l0.i(context, f5, intent);
            } else {
                f5.c(intent);
            }
            return C2719p.g(-1);
        }
        return f5.c(intent).n(new com.google.android.exoplayer2.offline.a(), new InterfaceC2706c() { // from class: com.google.firebase.messaging.n
            @Override // com.google.android.gms.tasks.InterfaceC2706c
            public final Object a(AbstractC2716m abstractC2716m) {
                Integer g5;
                g5 = C3350o.g(abstractC2716m);
                return g5;
            }
        });
    }

    private static q0 f(Context context, String str) {
        q0 q0Var;
        synchronized (f72362e) {
            try {
                if (f72363f == null) {
                    f72363f = new q0(context, str);
                }
                q0Var = f72363f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return q0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer g(AbstractC2716m abstractC2716m) throws Exception {
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer h(Context context, Intent intent) throws Exception {
        return Integer.valueOf(a0.b().h(context, intent));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer i(AbstractC2716m abstractC2716m) throws Exception {
        return 403;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AbstractC2716m j(Context context, Intent intent, boolean z5, AbstractC2716m abstractC2716m) throws Exception {
        if (com.google.android.gms.common.util.v.n() && ((Integer) abstractC2716m.r()).intValue() == 402) {
            return e(context, intent, z5).n(new com.google.android.exoplayer2.offline.a(), new InterfaceC2706c() { // from class: com.google.firebase.messaging.k
                @Override // com.google.android.gms.tasks.InterfaceC2706c
                public final Object a(AbstractC2716m abstractC2716m2) {
                    Integer i5;
                    i5 = C3350o.i(abstractC2716m2);
                    return i5;
                }
            });
        }
        return abstractC2716m;
    }

    @androidx.annotation.l0
    public static void l() {
        synchronized (f72362e) {
            f72363f = null;
        }
    }

    @androidx.annotation.l0
    public static void m(q0 q0Var) {
        synchronized (f72362e) {
            f72363f = q0Var;
        }
    }

    @N1.a
    public AbstractC2716m<Integer> k(Intent intent) {
        String stringExtra = intent.getStringExtra(f72361d);
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra(f72361d);
        }
        return n(this.f72364a, intent);
    }

    @SuppressLint({"InlinedApi"})
    public AbstractC2716m<Integer> n(final Context context, final Intent intent) {
        boolean z5;
        final boolean z6 = false;
        if (com.google.android.gms.common.util.v.n() && context.getApplicationInfo().targetSdkVersion >= 26) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((intent.getFlags() & 268435456) != 0) {
            z6 = true;
        }
        if (z5 && !z6) {
            return e(context, intent, z6);
        }
        return C2719p.d(this.f72365b, new Callable() { // from class: com.google.firebase.messaging.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Integer h5;
                h5 = C3350o.h(context, intent);
                return h5;
            }
        }).p(this.f72365b, new InterfaceC2706c() { // from class: com.google.firebase.messaging.m
            @Override // com.google.android.gms.tasks.InterfaceC2706c
            public final Object a(AbstractC2716m abstractC2716m) {
                AbstractC2716m j5;
                j5 = C3350o.j(context, intent, z6, abstractC2716m);
                return j5;
            }
        });
    }

    public C3350o(Context context, ExecutorService executorService) {
        this.f72364a = context;
        this.f72365b = executorService;
    }
}
