package com.google.android.gms.internal.cast;

import android.os.RemoteException;
import j$.util.Objects;

/* loaded from: classes5.dex */
final class zzem extends zzer {
    final /* synthetic */ String zza;
    final /* synthetic */ zzet zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzem(zzet zzetVar, com.google.android.gms.common.api.d dVar, String str) {
        super(zzetVar, dVar);
        this.zza = str;
        Objects.requireNonNull(zzetVar);
        this.zzb = zzetVar;
    }

    @Override // com.google.android.gms.internal.cast.zzer, com.google.android.gms.common.api.internal.d
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final void doExecute(zzew zzewVar) throws RemoteException {
        zzewVar.zzp(new zzep(this, zzewVar), this.zzb.zzf(), this.zza);
    }
}
