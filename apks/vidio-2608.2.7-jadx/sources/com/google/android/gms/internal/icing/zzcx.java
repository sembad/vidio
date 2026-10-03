package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.zzcx;
import com.google.android.gms.internal.icing.zzda;

/* loaded from: classes5.dex */
public class zzcx<MessageType extends zzda<MessageType, BuilderType>, BuilderType extends zzcx<MessageType, BuilderType>> extends zzbr<MessageType, BuilderType> {
    protected MessageType zza;
    protected boolean zzb = false;
    private final MessageType zzc;

    protected zzcx(MessageType messagetype) {
        this.zzc = messagetype;
        this.zza = (MessageType) messagetype.zzf(4, null, null);
    }

    private static final void zza(MessageType messagetype, MessageType messagetype2) {
        zzem.zza().zzb(messagetype.getClass()).zzc(messagetype, messagetype2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.icing.zzbr
    protected final /* bridge */ /* synthetic */ zzbr zze(zzbs zzbsVar) {
        zzk((zzda) zzbsVar);
        return this;
    }

    protected void zzg() {
        MessageType messagetype = (MessageType) this.zza.zzf(4, null, null);
        zza(messagetype, this.zza);
        this.zza = messagetype;
    }

    @Override // com.google.android.gms.internal.icing.zzbr
    /* renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final BuilderType clone() {
        BuilderType buildertype = (BuilderType) this.zzc.zzf(5, null, null);
        buildertype.zzk(zzl());
        return buildertype;
    }

    @Override // com.google.android.gms.internal.icing.zzed
    /* renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public MessageType zzl() {
        boolean z11 = this.zzb;
        MessageType messagetype = this.zza;
        if (z11) {
            return messagetype;
        }
        zzem.zza().zzb(messagetype.getClass()).zze(messagetype);
        this.zzb = true;
        return this.zza;
    }

    public final MessageType zzj() {
        MessageType zzl = zzl();
        boolean z11 = true;
        byte byteValue = ((Byte) zzl.zzf(1, null, null)).byteValue();
        if (byteValue != 1) {
            if (byteValue == 0) {
                z11 = false;
            } else {
                boolean zzf = zzem.zza().zzb(zzl.getClass()).zzf(zzl);
                zzl.zzf(2, true != zzf ? null : zzl, null);
                z11 = zzf;
            }
        }
        if (z11) {
            return zzl;
        }
        throw new zzfc(zzl);
    }

    public final BuilderType zzk(MessageType messagetype) {
        if (this.zzb) {
            zzg();
            this.zzb = false;
        }
        zza(this.zza, messagetype);
        return this;
    }

    @Override // com.google.android.gms.internal.icing.zzef
    public final /* bridge */ /* synthetic */ zzee zzm() {
        return this.zzc;
    }
}
