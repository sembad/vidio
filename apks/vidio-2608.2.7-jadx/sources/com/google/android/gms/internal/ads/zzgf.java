package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.facebook.share.internal.ShareConstants;
import com.facebook.share.internal.ShareInternalUtility;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzgf implements zzfy {
    private final Context zza;
    private final List zzb = new ArrayList();
    private final zzfy zzc;
    private zzfy zzd;
    private zzfy zze;
    private zzfy zzf;
    private zzfy zzg;
    private zzfy zzh;
    private zzfy zzi;
    private zzfy zzj;
    private zzfy zzk;

    public zzgf(Context context, zzfy zzfyVar) {
        this.zza = context.getApplicationContext();
        this.zzc = zzfyVar;
    }

    private final zzfy zzg() {
        if (this.zze == null) {
            zzfq zzfqVar = new zzfq(this.zza);
            this.zze = zzfqVar;
            zzh(zzfqVar);
        }
        return this.zze;
    }

    private final void zzh(zzfy zzfyVar) {
        for (int i11 = 0; i11 < this.zzb.size(); i11++) {
            zzfyVar.zzf((zzgy) this.zzb.get(i11));
        }
    }

    private static final void zzi(zzfy zzfyVar, zzgy zzgyVar) {
        if (zzfyVar != null) {
            zzfyVar.zzf(zzgyVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i11, int i12) throws IOException {
        zzfy zzfyVar = this.zzk;
        zzfyVar.getClass();
        return zzfyVar.zza(bArr, i11, i12);
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final long zzb(zzgd zzgdVar) throws IOException {
        zzfy zzfyVar;
        zzcw.zzf(this.zzk == null);
        String scheme = zzgdVar.zza.getScheme();
        Uri uri = zzgdVar.zza;
        int i11 = zzei.zza;
        String scheme2 = uri.getScheme();
        if (TextUtils.isEmpty(scheme2) || ShareInternalUtility.STAGING_PARAM.equals(scheme2)) {
            String path = zzgdVar.zza.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.zzd == null) {
                    zzgn zzgnVar = new zzgn();
                    this.zzd = zzgnVar;
                    zzh(zzgnVar);
                }
                this.zzk = this.zzd;
            } else {
                this.zzk = zzg();
            }
        } else if ("asset".equals(scheme)) {
            this.zzk = zzg();
        } else if ("content".equals(scheme)) {
            if (this.zzf == null) {
                zzfv zzfvVar = new zzfv(this.zza);
                this.zzf = zzfvVar;
                zzh(zzfvVar);
            }
            this.zzk = this.zzf;
        } else if ("rtmp".equals(scheme)) {
            if (this.zzg == null) {
                try {
                    zzfy zzfyVar2 = (zzfy) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                    this.zzg = zzfyVar2;
                    zzh(zzfyVar2);
                } catch (ClassNotFoundException unused) {
                    zzdo.zzf("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                } catch (Exception e11) {
                    pc.a.a("Error instantiating RTMP extension", e11);
                    return 0L;
                }
                if (this.zzg == null) {
                    this.zzg = this.zzc;
                }
            }
            this.zzk = this.zzg;
        } else if ("udp".equals(scheme)) {
            if (this.zzh == null) {
                zzha zzhaVar = new zzha(2000);
                this.zzh = zzhaVar;
                zzh(zzhaVar);
            }
            this.zzk = this.zzh;
        } else if (ShareConstants.WEB_DIALOG_PARAM_DATA.equals(scheme)) {
            if (this.zzi == null) {
                zzfw zzfwVar = new zzfw();
                this.zzi = zzfwVar;
                zzh(zzfwVar);
            }
            this.zzk = this.zzi;
        } else {
            if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.zzj == null) {
                    zzgw zzgwVar = new zzgw(this.zza);
                    this.zzj = zzgwVar;
                    zzh(zzgwVar);
                }
                zzfyVar = this.zzj;
            } else {
                zzfyVar = this.zzc;
            }
            this.zzk = zzfyVar;
        }
        return this.zzk.zzb(zzgdVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Uri zzc() {
        zzfy zzfyVar = this.zzk;
        if (zzfyVar == null) {
            return null;
        }
        return zzfyVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzd() throws IOException {
        zzfy zzfyVar = this.zzk;
        if (zzfyVar != null) {
            try {
                zzfyVar.zzd();
            } finally {
                this.zzk = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Map zze() {
        zzfy zzfyVar = this.zzk;
        return zzfyVar == null ? Collections.EMPTY_MAP : zzfyVar.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzf(zzgy zzgyVar) {
        zzgyVar.getClass();
        this.zzc.zzf(zzgyVar);
        this.zzb.add(zzgyVar);
        zzi(this.zzd, zzgyVar);
        zzi(this.zze, zzgyVar);
        zzi(this.zzf, zzgyVar);
        zzi(this.zzg, zzgyVar);
        zzi(this.zzh, zzgyVar);
        zzi(this.zzi, zzgyVar);
        zzi(this.zzj, zzgyVar);
    }
}
