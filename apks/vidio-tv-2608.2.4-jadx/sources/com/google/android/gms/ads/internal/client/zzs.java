package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new l4();
    public final int F;
    public final zzs[] G;
    public final boolean H;
    public final boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;

    /* renamed from: d, reason: collision with root package name */
    public final String f18283d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18284e;

    /* renamed from: i, reason: collision with root package name */
    public final int f18285i;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f18286v;

    /* renamed from: w, reason: collision with root package name */
    public final int f18287w;

    /* JADX WARN: Removed duplicated region for block: B:27:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzs(android.content.Context r17, mf.h[] r18) {
        /*
            Method dump skipped, instructions count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.client.zzs.<init>(android.content.Context, mf.h[]):void");
    }

    public static zzs F0() {
        return new zzs("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
    }

    public static zzs u0() {
        return new zzs("interstitial_mb", 0, 0, false, 0, 0, null, false, false, false, false, true, false, false, false);
    }

    public static zzs x0() {
        return new zzs("320x50_mb", 0, 0, false, 0, 0, null, true, false, false, false, false, false, false, false);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f18283d, false);
        xg.a.s(parcel, 3, this.f18284e);
        xg.a.s(parcel, 4, this.f18285i);
        xg.a.g(parcel, 5, this.f18286v);
        xg.a.s(parcel, 6, this.f18287w);
        xg.a.s(parcel, 7, this.F);
        xg.a.G(parcel, 8, this.G, i11);
        xg.a.g(parcel, 9, this.H);
        xg.a.g(parcel, 10, this.I);
        xg.a.g(parcel, 11, this.J);
        xg.a.g(parcel, 12, this.K);
        xg.a.g(parcel, 13, this.L);
        xg.a.g(parcel, 14, this.M);
        xg.a.g(parcel, 15, this.N);
        xg.a.g(parcel, 16, this.O);
        xg.a.b(parcel, a11);
    }

    public zzs(Context context, mf.h hVar) {
        this(context, new mf.h[]{hVar});
    }

    public zzs() {
        this("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
    }

    zzs(String str, int i11, int i12, boolean z11, int i13, int i14, zzs[] zzsVarArr, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19) {
        this.f18283d = str;
        this.f18284e = i11;
        this.f18285i = i12;
        this.f18286v = z11;
        this.f18287w = i13;
        this.F = i14;
        this.G = zzsVarArr;
        this.H = z12;
        this.I = z13;
        this.J = z14;
        this.K = z15;
        this.L = z16;
        this.M = z17;
        this.N = z18;
        this.O = z19;
    }
}
