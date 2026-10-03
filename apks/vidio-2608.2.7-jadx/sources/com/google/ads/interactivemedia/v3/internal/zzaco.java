package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.internal.zzaco;
import com.google.ads.interactivemedia.v3.internal.zzacs;
import f4.v;
import java.io.IOException;

/* loaded from: classes4.dex */
public class zzaco<MessageType extends zzacs<MessageType, BuilderType>, BuilderType extends zzaco<MessageType, BuilderType>> extends zzabf<MessageType, BuilderType> {
    protected zzacs zza;
    private final zzacs zzb;

    protected zzaco(MessageType messagetype) {
        this.zzb = messagetype;
        if (messagetype.zzas()) {
            v.a("Default instance must be immutable.");
            throw null;
        }
        this.zza = messagetype.zzau();
    }

    private static void zza(Object obj, Object obj2) {
        zzaee.zza().zzb(obj.getClass()).zzd(obj, obj2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzady
    public final boolean zzaP() {
        boolean zzb;
        zzb = zzacs.zzb(this.zza, false);
        return zzb;
    }

    protected final void zzag() {
        if (this.zza.zzas()) {
            return;
        }
        zzah();
    }

    protected void zzah() {
        zzacs zzau = this.zzb.zzau();
        zza(zzau, this.zza);
        this.zza = zzau;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabf
    /* renamed from: zzaj, reason: merged with bridge method [inline-methods] */
    public final zzaco clone() {
        zzaco zzacoVar = (zzaco) this.zzb.zzm(5, null, null);
        zzacoVar.zza = zzao();
        return zzacoVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadw
    /* renamed from: zzak, reason: merged with bridge method [inline-methods] */
    public MessageType zzao() {
        boolean zzas = this.zza.zzas();
        MessageType messagetype = (MessageType) this.zza;
        if (!zzas) {
            return messagetype;
        }
        messagetype.zzaw();
        return (MessageType) this.zza;
    }

    public final MessageType zzal() {
        MessageType zzao = zzao();
        if (zzao.zzaP()) {
            return zzao;
        }
        throw new zzaew(zzao);
    }

    public final zzaco zzam(zzacs zzacsVar) {
        if (!this.zzb.equals(zzacsVar)) {
            if (!this.zza.zzas()) {
                zzah();
            }
            zza(this.zza, zzacsVar);
        }
        return this;
    }

    public final zzaco zzan(byte[] bArr, int i11, int i12, zzace zzaceVar) throws zzadd {
        if (!this.zza.zzas()) {
            zzah();
        }
        try {
            zzaee.zza().zzb(this.zza.getClass()).zzj(this.zza, bArr, 0, i12, new zzabj(zzaceVar));
            return this;
        } catch (zzadd e11) {
            throw e11;
        } catch (IOException e12) {
            pc.a.a("Reading from byte array should not throw IOException.", e12);
            return null;
        } catch (IndexOutOfBoundsException unused) {
            c.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzady
    public final /* synthetic */ zzadx zzap() {
        throw null;
    }
}
