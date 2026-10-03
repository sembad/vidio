package com.google.android.play.core.appupdate;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.play.core.install.InstallException;

/* loaded from: classes5.dex */
final class r extends q {
    @Override // com.google.android.play.core.appupdate.q, rj.j
    public final void zzb(Bundle bundle) throws RemoteException {
        super.zzb(bundle);
        int i11 = bundle.getInt("error.code", -2);
        ri.i iVar = this.f24359d;
        if (i11 != 0) {
            iVar.d(new InstallException(bundle.getInt("error.code", -2)));
        } else {
            iVar.e(null);
        }
    }
}
