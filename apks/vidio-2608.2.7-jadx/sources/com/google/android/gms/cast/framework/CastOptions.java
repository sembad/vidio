package com.google.android.gms.cast.framework;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.LaunchOptions;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.cast.zzhc;
import com.google.android.gms.internal.cast.zzhd;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class CastOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<CastOptions> CREATOR;
    static final zzk T = new zzk(false);
    static final zzm U = new zzm(0);
    static final CastMediaOptions V;
    private final boolean H;
    private final double I;
    private final boolean J;
    private boolean K;
    private boolean L;
    private final List M;
    private final boolean N;
    private final boolean O;
    private final zzk P;
    private zzm Q;
    private final boolean R;
    private final boolean S;

    /* renamed from: c, reason: collision with root package name */
    private String f20565c;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f20566d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f20567e;

    /* renamed from: i, reason: collision with root package name */
    private LaunchOptions f20568i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f20569v;

    /* renamed from: w, reason: collision with root package name */
    private final CastMediaOptions f20570w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f20571a;

        /* renamed from: b, reason: collision with root package name */
        private ArrayList f20572b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        private LaunchOptions f20573c = new LaunchOptions();

        /* renamed from: d, reason: collision with root package name */
        private boolean f20574d = true;

        /* renamed from: e, reason: collision with root package name */
        private zzhc f20575e = zzhc.zzb();

        /* renamed from: f, reason: collision with root package name */
        private boolean f20576f = true;

        /* renamed from: g, reason: collision with root package name */
        private double f20577g = 0.05000000074505806d;

        /* renamed from: h, reason: collision with root package name */
        private final ArrayList f20578h = new ArrayList();

        /* renamed from: i, reason: collision with root package name */
        private boolean f20579i = true;

        @NonNull
        public final CastOptions a() {
            CastMediaOptions castMediaOptions = (CastMediaOptions) this.f20575e.zza(CastOptions.V);
            zzk zzkVar = CastOptions.T;
            zzhd.zza(zzkVar, "use Optional.orNull() instead of Optional.or(null)");
            zzm zzmVar = CastOptions.U;
            zzhd.zza(zzmVar, "use Optional.orNull() instead of Optional.or(null)");
            return new CastOptions(this.f20571a, this.f20572b, false, this.f20573c, this.f20574d, castMediaOptions, this.f20576f, this.f20577g, false, false, false, this.f20578h, this.f20579i, false, zzkVar, zzmVar, false, false);
        }

        @NonNull
        public final void b(@NonNull CastMediaOptions castMediaOptions) {
            this.f20575e = zzhc.zzc(castMediaOptions);
        }

        @NonNull
        public final void c(@NonNull String str) {
            this.f20571a = str;
        }
    }

    static {
        CastMediaOptions.a aVar = new CastMediaOptions.a();
        aVar.c();
        aVar.d(null);
        V = aVar.a();
        CREATOR = new y0();
    }

    CastOptions(String str, ArrayList arrayList, boolean z11, LaunchOptions launchOptions, boolean z12, CastMediaOptions castMediaOptions, boolean z13, double d11, boolean z14, boolean z15, boolean z16, ArrayList arrayList2, boolean z17, boolean z18, zzk zzkVar, zzm zzmVar, boolean z19, boolean z20) {
        this.f20565c = true == TextUtils.isEmpty(str) ? "" : str;
        int size = arrayList == null ? 0 : arrayList.size();
        ArrayList arrayList3 = new ArrayList(size);
        this.f20566d = arrayList3;
        if (size > 0) {
            arrayList3.addAll(arrayList);
        }
        this.f20567e = z11;
        this.f20568i = launchOptions == null ? new LaunchOptions() : launchOptions;
        this.f20569v = z12;
        this.f20570w = castMediaOptions;
        this.H = z13;
        this.I = d11;
        this.J = z14;
        this.K = z15;
        this.L = z16;
        this.M = arrayList2;
        this.N = z17;
        this.O = z18;
        this.P = zzkVar;
        this.Q = zzmVar;
        this.R = z19;
        this.S = z20;
    }

    public final boolean B0() {
        return this.K;
    }

    @NonNull
    public final List<String> D0() {
        return DesugarCollections.unmodifiableList(this.f20566d);
    }

    public final boolean K0() {
        return this.N;
    }

    public final void L0(zzm zzmVar) {
        this.Q = zzmVar;
    }

    public final boolean U0() {
        return this.R;
    }

    public final boolean X0() {
        return this.S;
    }

    @NonNull
    public final CastMediaOptions s0() {
        return this.f20570w;
    }

    public final boolean t0() {
        return this.H;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f20565c, false);
        sh.a.F(parcel, 3, DesugarCollections.unmodifiableList(this.f20566d));
        sh.a.g(parcel, 4, this.f20567e);
        sh.a.B(parcel, 5, this.f20568i, i11, false);
        sh.a.g(parcel, 6, this.f20569v);
        sh.a.B(parcel, 7, this.f20570w, i11, false);
        sh.a.g(parcel, 8, this.H);
        sh.a.m(parcel, 9, this.I);
        sh.a.g(parcel, 10, this.J);
        sh.a.g(parcel, 11, this.K);
        sh.a.g(parcel, 12, this.L);
        sh.a.F(parcel, 13, DesugarCollections.unmodifiableList(this.M));
        sh.a.g(parcel, 14, this.N);
        sh.a.s(parcel, 15, 0);
        sh.a.g(parcel, 16, this.O);
        sh.a.B(parcel, 17, this.P, i11, false);
        sh.a.B(parcel, 18, this.Q, i11, false);
        sh.a.g(parcel, 19, this.R);
        sh.a.g(parcel, 20, this.S);
        sh.a.b(parcel, a11);
    }

    @NonNull
    public final String y0() {
        return this.f20565c;
    }

    public final boolean z0() {
        return this.f20569v;
    }

    public final boolean zzf() {
        return this.L;
    }

    @NonNull
    public final List zzg() {
        return DesugarCollections.unmodifiableList(this.M);
    }
}
