package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.internal.l0;
import com.facebook.internal.m0;
import kotlin.jvm.internal.C3731w;

/* renamed from: com.facebook.h, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1863h {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final a f52371d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    private static final String f52372e = AbstractC1863h.class.getSimpleName();

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final BroadcastReceiver f52373a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final androidx.localbroadcastmanager.content.a f52374b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f52375c;

    /* renamed from: com.facebook.h$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* renamed from: com.facebook.h$b */
    /* loaded from: classes2.dex */
    private final class b extends BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC1863h f52376a;

        public b(AbstractC1863h this$0) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            this.f52376a = this$0;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(@t4.d Context context, @t4.d Intent intent) {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(intent, "intent");
            if (kotlin.jvm.internal.L.g(C1848f.f50608h, intent.getAction())) {
                l0 l0Var = l0.f52923a;
                l0.m0(AbstractC1863h.f52372e, "AccessTokenChanged");
                this.f52376a.d((AccessToken) intent.getParcelableExtra(C1848f.f50609i), (AccessToken) intent.getParcelableExtra(C1848f.f50610j));
            }
        }
    }

    public AbstractC1863h() {
        m0 m0Var = m0.f52962a;
        m0.w();
        this.f52373a = new b(this);
        H h5 = H.f47507a;
        androidx.localbroadcastmanager.content.a b5 = androidx.localbroadcastmanager.content.a.b(H.n());
        kotlin.jvm.internal.L.o(b5, "getInstance(FacebookSdk.getApplicationContext())");
        this.f52374b = b5;
        e();
    }

    private final void b() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(C1848f.f50608h);
        this.f52374b.c(this.f52373a, intentFilter);
    }

    public final boolean c() {
        return this.f52375c;
    }

    protected abstract void d(@t4.e AccessToken accessToken, @t4.e AccessToken accessToken2);

    public final void e() {
        if (this.f52375c) {
            return;
        }
        b();
        this.f52375c = true;
    }

    public final void f() {
        if (!this.f52375c) {
            return;
        }
        this.f52374b.f(this.f52373a);
        this.f52375c = false;
    }
}
