package com.google.firebase.appindexing.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzz extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzz> CREATOR = new a();
    public final String F;
    public final String G;

    /* renamed from: d, reason: collision with root package name */
    public final int f22535d;

    /* renamed from: e, reason: collision with root package name */
    public final Thing[] f22536e;

    /* renamed from: i, reason: collision with root package name */
    public final String[] f22537i;

    /* renamed from: v, reason: collision with root package name */
    public final String[] f22538v;

    /* renamed from: w, reason: collision with root package name */
    public final zzc f22539w;

    zzz(int i11, Thing[] thingArr, String[] strArr, String[] strArr2, zzc zzcVar, String str, String str2) {
        if (i11 != 0 && i11 != 1 && i11 != 2 && i11 != 3 && i11 != 4 && i11 != 6 && i11 != 7) {
            i11 = 0;
        }
        this.f22535d = i11;
        this.f22536e = thingArr;
        this.f22537i = strArr;
        this.f22538v = strArr2;
        this.f22539w = zzcVar;
        this.F = str;
        this.G = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f22535d);
        xg.a.G(parcel, 2, this.f22536e, i11);
        xg.a.E(parcel, 3, this.f22537i, false);
        xg.a.E(parcel, 5, this.f22538v, false);
        xg.a.B(parcel, 6, this.f22539w, i11, false);
        xg.a.D(parcel, 7, this.F, false);
        xg.a.D(parcel, 8, this.G, false);
        xg.a.b(parcel, a11);
    }
}
