package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.appsflyer.internal.w;
import java.util.ArrayList;
import java.util.List;

@Deprecated
/* loaded from: classes3.dex */
public final class WakeLockEvent extends StatsEvent {

    @NonNull
    public static final Parcelable.Creator<WakeLockEvent> CREATOR = new a();
    private final String F;
    private final int G;
    private final List H;
    private final String I;
    private final long J;
    private final int K;
    private final String L;
    private final float M;
    private final long N;
    private final boolean O;

    /* renamed from: d, reason: collision with root package name */
    final int f19704d;

    /* renamed from: e, reason: collision with root package name */
    private final long f19705e;

    /* renamed from: i, reason: collision with root package name */
    private final int f19706i;

    /* renamed from: v, reason: collision with root package name */
    private final String f19707v;

    /* renamed from: w, reason: collision with root package name */
    private final String f19708w;

    WakeLockEvent(int i11, long j11, int i12, String str, int i13, ArrayList arrayList, String str2, long j12, int i14, String str3, String str4, float f11, long j13, String str5, boolean z11) {
        this.f19704d = i11;
        this.f19705e = j11;
        this.f19706i = i12;
        this.f19707v = str;
        this.f19708w = str3;
        this.F = str5;
        this.G = i13;
        this.H = arrayList;
        this.I = str2;
        this.J = j12;
        this.K = i14;
        this.L = str4;
        this.M = f11;
        this.N = j13;
        this.O = z11;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final int u0() {
        return this.f19706i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19704d);
        xg.a.w(parcel, 2, this.f19705e);
        xg.a.D(parcel, 4, this.f19707v, false);
        xg.a.s(parcel, 5, this.G);
        xg.a.F(parcel, 6, this.H);
        xg.a.w(parcel, 8, this.J);
        xg.a.D(parcel, 10, this.f19708w, false);
        xg.a.s(parcel, 11, this.f19706i);
        xg.a.D(parcel, 12, this.I, false);
        xg.a.D(parcel, 13, this.L, false);
        xg.a.s(parcel, 14, this.K);
        xg.a.p(parcel, 15, this.M);
        xg.a.w(parcel, 16, this.N);
        xg.a.D(parcel, 17, this.F, false);
        xg.a.g(parcel, 18, this.O);
        xg.a.b(parcel, a11);
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    @NonNull
    public final String x0() {
        List list = this.H;
        String join = list == null ? "" : TextUtils.join(",", list);
        String str = this.f19707v;
        int length = String.valueOf(str).length();
        int i11 = this.G;
        int length2 = String.valueOf(i11).length() + length + 2;
        int length3 = String.valueOf(join).length();
        int i12 = this.K;
        int length4 = String.valueOf(i12).length() + length2 + 1 + length3 + 1;
        String str2 = this.f19708w;
        if (str2 == null) {
            str2 = "";
        }
        int a11 = androidx.media3.ui.a.a(length4 + 1, 1, str2);
        String str3 = this.L;
        if (str3 == null) {
            str3 = "";
        }
        int a12 = androidx.media3.ui.a.a(a11, 1, str3);
        float f11 = this.M;
        int length5 = String.valueOf(f11).length() + a12 + 1;
        String str4 = this.F;
        String str5 = str4 != null ? str4 : "";
        int a13 = androidx.media3.ui.a.a(length5, 1, str5);
        boolean z11 = this.O;
        StringBuilder sb2 = new StringBuilder(a13 + String.valueOf(z11).length());
        sb2.append("\t");
        sb2.append(str);
        sb2.append("\t");
        sb2.append(i11);
        sb2.append("\t");
        sb2.append(join);
        sb2.append("\t");
        sb2.append(i12);
        w.b(sb2, "\t", str2, "\t", str3);
        sb2.append("\t");
        sb2.append(f11);
        sb2.append("\t");
        sb2.append(str5);
        sb2.append("\t");
        sb2.append(z11);
        return sb2.toString();
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final long zza() {
        return this.f19705e;
    }
}
