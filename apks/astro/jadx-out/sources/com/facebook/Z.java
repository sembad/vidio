package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.internal.m0;

/* loaded from: classes2.dex */
public abstract class Z {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final BroadcastReceiver f47636a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final androidx.localbroadcastmanager.content.a f47637b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f47638c;

    /* loaded from: classes2.dex */
    private final class a extends BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Z f47639a;

        public a(Z this$0) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            this.f47639a = this$0;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(@t4.d Context context, @t4.d Intent intent) {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(intent, "intent");
            if (kotlin.jvm.internal.L.g(Y.f47629e, intent.getAction())) {
                this.f47639a.c((Profile) intent.getParcelableExtra(Y.f47630f), (Profile) intent.getParcelableExtra(Y.f47631g));
            }
        }
    }

    public Z() {
        m0 m0Var = m0.f52962a;
        m0.w();
        this.f47636a = new a(this);
        H h5 = H.f47507a;
        androidx.localbroadcastmanager.content.a b5 = androidx.localbroadcastmanager.content.a.b(H.n());
        kotlin.jvm.internal.L.o(b5, "getInstance(FacebookSdk.getApplicationContext())");
        this.f47637b = b5;
        d();
    }

    private final void a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(Y.f47629e);
        this.f47637b.c(this.f47636a, intentFilter);
    }

    public final boolean b() {
        return this.f47638c;
    }

    protected abstract void c(@t4.e Profile profile, @t4.e Profile profile2);

    public final void d() {
        if (this.f47638c) {
            return;
        }
        a();
        this.f47638c = true;
    }

    public final void e() {
        if (!this.f47638c) {
            return;
        }
        this.f47637b.f(this.f47636a);
        this.f47638c = false;
    }
}
