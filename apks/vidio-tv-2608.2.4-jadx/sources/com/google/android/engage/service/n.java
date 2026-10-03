package com.google.android.engage.service;

import android.os.RemoteException;
import com.google.android.gms.internal.engage_tv.zze;

/* loaded from: classes3.dex */
final class n extends zze {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r f18063d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ vh.i f18064e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f18065i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(c cVar, vh.i iVar, r rVar, vh.i iVar2) {
        super(iVar);
        this.f18063d = rVar;
        this.f18064e = iVar2;
        this.f18065i = cVar;
    }

    @Override // com.google.android.gms.internal.engage_tv.zze
    protected final void zza() {
        vh.i iVar = this.f18064e;
        try {
            jf.a aVar = (jf.a) this.f18065i.f18046e.zze();
            if (aVar != null) {
                this.f18063d.a(aVar, iVar);
            } else {
                iVar.d(new AppEngageException(2));
            }
        } catch (RemoteException unused) {
            iVar.d(new AppEngageException(3));
        }
    }
}
