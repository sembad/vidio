package com.google.android.gms.cast.framework;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.LaunchOptions;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class CastOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<CastOptions> CREATOR;
    private final CastMediaOptions F;
    private final boolean G;
    private final double H;
    private final boolean I;
    private boolean J;
    private boolean K;
    private final List L;
    private final boolean M;
    private final boolean N;
    private final zzk O;
    private zzm P;
    private final boolean Q;
    private final boolean R;

    /* renamed from: d, reason: collision with root package name */
    private String f18936d;

    /* renamed from: e, reason: collision with root package name */
    private final ArrayList f18937e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f18938i;

    /* renamed from: v, reason: collision with root package name */
    private LaunchOptions f18939v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f18940w;

    static {
        new zzk(false);
        new zzm(0);
        CastMediaOptions.a aVar = new CastMediaOptions.a();
        aVar.b();
        aVar.c();
        aVar.a();
        CREATOR = new s0();
    }

    CastOptions(String str, ArrayList arrayList, boolean z11, LaunchOptions launchOptions, boolean z12, CastMediaOptions castMediaOptions, boolean z13, double d11, boolean z14, boolean z15, boolean z16, ArrayList arrayList2, boolean z17, boolean z18, zzk zzkVar, zzm zzmVar, boolean z19, boolean z21) {
        this.f18936d = true == TextUtils.isEmpty(str) ? "" : str;
        int size = arrayList == null ? 0 : arrayList.size();
        ArrayList arrayList3 = new ArrayList(size);
        this.f18937e = arrayList3;
        if (size > 0) {
            arrayList3.addAll(arrayList);
        }
        this.f18938i = z11;
        this.f18939v = launchOptions == null ? new LaunchOptions() : launchOptions;
        this.f18940w = z12;
        this.F = castMediaOptions;
        this.G = z13;
        this.H = d11;
        this.I = z14;
        this.J = z15;
        this.K = z16;
        this.L = arrayList2;
        this.M = z17;
        this.N = z18;
        this.O = zzkVar;
        this.P = zzmVar;
        this.Q = z19;
        this.R = z21;
    }

    @NonNull
    public final String F0() {
        return this.f18936d;
    }

    public final boolean I0() {
        return this.f18940w;
    }

    public final boolean M0() {
        return this.J;
    }

    @NonNull
    public final List<String> R0() {
        return DesugarCollections.unmodifiableList(this.f18937e);
    }

    public final boolean V0() {
        return this.M;
    }

    public final void W0(zzm zzmVar) {
        this.P = zzmVar;
    }

    public final boolean Z0() {
        return this.Q;
    }

    public final boolean c1() {
        return this.R;
    }

    @NonNull
    public final CastMediaOptions u0() {
        return this.F;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f18936d, false);
        xg.a.F(parcel, 3, DesugarCollections.unmodifiableList(this.f18937e));
        xg.a.g(parcel, 4, this.f18938i);
        xg.a.B(parcel, 5, this.f18939v, i11, false);
        xg.a.g(parcel, 6, this.f18940w);
        xg.a.B(parcel, 7, this.F, i11, false);
        xg.a.g(parcel, 8, this.G);
        xg.a.m(parcel, 9, this.H);
        xg.a.g(parcel, 10, this.I);
        xg.a.g(parcel, 11, this.J);
        xg.a.g(parcel, 12, this.K);
        xg.a.F(parcel, 13, DesugarCollections.unmodifiableList(this.L));
        xg.a.g(parcel, 14, this.M);
        xg.a.s(parcel, 15, 0);
        xg.a.g(parcel, 16, this.N);
        xg.a.B(parcel, 17, this.O, i11, false);
        xg.a.B(parcel, 18, this.P, i11, false);
        xg.a.g(parcel, 19, this.Q);
        xg.a.g(parcel, 20, this.R);
        xg.a.b(parcel, a11);
    }

    public final boolean x0() {
        return this.G;
    }

    public final boolean zzf() {
        return this.K;
    }

    @NonNull
    public final List zzg() {
        return DesugarCollections.unmodifiableList(this.L);
    }
}
