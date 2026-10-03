package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.zzbr;
import com.google.android.gms.internal.icing.zzbs;
import f4.v;

/* loaded from: classes5.dex */
public abstract class zzbr<MessageType extends zzbs<MessageType, BuilderType>, BuilderType extends zzbr<MessageType, BuilderType>> implements zzed {
    @Override // 
    /* renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType clone();

    protected abstract BuilderType zze(MessageType messagetype);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.icing.zzed
    public final /* bridge */ /* synthetic */ zzed zzf(zzee zzeeVar) {
        if (zzm().getClass().isInstance(zzeeVar)) {
            return zze((zzbs) zzeeVar);
        }
        v.a("mergeFrom(MessageLite) can only merge messages of the same type.");
        return null;
    }
}
