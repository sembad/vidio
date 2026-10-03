package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class zag extends AbstractSafeParcelable implements i {
    public static final Parcelable.Creator<zag> CREATOR = new pi.c();

    /* renamed from: c, reason: collision with root package name */
    private final List f22803c;

    /* renamed from: d, reason: collision with root package name */
    private final String f22804d;

    public zag(String str, ArrayList arrayList) {
        this.f22803c = arrayList;
        this.f22804d = str;
    }

    @Override // com.google.android.gms.common.api.i
    public final Status getStatus() {
        return this.f22804d != null ? Status.f21006v : Status.J;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.F(parcel, 1, this.f22803c);
        sh.a.D(parcel, 2, this.f22804d, false);
        sh.a.b(parcel, a11);
    }
}
