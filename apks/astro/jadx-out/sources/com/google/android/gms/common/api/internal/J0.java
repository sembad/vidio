package com.google.android.gms.common.api.internal;

import android.app.Activity;
import com.google.android.gms.common.C2131g;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2055b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import java.util.concurrent.CancellationException;

/* loaded from: classes3.dex */
public final class J0 extends w1 {

    /* renamed from: P, reason: collision with root package name */
    private C2717n f58793P;

    private J0(InterfaceC2098m interfaceC2098m) {
        super(interfaceC2098m, C2131g.x());
        this.f58793P = new C2717n();
        this.f58812c.r("GmsAvailabilityHelper", this);
    }

    public static J0 u(@androidx.annotation.O Activity activity) {
        InterfaceC2098m c5 = LifecycleCallback.c(activity);
        J0 j02 = (J0) c5.K("GmsAvailabilityHelper", J0.class);
        if (j02 != null) {
            if (j02.f58793P.a().u()) {
                j02.f58793P = new C2717n();
            }
            return j02;
        }
        return new J0(c5);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void h() {
        super.h();
        this.f58793P.d(new CancellationException("Host activity was destroyed before Google Play services could be made available."));
    }

    @Override // com.google.android.gms.common.api.internal.w1
    protected final void n(ConnectionResult connectionResult, int i5) {
        String Z4 = connectionResult.Z();
        if (Z4 == null) {
            Z4 = "Error connecting to Google Play services";
        }
        this.f58793P.b(new C2055b(new Status(connectionResult, Z4, connectionResult.O())));
    }

    @Override // com.google.android.gms.common.api.internal.w1
    protected final void o() {
        Activity E02 = this.f58812c.E0();
        if (E02 == null) {
            this.f58793P.d(new C2055b(new Status(8)));
            return;
        }
        int j5 = this.f59071M.j(E02);
        if (j5 == 0) {
            this.f58793P.e(null);
        } else if (!this.f58793P.a().u()) {
            t(new ConnectionResult(j5, null), 0);
        }
    }

    public final AbstractC2716m v() {
        return this.f58793P.a();
    }
}
