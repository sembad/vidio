package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new n4();
    public final zzs[] H;
    public final boolean I;
    public final boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;

    /* renamed from: c, reason: collision with root package name */
    public final String f19859c;

    /* renamed from: d, reason: collision with root package name */
    public final int f19860d;

    /* renamed from: e, reason: collision with root package name */
    public final int f19861e;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f19862i;

    /* renamed from: v, reason: collision with root package name */
    public final int f19863v;

    /* renamed from: w, reason: collision with root package name */
    public final int f19864w;

    /* JADX WARN: Removed duplicated region for block: B:27:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzs(android.content.Context r17, gg.h[] r18) {
        /*
            Method dump skipped, instructions count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.client.zzs.<init>(android.content.Context, gg.h[]):void");
    }

    public static zzs s0() {
        return new zzs("interstitial_mb", 0, 0, false, 0, 0, null, false, false, false, false, true, false, false, false);
    }

    public static zzs t0() {
        return new zzs("320x50_mb", 0, 0, false, 0, 0, null, true, false, false, false, false, false, false, false);
    }

    public static zzs y0() {
        return new zzs("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f19859c, false);
        sh.a.s(parcel, 3, this.f19860d);
        sh.a.s(parcel, 4, this.f19861e);
        sh.a.g(parcel, 5, this.f19862i);
        sh.a.s(parcel, 6, this.f19863v);
        sh.a.s(parcel, 7, this.f19864w);
        sh.a.G(parcel, 8, this.H, i11);
        sh.a.g(parcel, 9, this.I);
        sh.a.g(parcel, 10, this.J);
        sh.a.g(parcel, 11, this.K);
        sh.a.g(parcel, 12, this.L);
        sh.a.g(parcel, 13, this.M);
        sh.a.g(parcel, 14, this.N);
        sh.a.g(parcel, 15, this.O);
        sh.a.g(parcel, 16, this.P);
        sh.a.b(parcel, a11);
    }

    public zzs(Context context, gg.h hVar) {
        this(context, new gg.h[]{hVar});
    }

    public zzs() {
        this("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
    }

    zzs(String str, int i11, int i12, boolean z11, int i13, int i14, zzs[] zzsVarArr, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19) {
        this.f19859c = str;
        this.f19860d = i11;
        this.f19861e = i12;
        this.f19862i = z11;
        this.f19863v = i13;
        this.f19864w = i14;
        this.H = zzsVarArr;
        this.I = z12;
        this.J = z13;
        this.K = z14;
        this.L = z15;
        this.M = z16;
        this.N = z17;
        this.O = z18;
        this.P = z19;
    }
}
