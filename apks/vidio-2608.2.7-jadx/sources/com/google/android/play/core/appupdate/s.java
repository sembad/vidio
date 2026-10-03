package com.google.android.play.core.appupdate;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.play.core.install.InstallException;

/* loaded from: classes.dex */
final class s extends q {

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ t f24361i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(t tVar, ri.i iVar, String str) {
        super(tVar, new rj.m("OnRequestInstallCallback"), iVar);
        this.f24361i = tVar;
    }

    @Override // com.google.android.play.core.appupdate.q, rj.j
    public final void zzc(Bundle bundle) throws RemoteException {
        super.zzc(bundle);
        int i11 = bundle.getInt("error.code", -2);
        ri.i iVar = this.f24359d;
        if (i11 != 0) {
            iVar.d(new InstallException(bundle.getInt("error.code", -2)));
        } else {
            iVar.e(t.e(this.f24361i, bundle));
        }
    }
}
