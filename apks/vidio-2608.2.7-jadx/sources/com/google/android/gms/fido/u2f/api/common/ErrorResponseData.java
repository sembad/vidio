package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.internal.fido.zzbi;
import com.google.android.gms.internal.fido.zzbj;
import java.util.Arrays;

@Deprecated
/* loaded from: classes4.dex */
public class ErrorResponseData extends ResponseData {

    @NonNull
    public static final Parcelable.Creator<ErrorResponseData> CREATOR = new d();

    /* renamed from: c, reason: collision with root package name */
    private final ErrorCode f21635c;

    /* renamed from: d, reason: collision with root package name */
    private final String f21636d;

    ErrorResponseData(int i11, String str) {
        this.f21635c = ErrorCode.b(i11);
        this.f21636d = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ErrorResponseData)) {
            return false;
        }
        ErrorResponseData errorResponseData = (ErrorResponseData) obj;
        return l.b(this.f21635c, errorResponseData.f21635c) && l.b(this.f21636d, errorResponseData.f21636d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21635c, this.f21636d});
    }

    @NonNull
    public final String toString() {
        zzbi zza = zzbj.zza(this);
        zza.zza("errorCode", this.f21635c.a());
        String str = this.f21636d;
        if (str != null) {
            zza.zzb("errorMessage", str);
        }
        return zza.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 2, this.f21635c.a());
        sh.a.D(parcel, 3, this.f21636d, false);
        sh.a.b(parcel, a11);
    }
}
