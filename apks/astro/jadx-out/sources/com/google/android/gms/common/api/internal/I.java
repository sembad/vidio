package com.google.android.gms.common.api.internal;

import android.app.Activity;
import com.google.android.gms.common.C2131g;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;

/* loaded from: classes3.dex */
public final class I extends w1 {

    /* renamed from: P, reason: collision with root package name */
    private final androidx.collection.b f58783P;

    /* renamed from: Q, reason: collision with root package name */
    private final C2087i f58784Q;

    @VisibleForTesting
    I(InterfaceC2098m interfaceC2098m, C2087i c2087i, C2131g c2131g) {
        super(interfaceC2098m, c2131g);
        this.f58783P = new androidx.collection.b();
        this.f58784Q = c2087i;
        this.f58812c.r("ConnectionlessLifecycleHelper", this);
    }

    @androidx.annotation.L
    public static void v(Activity activity, C2087i c2087i, C2069c c2069c) {
        InterfaceC2098m c5 = LifecycleCallback.c(activity);
        I i5 = (I) c5.K("ConnectionlessLifecycleHelper", I.class);
        if (i5 == null) {
            i5 = new I(c5, c2087i, C2131g.x());
        }
        C2172v.s(c2069c, "ApiKey cannot be null");
        i5.f58783P.add(c2069c);
        c2087i.b(i5);
    }

    private final void w() {
        if (!this.f58783P.isEmpty()) {
            this.f58784Q.b(this);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void i() {
        super.i();
        w();
    }

    @Override // com.google.android.gms.common.api.internal.w1, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void k() {
        super.k();
        w();
    }

    @Override // com.google.android.gms.common.api.internal.w1, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void l() {
        super.l();
        this.f58784Q.c(this);
    }

    @Override // com.google.android.gms.common.api.internal.w1
    protected final void n(ConnectionResult connectionResult, int i5) {
        this.f58784Q.I(connectionResult, i5);
    }

    @Override // com.google.android.gms.common.api.internal.w1
    protected final void o() {
        this.f58784Q.J();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final androidx.collection.b u() {
        return this.f58783P;
    }
}
