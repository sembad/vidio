package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzgxl;
import com.google.android.gms.internal.ads.zzgxr;
import java.io.IOException;

/* loaded from: classes3.dex */
public class zzgxl<MessageType extends zzgxr<MessageType, BuilderType>, BuilderType extends zzgxl<MessageType, BuilderType>> extends zzgvr<MessageType, BuilderType> {
    protected MessageType zza;
    private final MessageType zzb;

    protected zzgxl(MessageType messagetype) {
        this.zzb = messagetype;
        if (messagetype.zzcd()) {
            gb.g.c("Default instance must be immutable.");
            throw null;
        }
        this.zza = zza();
    }

    private MessageType zza() {
        return (MessageType) this.zzb.zzbj();
    }

    private static <MessageType> void zzb(MessageType messagetype, MessageType messagetype2) {
        zzgzm.zza().zzb(messagetype.getClass()).zzg(messagetype, messagetype2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzgvr
    protected /* bridge */ /* synthetic */ zzgvr zzaD(zzgvs zzgvsVar) {
        zzbi((zzgxr) zzgvsVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgvr
    /* renamed from: zzaK */
    public /* bridge */ /* synthetic */ zzgvr zzaW(zzgwp zzgwpVar, zzgxb zzgxbVar) throws IOException {
        zzbk(zzgwpVar, zzgxbVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgvr
    /* renamed from: zzaN */
    public /* bridge */ /* synthetic */ zzgvr zzaZ(byte[] bArr, int i11, int i12) throws zzgyg {
        zzbl(bArr, i11, i12);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgvr
    /* renamed from: zzaO */
    public /* bridge */ /* synthetic */ zzgvr zzba(byte[] bArr, int i11, int i12, zzgxb zzgxbVar) throws zzgyg {
        zzbm(bArr, i11, i12, zzgxbVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgvr
    public /* bridge */ /* synthetic */ zzgzb zzaW(zzgwp zzgwpVar, zzgxb zzgxbVar) throws IOException {
        zzbk(zzgwpVar, zzgxbVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgvr
    public /* bridge */ /* synthetic */ zzgzb zzaZ(byte[] bArr, int i11, int i12) throws zzgyg {
        zzbl(bArr, i11, i12);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgvr
    public /* bridge */ /* synthetic */ zzgzb zzba(byte[] bArr, int i11, int i12, zzgxb zzgxbVar) throws zzgyg {
        zzbm(bArr, i11, i12, zzgxbVar);
        return this;
    }

    public final BuilderType zzbg() {
        if (this.zzb.zzcd()) {
            gb.g.c("Default instance must be immutable.");
            return null;
        }
        this.zza = zza();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgvr
    /* renamed from: zzbh, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public BuilderType zzaP() {
        BuilderType buildertype = (BuilderType) zzbt().zzcX();
        buildertype.zza = zzbs();
        return buildertype;
    }

    protected BuilderType zzbi(MessageType messagetype) {
        zzbj(messagetype);
        return this;
    }

    public BuilderType zzbj(MessageType messagetype) {
        if (zzbt().equals(messagetype)) {
            return this;
        }
        zzbu();
        zzb(this.zza, messagetype);
        return this;
    }

    public BuilderType zzbk(zzgwp zzgwpVar, zzgxb zzgxbVar) throws IOException {
        zzbu();
        try {
            zzgzm.zza().zzb(this.zza.getClass()).zzh(this.zza, zzgwq.zzq(zzgwpVar), zzgxbVar);
            return this;
        } catch (RuntimeException e11) {
            if (e11.getCause() instanceof IOException) {
                throw ((IOException) e11.getCause());
            }
            throw e11;
        }
    }

    public BuilderType zzbl(byte[] bArr, int i11, int i12) throws zzgyg {
        int i13 = zzgxb.zzb;
        int i14 = zzgzm.zza;
        zzbm(bArr, i11, i12, zzgxb.zza);
        return this;
    }

    public BuilderType zzbm(byte[] bArr, int i11, int i12, zzgxb zzgxbVar) throws zzgyg {
        zzbu();
        try {
            zzgzm.zza().zzb(this.zza.getClass()).zzi(this.zza, bArr, i11, i11 + i12, new zzgvx(zzgxbVar));
            return this;
        } catch (zzgyg e11) {
            throw e11;
        } catch (IOException e12) {
            bb.a.b("Reading from byte array should not throw IOException.", e12);
            return null;
        } catch (IndexOutOfBoundsException unused) {
            f.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
    }

    /* renamed from: zzbn, reason: merged with bridge method [inline-methods] */
    public final MessageType zzbr() {
        MessageType zzbs = zzbs();
        if (zzbs.zzbw()) {
            return zzbs;
        }
        throw zzgvr.zzbb(zzbs);
    }

    @Override // com.google.android.gms.internal.ads.zzgzb
    /* renamed from: zzbo, reason: merged with bridge method [inline-methods] */
    public MessageType zzbs() {
        boolean zzcd = this.zza.zzcd();
        MessageType messagetype = this.zza;
        if (!zzcd) {
            return messagetype;
        }
        messagetype.zzbU();
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgzd
    /* renamed from: zzbp, reason: merged with bridge method [inline-methods] */
    public MessageType zzbt() {
        return this.zzb;
    }

    public /* bridge */ /* synthetic */ zzgzb zzbq() {
        zzbg();
        return this;
    }

    protected final void zzbu() {
        if (this.zza.zzcd()) {
            return;
        }
        zzbv();
    }

    protected void zzbv() {
        MessageType zza = zza();
        zzb(zza, this.zza);
        this.zza = zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgzd
    public final boolean zzbw() {
        boolean zzk;
        zzk = zzgxr.zzk(this.zza, false);
        return zzk;
    }
}
