package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import j$.util.Objects;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzqs extends zzsn implements zzkk {
    private final Context zzb;
    private final zzpe zzc;
    private final zzpm zzd;
    private final zzrz zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;
    private zzab zzi;
    private zzab zzj;
    private long zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private int zzo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzqs(Context context, zzsb zzsbVar, zzsp zzspVar, boolean z11, Handler handler, zzpf zzpfVar, zzpm zzpmVar) {
        super(1, zzsbVar, zzspVar, false, 44100.0f);
        zzqr zzqrVar = null;
        zzrz zzrzVar = zzei.zza >= 35 ? new zzrz(zzry.zza) : null;
        this.zzb = context.getApplicationContext();
        this.zzd = zzpmVar;
        this.zze = zzrzVar;
        this.zzo = -1000;
        this.zzc = new zzpe(handler, zzpfVar);
        zzpmVar.zzq(new zzqq(this, zzqrVar));
    }

    private final int zzaQ(zzsg zzsgVar, zzab zzabVar) {
        int i11;
        if (!"OMX.google.raw.decoder".equals(zzsgVar.zza) || (i11 = zzei.zza) >= 24 || (i11 == 23 && zzei.zzM(this.zzb))) {
            return zzabVar.zzp;
        }
        return -1;
    }

    private static List zzaR(zzsp zzspVar, zzab zzabVar, boolean z11, zzpm zzpmVar) throws zzsu {
        zzsg zza;
        return zzabVar.zzo == null ? zzfxn.zzn() : (!zzpmVar.zzA(zzabVar) || (zza = zzta.zza()) == null) ? zzta.zze(zzspVar, zzabVar, false, false) : zzfxn.zzo(zza);
    }

    private final void zzaS() {
        long zzb = this.zzd.zzb(zzW());
        if (zzb != Long.MIN_VALUE) {
            if (!this.zzl) {
                zzb = Math.max(this.zzk, zzb);
            }
            this.zzk = zzb;
            this.zzl = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected final void zzA() {
        zzrz zzrzVar;
        this.zzd.zzk();
        if (zzei.zza < 35 || (zzrzVar = this.zze) == null) {
            return;
        }
        zzrzVar.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzsn, com.google.android.gms.internal.ads.zzhr
    protected final void zzC() {
        this.zzn = false;
        try {
            super.zzC();
            if (this.zzm) {
                this.zzm = false;
                this.zzd.zzl();
            }
        } catch (Throwable th2) {
            if (this.zzm) {
                this.zzm = false;
                this.zzd.zzl();
            }
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected final void zzD() {
        this.zzd.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected final void zzE() {
        zzaS();
        this.zzd.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzlj, com.google.android.gms.internal.ads.zzlm
    public final String zzU() {
        return "MediaCodecAudioRenderer";
    }

    @Override // com.google.android.gms.internal.ads.zzsn, com.google.android.gms.internal.ads.zzlj
    public final boolean zzW() {
        return super.zzW() && this.zzd.zzz();
    }

    @Override // com.google.android.gms.internal.ads.zzsn, com.google.android.gms.internal.ads.zzlj
    public final boolean zzX() {
        return this.zzd.zzy() || super.zzX();
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final float zzZ(float f11, zzab zzabVar, zzab[] zzabVarArr) {
        int i11 = -1;
        for (zzab zzabVar2 : zzabVarArr) {
            int i12 = zzabVar2.zzE;
            if (i12 != -1) {
                i11 = Math.max(i11, i12);
            }
        }
        if (i11 == -1) {
            return -1.0f;
        }
        return i11 * f11;
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final long zza() {
        if (zzcT() == 2) {
            zzaS();
        }
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final int zzaa(zzsp zzspVar, zzab zzabVar) throws zzsu {
        int i11;
        boolean z11;
        if (!zzbb.zzg(zzabVar.zzo)) {
            return 128;
        }
        int i12 = zzabVar.zzK;
        boolean zzaP = zzsn.zzaP(zzabVar);
        int i13 = 1;
        if (!zzaP || (i12 != 0 && zzta.zza() == null)) {
            i11 = 0;
        } else {
            zzor zzd = this.zzd.zzd(zzabVar);
            if (zzd.zzb) {
                i11 = true != zzd.zzc ? 512 : 1536;
                if (zzd.zzd) {
                    i11 |= 2048;
                }
            } else {
                i11 = 0;
            }
            if (this.zzd.zzA(zzabVar)) {
                return i11 | 172;
            }
        }
        if ((!"audio/raw".equals(zzabVar.zzo) || this.zzd.zzA(zzabVar)) && this.zzd.zzA(zzei.zzA(2, zzabVar.zzD, zzabVar.zzE))) {
            List zzaR = zzaR(zzspVar, zzabVar, false, this.zzd);
            if (!zzaR.isEmpty()) {
                if (zzaP) {
                    zzsg zzsgVar = (zzsg) zzaR.get(0);
                    boolean zze = zzsgVar.zze(zzabVar);
                    if (!zze) {
                        for (int i14 = 1; i14 < zzaR.size(); i14++) {
                            zzsg zzsgVar2 = (zzsg) zzaR.get(i14);
                            if (zzsgVar2.zze(zzabVar)) {
                                z11 = false;
                                zze = true;
                                zzsgVar = zzsgVar2;
                                break;
                            }
                        }
                    }
                    z11 = true;
                    int i15 = true != zze ? 3 : 4;
                    int i16 = 8;
                    if (zze && zzsgVar.zzf(zzabVar)) {
                        i16 = 16;
                    }
                    return i15 | i16 | 32 | (true != zzsgVar.zzg ? 0 : 64) | (true != z11 ? 0 : 128) | i11;
                }
                i13 = 2;
            }
        }
        return i13 | 128;
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final zzht zzab(zzsg zzsgVar, zzab zzabVar, zzab zzabVar2) {
        int i11;
        int i12;
        zzht zzb = zzsgVar.zzb(zzabVar, zzabVar2);
        int i13 = zzb.zze;
        if (zzaM(zzabVar2)) {
            i13 |= 32768;
        }
        if (zzaQ(zzsgVar, zzabVar2) > this.zzf) {
            i13 |= 64;
        }
        String str = zzsgVar.zza;
        if (i13 != 0) {
            i12 = 0;
            i11 = i13;
        } else {
            i11 = 0;
            i12 = zzb.zzd;
        }
        return new zzht(str, zzabVar, zzabVar2, i12, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final zzht zzac(zzke zzkeVar) throws zzib {
        zzab zzabVar = zzkeVar.zza;
        zzabVar.getClass();
        this.zzi = zzabVar;
        zzht zzac = super.zzac(zzkeVar);
        this.zzc.zzi(zzabVar, zzac);
        return zzac;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cf, code lost:
    
        if ("AXON 7 mini".equals(r10) == false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0111  */
    @Override // com.google.android.gms.internal.ads.zzsn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final com.google.android.gms.internal.ads.zzsa zzaf(com.google.android.gms.internal.ads.zzsg r8, com.google.android.gms.internal.ads.zzab r9, android.media.MediaCrypto r10, float r11) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzqs.zzaf(com.google.android.gms.internal.ads.zzsg, com.google.android.gms.internal.ads.zzab, android.media.MediaCrypto, float):com.google.android.gms.internal.ads.zzsa");
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final List zzag(zzsp zzspVar, zzab zzabVar, boolean z11) throws zzsu {
        return zzta.zzf(zzaR(zzspVar, zzabVar, false, this.zzd), zzabVar);
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final void zzaj(zzhh zzhhVar) {
        zzab zzabVar;
        if (zzei.zza < 29 || (zzabVar = zzhhVar.zza) == null || !Objects.equals(zzabVar.zzo, "audio/opus") || !zzaL()) {
            return;
        }
        ByteBuffer byteBuffer = zzhhVar.zzf;
        byteBuffer.getClass();
        zzab zzabVar2 = zzhhVar.zza;
        zzabVar2.getClass();
        int i11 = zzabVar2.zzG;
        if (byteBuffer.remaining() == 8) {
            this.zzd.zzr(i11, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final void zzak(Exception exc) {
        zzdo.zzd("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.zzc.zza(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final void zzal(String str, zzsa zzsaVar, long j11, long j12) {
        this.zzc.zze(str, j11, j12);
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final void zzam(String str) {
        this.zzc.zzf(str);
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final void zzan(zzab zzabVar, MediaFormat mediaFormat) throws zzib {
        int i11;
        zzab zzabVar2 = this.zzj;
        int[] iArr = null;
        boolean z11 = true;
        if (zzabVar2 != null) {
            zzabVar = zzabVar2;
        } else if (zzaz() != null) {
            mediaFormat.getClass();
            int zzn = "audio/raw".equals(zzabVar.zzo) ? zzabVar.zzF : (zzei.zza < 24 || !mediaFormat.containsKey("pcm-encoding")) ? mediaFormat.containsKey("v-bits-per-sample") ? zzei.zzn(mediaFormat.getInteger("v-bits-per-sample")) : 2 : mediaFormat.getInteger("pcm-encoding");
            zzz zzzVar = new zzz();
            zzzVar.zzaa("audio/raw");
            zzzVar.zzU(zzn);
            zzzVar.zzG(zzabVar.zzG);
            zzzVar.zzH(zzabVar.zzH);
            zzzVar.zzT(zzabVar.zzl);
            zzzVar.zzM(zzabVar.zza);
            zzzVar.zzO(zzabVar.zzb);
            zzzVar.zzP(zzabVar.zzc);
            zzzVar.zzQ(zzabVar.zzd);
            zzzVar.zzac(zzabVar.zze);
            zzzVar.zzY(zzabVar.zzf);
            zzzVar.zzz(mediaFormat.getInteger("channel-count"));
            zzzVar.zzab(mediaFormat.getInteger("sample-rate"));
            zzab zzag = zzzVar.zzag();
            if (this.zzg && zzag.zzD == 6 && (i11 = zzabVar.zzD) < 6) {
                iArr = new int[i11];
                for (int i12 = 0; i12 < zzabVar.zzD; i12++) {
                    iArr[i12] = i12;
                }
            } else if (this.zzh) {
                int i13 = zzag.zzD;
                if (i13 == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i13 == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i13 == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i13 == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i13 == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
            }
            zzabVar = zzag;
        }
        try {
            int i14 = zzei.zza;
            if (i14 >= 29) {
                if (zzaL()) {
                    zzn();
                }
                if (i14 < 29) {
                    z11 = false;
                }
                zzcw.zzf(z11);
            }
            this.zzd.zze(zzabVar, 0, iArr);
        } catch (zzph e11) {
            throw zzcW(e11, e11.zza, false, 5001);
        }
    }

    protected final void zzao() {
        this.zzl = true;
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final void zzap() {
        this.zzd.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final void zzaq() throws zzib {
        try {
            this.zzd.zzj();
        } catch (zzpl e11) {
            throw zzcW(e11, e11.zzc, e11.zzb, true != zzaL() ? 5002 : 5003);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final boolean zzar(long j11, long j12, zzsd zzsdVar, ByteBuffer byteBuffer, int i11, int i12, int i13, long j13, boolean z11, boolean z12, zzab zzabVar) throws zzib {
        byteBuffer.getClass();
        if (this.zzj != null && (i12 & 2) != 0) {
            zzsdVar.getClass();
            zzsdVar.zzo(i11, false);
            return true;
        }
        if (z11) {
            if (zzsdVar != null) {
                zzsdVar.zzo(i11, false);
            }
            ((zzsn) this).zza.zzf += i13;
            this.zzd.zzg();
            return true;
        }
        try {
            if (!this.zzd.zzx(byteBuffer, j13, i13)) {
                return false;
            }
            if (zzsdVar != null) {
                zzsdVar.zzo(i11, false);
            }
            ((zzsn) this).zza.zze += i13;
            return true;
        } catch (zzpi e11) {
            zzab zzabVar2 = this.zzi;
            if (zzaL()) {
                zzn();
            }
            throw zzcW(e11, zzabVar2, e11.zzb, 5001);
        } catch (zzpl e12) {
            if (zzaL()) {
                zzn();
            }
            throw zzcW(e12, zzabVar, e12.zzb, 5002);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsn
    protected final boolean zzas(zzab zzabVar) {
        zzn();
        return this.zzd.zzA(zzabVar);
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final zzbe zzc() {
        return this.zzd.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final void zzg(zzbe zzbeVar) {
        this.zzd.zzs(zzbeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final boolean zzj() {
        boolean z11 = this.zzn;
        this.zzn = false;
        return z11;
    }

    @Override // com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzlj
    public final zzkk zzl() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzsn, com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzle
    public final void zzu(int i11, Object obj) throws zzib {
        zzrz zzrzVar;
        if (i11 == 2) {
            zzpm zzpmVar = this.zzd;
            obj.getClass();
            zzpmVar.zzw(((Float) obj).floatValue());
            return;
        }
        if (i11 == 3) {
            zze zzeVar = (zze) obj;
            zzpm zzpmVar2 = this.zzd;
            zzeVar.getClass();
            zzpmVar2.zzm(zzeVar);
            return;
        }
        if (i11 == 6) {
            zzf zzfVar = (zzf) obj;
            zzpm zzpmVar3 = this.zzd;
            zzfVar.getClass();
            zzpmVar3.zzo(zzfVar);
            return;
        }
        if (i11 == 12) {
            if (zzei.zza >= 23) {
                this.zzd.zzu((AudioDeviceInfo) obj);
                return;
            }
            return;
        }
        if (i11 == 16) {
            obj.getClass();
            this.zzo = ((Integer) obj).intValue();
            zzsd zzaz = zzaz();
            if (zzaz == null || zzei.zza < 35) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.zzo));
            zzaz.zzq(bundle);
            return;
        }
        if (i11 == 9) {
            zzpm zzpmVar4 = this.zzd;
            obj.getClass();
            zzpmVar4.zzv(((Boolean) obj).booleanValue());
        } else {
            if (i11 != 10) {
                super.zzu(i11, obj);
                return;
            }
            obj.getClass();
            int intValue = ((Integer) obj).intValue();
            this.zzd.zzn(intValue);
            if (zzei.zza < 35 || (zzrzVar = this.zze) == null) {
                return;
            }
            zzrzVar.zzd(intValue);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsn, com.google.android.gms.internal.ads.zzhr
    protected final void zzx() {
        this.zzm = true;
        this.zzi = null;
        try {
            this.zzd.zzf();
            super.zzx();
        } catch (Throwable th2) {
            super.zzx();
            throw th2;
        } finally {
            this.zzc.zzg(((zzsn) this).zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsn, com.google.android.gms.internal.ads.zzhr
    protected final void zzy(boolean z11, boolean z12) throws zzib {
        super.zzy(z11, z12);
        this.zzc.zzh(((zzsn) this).zza);
        zzn();
        this.zzd.zzt(zzo());
        this.zzd.zzp(zzi());
    }

    @Override // com.google.android.gms.internal.ads.zzsn, com.google.android.gms.internal.ads.zzhr
    protected final void zzz(long j11, boolean z11) throws zzib {
        super.zzz(j11, z11);
        this.zzd.zzf();
        this.zzk = j11;
        this.zzn = false;
        this.zzl = true;
    }
}
