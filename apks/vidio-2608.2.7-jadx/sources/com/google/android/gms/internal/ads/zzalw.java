package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import f4.v;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class zzalw implements zzakf {
    private final zzdy zza = new zzdy();
    private final zzalm zzb = new zzalm();

    @Override // com.google.android.gms.internal.ads.zzakf
    public final void zza(byte[] bArr, int i11, int i12, zzake zzakeVar, zzdb zzdbVar) {
        this.zza.zzJ(bArr, i12 + i11);
        this.zza.zzL(i11);
        ArrayList arrayList = new ArrayList();
        try {
            zzdy zzdyVar = this.zza;
            int zzd = zzdyVar.zzd();
            Charset charset = StandardCharsets.UTF_8;
            String zzz = zzdyVar.zzz(charset);
            if (zzz == null || !zzz.startsWith("WEBVTT")) {
                zzdyVar.zzL(zzd);
                throw zzbc.zza("Expected WEBVTT. Got ".concat(String.valueOf(zzdyVar.zzz(charset))), null);
            }
            while (!TextUtils.isEmpty(this.zza.zzz(StandardCharsets.UTF_8))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                zzdy zzdyVar2 = this.zza;
                char c11 = 65535;
                int i13 = 0;
                while (c11 == 65535) {
                    i13 = zzdyVar2.zzd();
                    String zzz2 = zzdyVar2.zzz(StandardCharsets.UTF_8);
                    c11 = zzz2 == null ? (char) 0 : "STYLE".equals(zzz2) ? (char) 2 : zzz2.startsWith("NOTE") ? (char) 1 : (char) 3;
                }
                zzdyVar2.zzL(i13);
                if (c11 == 0) {
                    zzajz.zza(new zzalz(arrayList2), zzakeVar, zzdbVar);
                    return;
                }
                if (c11 == 1) {
                    while (!TextUtils.isEmpty(this.zza.zzz(StandardCharsets.UTF_8))) {
                    }
                } else if (c11 != 2) {
                    zzalo zzc = zzalv.zzc(this.zza, arrayList);
                    if (zzc != null) {
                        arrayList2.add(zzc);
                    }
                } else if (!arrayList2.isEmpty()) {
                    v.a("A style block was found after the first cue.");
                    return;
                } else {
                    this.zza.zzz(StandardCharsets.UTF_8);
                    arrayList.addAll(this.zzb.zzb(this.zza));
                }
            }
        } catch (zzbc e11) {
            androidx.core.app.i.a(e11);
        }
    }
}
