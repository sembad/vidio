package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zag extends AbstractSafeParcelable implements i {
    public static final Parcelable.Creator<zag> CREATOR = new th.c();

    /* renamed from: d, reason: collision with root package name */
    private final List f21062d;

    /* renamed from: e, reason: collision with root package name */
    private final String f21063e;

    public zag(String str, ArrayList arrayList) {
        this.f21062d = arrayList;
        this.f21063e = str;
    }

    @Override // com.google.android.gms.common.api.i
    public final Status getStatus() {
        return this.f21063e != null ? Status.f19324w : Status.I;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.F(parcel, 1, this.f21062d);
        xg.a.D(parcel, 2, this.f21063e, false);
        xg.a.b(parcel, a11);
    }
}
