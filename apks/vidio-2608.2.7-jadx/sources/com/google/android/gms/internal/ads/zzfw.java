package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.Base64;
import com.facebook.ads.AdError;
import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* loaded from: classes5.dex */
public final class zzfw extends zzfr {
    private zzgd zza;
    private byte[] zzb;
    private int zzc;
    private int zzd;

    public zzfw() {
        super(false);
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i11, int i12) {
        if (i12 == 0) {
            return 0;
        }
        int i13 = this.zzd;
        if (i13 == 0) {
            return -1;
        }
        int min = Math.min(i12, i13);
        byte[] bArr2 = this.zzb;
        int i14 = zzei.zza;
        System.arraycopy(bArr2, this.zzc, bArr, i11, min);
        this.zzc += min;
        this.zzd -= min;
        zzg(min);
        return min;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final long zzb(zzgd zzgdVar) throws IOException {
        zzi(zzgdVar);
        this.zza = zzgdVar;
        Uri normalizeScheme = zzgdVar.zza.normalizeScheme();
        String scheme = normalizeScheme.getScheme();
        zzcw.zze(ShareConstants.WEB_DIALOG_PARAM_DATA.equals(scheme), "Unsupported scheme: ".concat(String.valueOf(scheme)));
        String schemeSpecificPart = normalizeScheme.getSchemeSpecificPart();
        int i11 = zzei.zza;
        String[] split = schemeSpecificPart.split(",", -1);
        if (split.length != 2) {
            throw zzbc.zzb("Unexpected URI format: ".concat(String.valueOf(normalizeScheme)), null);
        }
        String str = split[1];
        if (split[0].contains(";base64")) {
            try {
                this.zzb = Base64.decode(str, 0);
            } catch (IllegalArgumentException e11) {
                throw zzbc.zzb("Error while parsing Base64 encoded string: ".concat(String.valueOf(str)), e11);
            }
        } else {
            this.zzb = URLDecoder.decode(str, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
        }
        long j11 = zzgdVar.zze;
        int length = this.zzb.length;
        if (j11 > length) {
            this.zzb = null;
            throw new zzfz(AdError.REMOTE_ADS_SERVICE_ERROR);
        }
        int i12 = (int) j11;
        this.zzc = i12;
        int i13 = length - i12;
        this.zzd = i13;
        long j12 = zzgdVar.zzf;
        if (j12 != -1) {
            this.zzd = (int) Math.min(i13, j12);
        }
        zzj(zzgdVar);
        long j13 = zzgdVar.zzf;
        return j13 != -1 ? j13 : this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Uri zzc() {
        zzgd zzgdVar = this.zza;
        if (zzgdVar != null) {
            return zzgdVar.zza;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzd() {
        if (this.zzb != null) {
            this.zzb = null;
            zzh();
        }
        this.zza = null;
    }
}
