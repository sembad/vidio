package com.google.firebase.appindexing.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.icing.C2253k;
import com.google.android.gms.internal.icing.InterfaceC2217b;

/* loaded from: classes.dex */
final class w extends y {

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ zza[] f70042e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(t tVar, zza[] zzaVarArr) {
        super(null);
        this.f70042e = zzaVarArr;
    }

    @Override // com.google.firebase.appindexing.internal.y
    protected final void h(InterfaceC2217b interfaceC2217b) throws RemoteException {
        interfaceC2217b.s2(new C2253k.c(this), this.f70042e);
    }
}
