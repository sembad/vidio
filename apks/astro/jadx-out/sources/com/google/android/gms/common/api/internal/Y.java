package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.internal.C2146g;
import com.google.android.gms.common.internal.C2172v;
import java.util.concurrent.locks.Lock;

/* loaded from: classes3.dex */
final class Y implements k.b, k.c {

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ C2067b0 f58845g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ Y(C2067b0 c2067b0, X x5) {
        this.f58845g = c2067b0;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2078f
    public final void I(int i5) {
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2106q
    public final void M(@androidx.annotation.O ConnectionResult connectionResult) {
        Lock lock;
        Lock lock2;
        boolean q5;
        Lock lock3;
        lock = this.f58845g.f58858b;
        lock.lock();
        try {
            q5 = this.f58845g.q(connectionResult);
            if (q5) {
                this.f58845g.i();
                this.f58845g.n();
            } else {
                this.f58845g.l(connectionResult);
            }
            lock3 = this.f58845g.f58858b;
            lock3.unlock();
        } catch (Throwable th) {
            lock2 = this.f58845g.f58858b;
            lock2.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2078f
    public final void w(@androidx.annotation.Q Bundle bundle) {
        C2146g c2146g;
        com.google.android.gms.signin.f fVar;
        c2146g = this.f58845g.f58874r;
        fVar = this.f58845g.f58867k;
        ((com.google.android.gms.signin.f) C2172v.r(fVar)).r(new W(this.f58845g));
    }
}
