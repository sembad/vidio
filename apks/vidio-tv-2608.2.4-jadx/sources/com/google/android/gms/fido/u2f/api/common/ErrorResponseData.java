package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.internal.fido.zzbi;
import com.google.android.gms.internal.fido.zzbj;
import java.util.Arrays;

@Deprecated
/* loaded from: classes3.dex */
public class ErrorResponseData extends ResponseData {

    @NonNull
    public static final Parcelable.Creator<ErrorResponseData> CREATOR = new d();

    /* renamed from: d, reason: collision with root package name */
    private final ErrorCode f19933d;

    /* renamed from: e, reason: collision with root package name */
    private final String f19934e;

    ErrorResponseData(int i11, String str) {
        this.f19933d = ErrorCode.d(i11);
        this.f19934e = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ErrorResponseData)) {
            return false;
        }
        ErrorResponseData errorResponseData = (ErrorResponseData) obj;
        return l.b(this.f19933d, errorResponseData.f19933d) && l.b(this.f19934e, errorResponseData.f19934e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19933d, this.f19934e});
    }

    @NonNull
    public final String toString() {
        zzbi zza = zzbj.zza(this);
        zza.zza("errorCode", this.f19933d.c());
        String str = this.f19934e;
        if (str != null) {
            zza.zzb("errorMessage", str);
        }
        return zza.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 2, this.f19933d.c());
        xg.a.D(parcel, 3, this.f19934e, false);
        xg.a.b(parcel, a11);
    }
}
