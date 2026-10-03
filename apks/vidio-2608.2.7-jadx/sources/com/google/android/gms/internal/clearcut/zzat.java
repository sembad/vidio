package com.google.android.gms.internal.clearcut;

import com.google.android.gms.internal.clearcut.zzas;
import com.google.android.gms.internal.clearcut.zzat;
import f4.v;

/* loaded from: classes5.dex */
public abstract class zzat<MessageType extends zzas<MessageType, BuilderType>, BuilderType extends zzat<MessageType, BuilderType>> implements zzdp {
    protected abstract BuilderType zza(MessageType messagetype);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.clearcut.zzdp
    public final /* synthetic */ zzdp zza(zzdo zzdoVar) {
        if (zzbe().getClass().isInstance(zzdoVar)) {
            return zza((zzat<MessageType, BuilderType>) zzdoVar);
        }
        v.a("mergeFrom(MessageLite) can only merge messages of the same type.");
        return null;
    }

    @Override // 
    /* renamed from: zzt, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType clone();
}
