package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.pal.zzacv;
import com.google.android.gms.internal.pal.zzacz;
import java.io.IOException;

/* loaded from: classes5.dex */
public class zzacv<MessageType extends zzacz<MessageType, BuilderType>, BuilderType extends zzacv<MessageType, BuilderType>> extends zzabh<MessageType, BuilderType> {
    protected zzacz zza;
    protected boolean zzb = false;
    private final zzacz zzc;

    protected zzacv(MessageType messagetype) {
        this.zzc = messagetype;
        this.zza = (zzacz) messagetype.zzb(4, null, null);
    }

    private static final void zza(zzacz zzaczVar, zzacz zzaczVar2) {
        zzaen.zza().zzb(zzaczVar.getClass()).zzg(zzaczVar, zzaczVar2);
    }

    @Override // com.google.android.gms.internal.pal.zzabh
    protected final /* synthetic */ zzabh zzai(zzabi zzabiVar) {
        zzal((zzacz) zzabiVar);
        return this;
    }

    @Override // com.google.android.gms.internal.pal.zzabh
    /* renamed from: zzak, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final zzacv zzah() {
        zzacv zzacvVar = (zzacv) this.zzc.zzb(5, null, null);
        zzacvVar.zzal(zzap());
        return zzacvVar;
    }

    public final zzacv zzal(zzacz zzaczVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zza(this.zza, zzaczVar);
        return this;
    }

    public final zzacv zzam(byte[] bArr, int i11, int i12, zzacm zzacmVar) throws zzadi {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        try {
            zzaen.zza().zzb(this.zza.getClass()).zzi(this.zza, bArr, 0, i12, new zzabl(zzacmVar));
            return this;
        } catch (zzadi e11) {
            throw e11;
        } catch (IOException e12) {
            pc.a.a("Reading from byte array should not throw IOException.", e12);
            return null;
        } catch (IndexOutOfBoundsException unused) {
            throw zzadi.zzi();
        }
    }

    public final MessageType zzan() {
        MessageType zzap = zzap();
        if (zzap.zzaH()) {
            return zzap;
        }
        throw new zzafh(zzap);
    }

    @Override // com.google.android.gms.internal.pal.zzaee
    /* renamed from: zzao, reason: merged with bridge method [inline-methods] */
    public MessageType zzap() {
        boolean z11 = this.zzb;
        MessageType messagetype = (MessageType) this.zza;
        if (z11) {
            return messagetype;
        }
        zzaen.zza().zzb(messagetype.getClass()).zzf(messagetype);
        this.zzb = true;
        return (MessageType) this.zza;
    }

    @Override // com.google.android.gms.internal.pal.zzaeg
    public final /* synthetic */ zzaef zzaq() {
        return this.zzc;
    }

    protected void zzar() {
        zzacz zzaczVar = (zzacz) this.zza.zzb(4, null, null);
        zza(zzaczVar, this.zza);
        this.zza = zzaczVar;
    }
}
