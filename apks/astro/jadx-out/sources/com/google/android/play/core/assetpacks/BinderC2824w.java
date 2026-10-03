package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;

/* renamed from: com.google.android.play.core.assetpacks.w, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class BinderC2824w extends BinderC2818u {
    /* JADX INFO: Access modifiers changed from: package-private */
    public BinderC2824w(F f5, C2717n c2717n) {
        super(f5, c2717n);
    }

    @Override // com.google.android.play.core.assetpacks.BinderC2818u, com.google.android.play.core.assetpacks.internal.D
    public final void I2(Bundle bundle, Bundle bundle2) throws RemoteException {
        super.I2(bundle, bundle2);
        this.f65026g.e((ParcelFileDescriptor) bundle.getParcelable("chunk_file_descriptor"));
    }
}
