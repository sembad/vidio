package com.google.android.gms.vision.face.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.apps.common.proguard.UsedByNative;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import sh.a;
import ui.b;

@UsedByNative("wrapper.cc")
/* loaded from: classes5.dex */
public class FaceParcel extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<FaceParcel> CREATOR = new b();
    public final float H;
    public final float I;
    public final float J;

    @RecentlyNonNull
    public final LandmarkParcel[] K;
    public final float L;
    public final float M;
    public final float N;
    public final zza[] O;
    public final float P;

    /* renamed from: c, reason: collision with root package name */
    private final int f22869c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22870d;

    /* renamed from: e, reason: collision with root package name */
    public final float f22871e;

    /* renamed from: i, reason: collision with root package name */
    public final float f22872i;

    /* renamed from: v, reason: collision with root package name */
    public final float f22873v;

    /* renamed from: w, reason: collision with root package name */
    public final float f22874w;

    public FaceParcel(int i11, int i12, float f11, float f12, float f13, float f14, float f15, float f16, float f17, LandmarkParcel[] landmarkParcelArr, float f18, float f19, float f21, zza[] zzaVarArr, float f22) {
        this.f22869c = i11;
        this.f22870d = i12;
        this.f22871e = f11;
        this.f22872i = f12;
        this.f22873v = f13;
        this.f22874w = f14;
        this.H = f15;
        this.I = f16;
        this.J = f17;
        this.K = landmarkParcelArr;
        this.L = f18;
        this.M = f19;
        this.N = f21;
        this.O = zzaVarArr;
        this.P = f22;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.s(parcel, 1, this.f22869c);
        a.s(parcel, 2, this.f22870d);
        a.p(parcel, 3, this.f22871e);
        a.p(parcel, 4, this.f22872i);
        a.p(parcel, 5, this.f22873v);
        a.p(parcel, 6, this.f22874w);
        a.p(parcel, 7, this.H);
        a.p(parcel, 8, this.I);
        a.G(parcel, 9, this.K, i11);
        a.p(parcel, 10, this.L);
        a.p(parcel, 11, this.M);
        a.p(parcel, 12, this.N);
        a.G(parcel, 13, this.O, i11);
        a.p(parcel, 14, this.J);
        a.p(parcel, 15, this.P);
        a.b(parcel, a11);
    }
}
