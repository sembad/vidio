package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Q;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.u;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

@SafeParcelable.a(creator = "RecordConsentByConsentResultResponseCreator")
/* loaded from: classes3.dex */
public final class zag extends AbstractSafeParcelable implements u {
    public static final Parcelable.Creator<zag> CREATOR = new g();

    /* renamed from: A, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getToken", id = 2)
    private final String f61978A;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "getGrantedScopes", id = 1)
    private final List f61979c;

    @SafeParcelable.b
    public zag(@SafeParcelable.e(id = 1) List list, @SafeParcelable.e(id = 2) @Q String str) {
        this.f61979c = list;
        this.f61978A = str;
    }

    @Override // com.google.android.gms.common.api.u
    public final Status j() {
        if (this.f61978A != null) {
            return Status.f58668P;
        }
        return Status.f58672T;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.a0(parcel, 1, this.f61979c, false);
        P1.b.Y(parcel, 2, this.f61978A, false);
        P1.b.b(parcel, a5);
    }
}
