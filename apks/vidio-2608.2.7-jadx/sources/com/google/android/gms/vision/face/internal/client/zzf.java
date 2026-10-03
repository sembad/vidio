package com.google.android.gms.vision.face.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import sh.a;
import ui.c;

/* loaded from: classes5.dex */
public final class zzf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzf> CREATOR = new c();

    /* renamed from: c, reason: collision with root package name */
    public int f22881c;

    /* renamed from: d, reason: collision with root package name */
    public int f22882d;

    /* renamed from: e, reason: collision with root package name */
    public int f22883e;

    /* renamed from: i, reason: collision with root package name */
    public boolean f22884i;

    /* renamed from: v, reason: collision with root package name */
    public boolean f22885v;

    /* renamed from: w, reason: collision with root package name */
    public float f22886w;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.s(parcel, 2, this.f22881c);
        a.s(parcel, 3, this.f22882d);
        a.s(parcel, 4, this.f22883e);
        a.g(parcel, 5, this.f22884i);
        a.g(parcel, 6, this.f22885v);
        a.p(parcel, 7, this.f22886w);
        a.b(parcel, a11);
    }
}
