package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.internal.l0;
import com.facebook.internal.m0;
import kotlin.jvm.internal.C3731w;

/* renamed from: com.facebook.j, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1890j {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final a f53146d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    private static final String f53147e = AbstractC1890j.class.getSimpleName();

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final BroadcastReceiver f53148a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final androidx.localbroadcastmanager.content.a f53149b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f53150c;

    /* renamed from: com.facebook.j$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* renamed from: com.facebook.j$b */
    /* loaded from: classes2.dex */
    private final class b extends BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC1890j f53151a;

        public b(AbstractC1890j this$0) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            this.f53151a = this$0;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(@t4.d Context context, @t4.d Intent intent) {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(intent, "intent");
            if (kotlin.jvm.internal.L.g(AuthenticationTokenManager.f47347f, intent.getAction())) {
                l0 l0Var = l0.f52923a;
                l0.m0(AbstractC1890j.f53147e, "AuthenticationTokenChanged");
                this.f53151a.d((AuthenticationToken) intent.getParcelableExtra(AuthenticationTokenManager.f47348g), (AuthenticationToken) intent.getParcelableExtra(AuthenticationTokenManager.f47349h));
            }
        }
    }

    public AbstractC1890j() {
        m0 m0Var = m0.f52962a;
        m0.w();
        this.f53148a = new b(this);
        H h5 = H.f47507a;
        androidx.localbroadcastmanager.content.a b5 = androidx.localbroadcastmanager.content.a.b(H.n());
        kotlin.jvm.internal.L.o(b5, "getInstance(FacebookSdk.getApplicationContext())");
        this.f53149b = b5;
        e();
    }

    private final void b() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(AuthenticationTokenManager.f47347f);
        this.f53149b.c(this.f53148a, intentFilter);
    }

    public final boolean c() {
        return this.f53150c;
    }

    protected abstract void d(@t4.e AuthenticationToken authenticationToken, @t4.e AuthenticationToken authenticationToken2);

    public final void e() {
        if (this.f53150c) {
            return;
        }
        b();
        this.f53150c = true;
    }

    public final void f() {
        if (!this.f53150c) {
            return;
        }
        this.f53149b.f(this.f53148a);
        this.f53150c = false;
    }
}
