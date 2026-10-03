package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

@SafeParcelable.a(creator = "GetRecentContextCall_ResponseCreator")
@SafeParcelable.g({1000})
@InterfaceC2176z
/* loaded from: classes3.dex */
public final class zzo extends AbstractSafeParcelable implements com.google.android.gms.common.api.u {
    public static final Parcelable.Creator<zzo> CREATOR = new c3();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(id = 2)
    private List<zzw> f60241A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(id = 3)
    @Deprecated
    private String[] f60242H;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(id = 1)
    private Status f60243c;

    public zzo() {
    }

    @Override // com.google.android.gms.common.api.u
    public final Status j() {
        return this.f60243c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.S(parcel, 1, this.f60243c, i5, false);
        P1.b.d0(parcel, 2, this.f60241A, false);
        P1.b.Z(parcel, 3, this.f60242H, false);
        P1.b.b(parcel, a5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zzo(@SafeParcelable.e(id = 1) Status status, @SafeParcelable.e(id = 2) List<zzw> list, @SafeParcelable.e(id = 3) String[] strArr) {
        this.f60243c = status;
        this.f60241A = list;
        this.f60242H = strArr;
    }
}
