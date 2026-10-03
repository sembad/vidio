package com.google.android.play.core.appupdate;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
final class u extends t {
    /* JADX INFO: Access modifiers changed from: package-private */
    public u(w wVar, C2717n c2717n) {
        super(wVar, new com.google.android.play.core.appupdate.internal.s("OnCompleteUpdateCallback"), c2717n);
    }

    @Override // com.google.android.play.core.appupdate.t, com.google.android.play.core.appupdate.internal.n
    public final void J(Bundle bundle) throws RemoteException {
        int i5;
        int i6;
        super.J(bundle);
        i5 = bundle.getInt("error.code", -2);
        if (i5 != 0) {
            C2717n c2717n = this.f64559h;
            i6 = bundle.getInt("error.code", -2);
            c2717n.d(new com.google.android.play.core.install.a(i6));
            return;
        }
        this.f64559h.e(null);
    }
}
