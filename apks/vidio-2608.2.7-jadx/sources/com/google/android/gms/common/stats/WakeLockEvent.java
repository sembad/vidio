package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.appcompat.app.h;
import java.util.ArrayList;
import java.util.List;

@Deprecated
/* loaded from: classes4.dex */
public final class WakeLockEvent extends StatsEvent {

    @NonNull
    public static final Parcelable.Creator<WakeLockEvent> CREATOR = new a();
    private final int H;
    private final List I;
    private final String J;
    private final long K;
    private final int L;
    private final String M;
    private final float N;
    private final long O;
    private final boolean P;

    /* renamed from: c, reason: collision with root package name */
    final int f21396c;

    /* renamed from: d, reason: collision with root package name */
    private final long f21397d;

    /* renamed from: e, reason: collision with root package name */
    private final int f21398e;

    /* renamed from: i, reason: collision with root package name */
    private final String f21399i;

    /* renamed from: v, reason: collision with root package name */
    private final String f21400v;

    /* renamed from: w, reason: collision with root package name */
    private final String f21401w;

    WakeLockEvent(int i11, long j11, int i12, String str, int i13, ArrayList arrayList, String str2, long j12, int i14, String str3, String str4, float f11, long j13, String str5, boolean z11) {
        this.f21396c = i11;
        this.f21397d = j11;
        this.f21398e = i12;
        this.f21399i = str;
        this.f21400v = str3;
        this.f21401w = str5;
        this.H = i13;
        this.I = arrayList;
        this.J = str2;
        this.K = j12;
        this.L = i14;
        this.M = str4;
        this.N = f11;
        this.O = j13;
        this.P = z11;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    @NonNull
    public final String s0() {
        List list = this.I;
        String join = list == null ? "" : TextUtils.join(",", list);
        String str = this.f21399i;
        int length = String.valueOf(str).length();
        int i11 = this.H;
        int length2 = String.valueOf(i11).length() + length + 2;
        int length3 = String.valueOf(join).length();
        int i12 = this.L;
        int length4 = String.valueOf(i12).length() + length2 + 1 + length3 + 1;
        String str2 = this.f21400v;
        if (str2 == null) {
            str2 = "";
        }
        int a11 = androidx.media3.ui.a.a(length4 + 1, 1, str2);
        String str3 = this.M;
        if (str3 == null) {
            str3 = "";
        }
        int a12 = androidx.media3.ui.a.a(a11, 1, str3);
        float f11 = this.N;
        int length5 = String.valueOf(f11).length() + a12 + 1;
        String str4 = this.f21401w;
        String str5 = str4 != null ? str4 : "";
        int a13 = androidx.media3.ui.a.a(length5, 1, str5);
        boolean z11 = this.P;
        StringBuilder sb2 = new StringBuilder(a13 + String.valueOf(z11).length());
        sb2.append("\t");
        sb2.append(str);
        sb2.append("\t");
        sb2.append(i11);
        sb2.append("\t");
        sb2.append(join);
        sb2.append("\t");
        sb2.append(i12);
        h.b(sb2, "\t", str2, "\t", str3);
        sb2.append("\t");
        sb2.append(f11);
        sb2.append("\t");
        sb2.append(str5);
        sb2.append("\t");
        sb2.append(z11);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21396c);
        sh.a.w(parcel, 2, this.f21397d);
        sh.a.D(parcel, 4, this.f21399i, false);
        sh.a.s(parcel, 5, this.H);
        sh.a.F(parcel, 6, this.I);
        sh.a.w(parcel, 8, this.K);
        sh.a.D(parcel, 10, this.f21400v, false);
        sh.a.s(parcel, 11, this.f21398e);
        sh.a.D(parcel, 12, this.J, false);
        sh.a.D(parcel, 13, this.M, false);
        sh.a.s(parcel, 14, this.L);
        sh.a.p(parcel, 15, this.N);
        sh.a.w(parcel, 16, this.O);
        sh.a.D(parcel, 17, this.f21401w, false);
        sh.a.g(parcel, 18, this.P);
        sh.a.b(parcel, a11);
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final long zza() {
        return this.f21397d;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final int zzb() {
        return this.f21398e;
    }
}
