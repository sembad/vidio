package com.google.android.gms.internal.auth;

import com.google.android.gms.internal.auth.zzet;
import com.google.android.gms.internal.auth.zzev;
import gb.g;

/* loaded from: classes3.dex */
public class zzet<MessageType extends zzev<MessageType, BuilderType>, BuilderType extends zzet<MessageType, BuilderType>> extends zzdp<MessageType, BuilderType> {
    protected zzev zza;
    private final zzev zzb;

    protected zzet(MessageType messagetype) {
        this.zzb = messagetype;
        if (messagetype.zzm()) {
            g.c("Default instance must be immutable.");
            throw null;
        }
        this.zza = messagetype.zzc();
    }

    @Override // com.google.android.gms.internal.auth.zzdp
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzet clone() {
        zzet zzetVar = (zzet) this.zzb.zzn(5, null, null);
        zzetVar.zza = zzd();
        return zzetVar;
    }

    @Override // com.google.android.gms.internal.auth.zzfw
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public MessageType zzd() {
        boolean zzm = this.zza.zzm();
        MessageType messagetype = (MessageType) this.zza;
        if (!zzm) {
            return messagetype;
        }
        messagetype.zzi();
        return (MessageType) this.zza;
    }

    @Override // com.google.android.gms.internal.auth.zzfy
    public final /* bridge */ /* synthetic */ zzfx zze() {
        throw null;
    }
}
