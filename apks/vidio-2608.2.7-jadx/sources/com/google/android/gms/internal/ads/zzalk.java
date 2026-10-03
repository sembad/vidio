package com.google.android.gms.internal.ads;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.vidio.platform.identity.entity.Password;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import t0.r;

/* loaded from: classes5.dex */
public final class zzalk implements zzakf {
    private final zzdy zza = new zzdy();
    private final boolean zzb;
    private final int zzc;
    private final int zzd;
    private final String zze;
    private final float zzf;
    private final int zzg;

    public zzalk(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.zzc = 0;
            this.zzd = -1;
            this.zze = "sans-serif";
            this.zzb = false;
            this.zzf = 0.85f;
            this.zzg = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.zzc = bArr[24];
        this.zzd = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.zze = true == "Serif".equals(zzei.zzC(bArr, 43, bArr.length + (-43))) ? "serif" : "sans-serif";
        int i11 = bArr[25] * 20;
        this.zzg = i11;
        boolean z11 = (bArr[0] & 32) != 0;
        this.zzb = z11;
        if (z11) {
            this.zzf = Math.max(0.0f, Math.min(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i11, 0.95f));
        } else {
            this.zzf = 0.85f;
        }
    }

    private static void zzb(SpannableStringBuilder spannableStringBuilder, int i11, int i12, int i13, int i14, int i15) {
        if (i11 != i12) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i11 >>> 8) | ((i11 & Password.MAX_LENGTH) << 24)), i13, i14, i15 | 33);
        }
    }

    private static void zzc(SpannableStringBuilder spannableStringBuilder, int i11, int i12, int i13, int i14, int i15) {
        if (i11 != i12) {
            int i16 = i15 | 33;
            int i17 = i11 & 1;
            int i18 = i11 & 2;
            boolean z11 = true;
            if (i17 == 0) {
                if (i18 != 0) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i13, i14, i16);
                }
                z11 = false;
            } else if (i18 != 0) {
                spannableStringBuilder.setSpan(new StyleSpan(3), i13, i14, i16);
            } else {
                spannableStringBuilder.setSpan(new StyleSpan(1), i13, i14, i16);
                z11 = false;
            }
            if ((i11 & 4) != 0) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i13, i14, i16);
            } else {
                if (i17 != 0 || z11) {
                    return;
                }
                spannableStringBuilder.setSpan(new StyleSpan(0), i13, i14, i16);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzakf
    public final void zza(byte[] bArr, int i11, int i12, zzake zzakeVar, zzdb zzdbVar) {
        String zzB;
        int i13;
        this.zza.zzJ(bArr, i11 + i12);
        this.zza.zzL(i11);
        zzdy zzdyVar = this.zza;
        int i14 = 1;
        int i15 = 0;
        int i16 = 2;
        zzcw.zzd(zzdyVar.zzb() >= 2);
        int zzq = zzdyVar.zzq();
        if (zzq == 0) {
            zzB = "";
        } else {
            int zzd = zzdyVar.zzd();
            Charset zzC = zzdyVar.zzC();
            int zzd2 = zzdyVar.zzd() - zzd;
            if (zzC == null) {
                zzC = StandardCharsets.UTF_8;
            }
            zzB = zzdyVar.zzB(zzq - zzd2, zzC);
        }
        if (zzB.isEmpty()) {
            zzdbVar.zza(new zzajx(zzfxn.zzn(), -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(zzB);
        zzc(spannableStringBuilder, this.zzc, 0, 0, spannableStringBuilder.length(), 16711680);
        zzb(spannableStringBuilder, this.zzd, -1, 0, spannableStringBuilder.length(), 16711680);
        String str = this.zze;
        int length = spannableStringBuilder.length();
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float f11 = this.zzf;
        while (true) {
            zzdy zzdyVar2 = this.zza;
            if (zzdyVar2.zzb() < 8) {
                zzcm zzcmVar = new zzcm();
                zzcmVar.zzl(spannableStringBuilder);
                zzcmVar.zze(f11, 0);
                zzcmVar.zzf(0);
                zzdbVar.zza(new zzajx(zzfxn.zzo(zzcmVar.zzp()), -9223372036854775807L, -9223372036854775807L));
                return;
            }
            int zzd3 = zzdyVar2.zzd();
            int zzg = zzdyVar2.zzg();
            int zzg2 = this.zza.zzg();
            if (zzg2 == 1937013100) {
                zzcw.zzd(this.zza.zzb() >= i16 ? i14 : i15);
                int zzq2 = this.zza.zzq();
                int i17 = i15;
                while (i17 < zzq2) {
                    zzdy zzdyVar3 = this.zza;
                    zzcw.zzd(zzdyVar3.zzb() >= 12 ? i14 : i15);
                    int zzq3 = zzdyVar3.zzq();
                    int zzq4 = zzdyVar3.zzq();
                    zzdyVar3.zzM(i16);
                    int zzm = zzdyVar3.zzm();
                    zzdyVar3.zzM(i14);
                    int zzg3 = zzdyVar3.zzg();
                    if (zzq4 > spannableStringBuilder.length()) {
                        zzdo.zzf("Tx3gParser", r.a(zzq4, spannableStringBuilder.length(), "Truncating styl end (", ") to cueText.length() (", ")."));
                        zzq4 = spannableStringBuilder.length();
                    }
                    if (zzq3 >= zzq4) {
                        zzdo.zzf("Tx3gParser", r.a(zzq3, zzq4, "Ignoring styl with start (", ") >= end (", ")."));
                    } else {
                        int i18 = zzq4;
                        zzc(spannableStringBuilder, zzm, this.zzc, zzq3, i18, 0);
                        zzb(spannableStringBuilder, zzg3, this.zzd, zzq3, i18, 0);
                    }
                    i17++;
                    i14 = 1;
                    i15 = 0;
                    i16 = 2;
                }
                i13 = i16;
            } else if (zzg2 == 1952608120 && this.zzb) {
                i13 = 2;
                zzcw.zzd(this.zza.zzb() >= 2);
                f11 = Math.max(0.0f, Math.min(this.zza.zzq() / this.zzg, 0.95f));
            } else {
                i13 = 2;
            }
            this.zza.zzL(zzd3 + zzg);
            i16 = i13;
            i14 = 1;
            i15 = 0;
        }
    }
}
