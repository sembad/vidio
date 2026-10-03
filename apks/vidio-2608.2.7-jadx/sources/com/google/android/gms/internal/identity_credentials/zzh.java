package com.google.android.gms.internal.identity_credentials;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.ComplianceOptions;

/* loaded from: classes5.dex */
public final class zzh {
    public static ApiMetadata zza(Context context) {
        zzf.zza();
        Parcelable.Creator<ComplianceOptions> creator = ComplianceOptions.CREATOR;
        ComplianceOptions a11 = new ComplianceOptions.a().a();
        Parcelable.Creator<ApiMetadata> creator2 = ApiMetadata.CREATOR;
        ApiMetadata.a aVar = new ApiMetadata.a();
        aVar.b(a11);
        return aVar.a();
    }
}
