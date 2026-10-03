package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Q;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.u;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "AuthAccountResultCreator")
/* loaded from: classes3.dex */
public final class zaa extends AbstractSafeParcelable implements u {
    public static final Parcelable.Creator<zaa> CREATOR = new b();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getConnectionResultCode", id = 2)
    private int f61975A;

    /* renamed from: H, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getRawAuthResolutionIntent", id = 3)
    private Intent f61976H;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f61977c;

    public zaa() {
        this(2, 0, null);
    }

    @Override // com.google.android.gms.common.api.u
    public final Status j() {
        if (this.f61975A == 0) {
            return Status.f58668P;
        }
        return Status.f58672T;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f61977c);
        P1.b.F(parcel, 2, this.f61975A);
        P1.b.S(parcel, 3, this.f61976H, i5, false);
        P1.b.b(parcel, a5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zaa(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) int i6, @SafeParcelable.e(id = 3) @Q Intent intent) {
        this.f61977c = i5;
        this.f61975A = i6;
        this.f61976H = intent;
    }
}
