package com.google.firebase.appindexing.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzz extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzz> CREATOR = new a();
    public final String H;

    /* renamed from: c, reason: collision with root package name */
    public final int f24806c;

    /* renamed from: d, reason: collision with root package name */
    public final Thing[] f24807d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f24808e;

    /* renamed from: i, reason: collision with root package name */
    public final String[] f24809i;

    /* renamed from: v, reason: collision with root package name */
    public final zzc f24810v;

    /* renamed from: w, reason: collision with root package name */
    public final String f24811w;

    zzz(int i11, Thing[] thingArr, String[] strArr, String[] strArr2, zzc zzcVar, String str, String str2) {
        if (i11 != 0 && i11 != 1 && i11 != 2 && i11 != 3 && i11 != 4 && i11 != 6 && i11 != 7) {
            i11 = 0;
        }
        this.f24806c = i11;
        this.f24807d = thingArr;
        this.f24808e = strArr;
        this.f24809i = strArr2;
        this.f24810v = zzcVar;
        this.f24811w = str;
        this.H = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f24806c);
        sh.a.G(parcel, 2, this.f24807d, i11);
        sh.a.E(parcel, 3, this.f24808e, false);
        sh.a.E(parcel, 5, this.f24809i, false);
        sh.a.B(parcel, 6, this.f24810v, i11, false);
        sh.a.D(parcel, 7, this.f24811w, false);
        sh.a.D(parcel, 8, this.H, false);
        sh.a.b(parcel, a11);
    }
}
