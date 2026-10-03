package com.google.android.gms.internal.cast;

import com.google.android.gms.internal.cast.zzya;
import com.google.android.gms.internal.cast.zzyd;
import gb.g;

/* loaded from: classes3.dex */
public class zzya<MessageType extends zzyd<MessageType, BuilderType>, BuilderType extends zzya<MessageType, BuilderType>> extends zzwy<MessageType, BuilderType> {
    protected zzyd zza;
    private final zzyd zzb;

    protected zzya(MessageType messagetype) {
        this.zzb = messagetype;
        if (messagetype.zzv()) {
            g.c("Default instance must be immutable.");
            throw null;
        }
        this.zza = messagetype.zzy();
    }

    private static void zza(Object obj, Object obj2) {
        zzzp.zza().zzb(obj.getClass()).zzd(obj, obj2);
    }

    protected final void zzp() {
        if (this.zza.zzv()) {
            return;
        }
        zzq();
    }

    protected void zzq() {
        zzyd zzy = this.zzb.zzy();
        zza(zzy, this.zza);
        this.zza = zzy;
    }

    @Override // com.google.android.gms.internal.cast.zzzj
    public final boolean zzr() {
        boolean zzc;
        zzc = zzyd.zzc(this.zza, false);
        return zzc;
    }

    @Override // com.google.android.gms.internal.cast.zzwy
    /* renamed from: zzs, reason: merged with bridge method [inline-methods] */
    public final zzya clone() {
        zzya zzyaVar = (zzya) this.zzb.zzb(5, null, null);
        zzyaVar.zza = zzw();
        return zzyaVar;
    }

    @Override // com.google.android.gms.internal.cast.zzzh
    /* renamed from: zzt, reason: merged with bridge method [inline-methods] */
    public MessageType zzw() {
        boolean zzv = this.zza.zzv();
        MessageType messagetype = (MessageType) this.zza;
        if (!zzv) {
            return messagetype;
        }
        messagetype.zzA();
        return (MessageType) this.zza;
    }

    public final MessageType zzu() {
        MessageType zzw = zzw();
        if (zzw.zzr()) {
            return zzw;
        }
        throw new zzaac(zzw);
    }

    public final zzya zzv(zzyd zzydVar) {
        if (!this.zzb.equals(zzydVar)) {
            if (!this.zza.zzv()) {
                zzq();
            }
            zza(this.zza, zzydVar);
        }
        return this;
    }

    @Override // com.google.android.gms.internal.cast.zzzj
    public final /* bridge */ /* synthetic */ zzzi zzx() {
        throw null;
    }
}
