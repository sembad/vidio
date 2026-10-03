package com.google.android.gms.internal.ads;

import android.app.AlertDialog;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;
import com.vidio.android.tv.R;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzbsf extends zzbsi {
    private final Map zza;
    private final Context zzb;

    public zzbsf(zzcex zzcexVar, Map map) {
        super(zzcexVar, "storePicture");
        this.zza = map;
        this.zzb = zzcexVar.zzi();
    }

    public final void zzb() {
        if (this.zzb == null) {
            zzh("Activity context is not available");
            return;
        }
        t.t();
        if (!new zzbbt(this.zzb).zzc()) {
            zzh("Feature is not supported by the device.");
            return;
        }
        String str = (String) this.zza.get("iurl");
        if (TextUtils.isEmpty(str)) {
            zzh("Image url cannot be empty.");
            return;
        }
        if (!URLUtil.isValidUrl(str)) {
            zzh("Invalid image url: ".concat(String.valueOf(str)));
            return;
        }
        String lastPathSegment = Uri.parse(str).getLastPathSegment();
        t.t();
        if (TextUtils.isEmpty(lastPathSegment) || !lastPathSegment.matches("([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)")) {
            zzh("Image type not recognized: ".concat(String.valueOf(lastPathSegment)));
            return;
        }
        Resources zze = t.s().zze();
        t.t();
        AlertDialog.Builder i11 = w1.i(this.zzb);
        i11.setTitle(zze != null ? zze.getString(R.string.f72451s1) : "Save image");
        i11.setMessage(zze != null ? zze.getString(R.string.f72452s2) : "Allow Ad to store image in Picture gallery?");
        i11.setPositiveButton(zze != null ? zze.getString(R.string.f72453s3) : "Accept", new zzbsd(this, str, lastPathSegment));
        i11.setNegativeButton(zze != null ? zze.getString(R.string.f72454s4) : "Decline", new zzbse(this));
        i11.create().show();
    }
}
