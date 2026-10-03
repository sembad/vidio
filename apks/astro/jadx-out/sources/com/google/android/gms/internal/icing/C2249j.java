package com.google.android.gms.internal.icing;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.icing.C2253k;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.icing.j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2249j extends C2253k.d<Status> {

    /* renamed from: t, reason: collision with root package name */
    private final /* synthetic */ zzw[] f60138t;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2249j(C2253k c2253k, com.google.android.gms.common.api.k kVar, zzw[] zzwVarArr) {
        super(kVar);
        this.f60138t = zzwVarArr;
    }

    @Override // com.google.android.gms.internal.icing.C2253k.a
    protected final void C(InterfaceC2217b interfaceC2217b) throws RemoteException {
        interfaceC2217b.Z0(new C2253k.c(this), null, this.f60138t);
    }
}
