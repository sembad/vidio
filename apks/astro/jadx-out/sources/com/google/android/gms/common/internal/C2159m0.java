package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.zzo;
import com.google.android.gms.common.zzq;
import com.google.android.gms.common.zzs;
import com.google.android.gms.internal.common.C2202a;

/* renamed from: com.google.android.gms.common.internal.m0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2159m0 extends C2202a implements InterfaceC2163o0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C2159m0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2163o0
    public final boolean M1(zzs zzsVar, com.google.android.gms.dynamic.d dVar) throws RemoteException {
        Parcel n22 = n2();
        com.google.android.gms.internal.common.n.c(n22, zzsVar);
        com.google.android.gms.internal.common.n.e(n22, dVar);
        Parcel w5 = w(5, n22);
        boolean f5 = com.google.android.gms.internal.common.n.f(w5);
        w5.recycle();
        return f5;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2163o0
    public final boolean a() throws RemoteException {
        Parcel w5 = w(7, n2());
        boolean f5 = com.google.android.gms.internal.common.n.f(w5);
        w5.recycle();
        return f5;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2163o0
    public final boolean e() throws RemoteException {
        Parcel w5 = w(9, n2());
        boolean f5 = com.google.android.gms.internal.common.n.f(w5);
        w5.recycle();
        return f5;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2163o0
    public final zzq j2(zzo zzoVar) throws RemoteException {
        Parcel n22 = n2();
        com.google.android.gms.internal.common.n.c(n22, zzoVar);
        Parcel w5 = w(6, n22);
        zzq zzqVar = (zzq) com.google.android.gms.internal.common.n.a(w5, zzq.CREATOR);
        w5.recycle();
        return zzqVar;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2163o0
    public final zzq v2(zzo zzoVar) throws RemoteException {
        Parcel n22 = n2();
        com.google.android.gms.internal.common.n.c(n22, zzoVar);
        Parcel w5 = w(8, n22);
        zzq zzqVar = (zzq) com.google.android.gms.internal.common.n.a(w5, zzq.CREATOR);
        w5.recycle();
        return zzqVar;
    }
}
