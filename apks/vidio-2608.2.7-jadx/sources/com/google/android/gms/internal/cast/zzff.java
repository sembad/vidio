package com.google.android.gms.internal.cast;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.ComplianceOptions;

/* loaded from: classes.dex */
public final class zzff {
    public static ApiMetadata zza(Context context) {
        zzfc.zza();
        Parcelable.Creator<ComplianceOptions> creator = ComplianceOptions.CREATOR;
        ComplianceOptions a11 = new ComplianceOptions.a().a();
        Parcelable.Creator<ApiMetadata> creator2 = ApiMetadata.CREATOR;
        ApiMetadata.a aVar = new ApiMetadata.a();
        aVar.b(a11);
        return aVar.a();
    }
}
