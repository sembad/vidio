package com.google.android.play.core.appupdate;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
final class v extends t {

    /* renamed from: j, reason: collision with root package name */
    private final String f64561j;

    /* renamed from: k, reason: collision with root package name */
    final /* synthetic */ w f64562k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, C2717n c2717n, String str) {
        super(wVar, new com.google.android.play.core.appupdate.internal.s("OnRequestInstallCallback"), c2717n);
        this.f64562k = wVar;
        this.f64561j = str;
    }

    @Override // com.google.android.play.core.appupdate.t, com.google.android.play.core.appupdate.internal.n
    public final void E(Bundle bundle) throws RemoteException {
        int i5;
        int i6;
        super.E(bundle);
        i5 = bundle.getInt("error.code", -2);
        if (i5 != 0) {
            C2717n c2717n = this.f64559h;
            i6 = bundle.getInt("error.code", -2);
            c2717n.d(new com.google.android.play.core.install.a(i6));
            return;
        }
        this.f64559h.e(w.f(this.f64562k, bundle, this.f64561j));
    }
}
