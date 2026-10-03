package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.O;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import j3.h;
import java.util.List;

@N1.a
@SafeParcelable.a(creator = "WakeLockEventCreator")
@Deprecated
/* loaded from: classes3.dex */
public final class WakeLockEvent extends StatsEvent {

    @O
    public static final Parcelable.Creator<WakeLockEvent> CREATOR = new f();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getTimeMillis", id = 2)
    private final long f59631A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(getter = "getEventType", id = 11)
    private final int f59632H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(getter = "getWakeLockName", id = 4)
    private final String f59633L;

    /* renamed from: M, reason: collision with root package name */
    @SafeParcelable.c(getter = "getSecondaryWakeLockName", id = 10)
    private final String f59634M;

    /* renamed from: P, reason: collision with root package name */
    @SafeParcelable.c(getter = "getCodePackage", id = 17)
    private final String f59635P;

    /* renamed from: Q, reason: collision with root package name */
    @SafeParcelable.c(getter = "getWakeLockType", id = 5)
    private final int f59636Q;

    /* renamed from: R, reason: collision with root package name */
    @h
    @SafeParcelable.c(getter = "getCallingPackages", id = 6)
    private final List f59637R;

    /* renamed from: S, reason: collision with root package name */
    @SafeParcelable.c(getter = "getEventKey", id = 12)
    private final String f59638S;

    /* renamed from: T, reason: collision with root package name */
    @SafeParcelable.c(getter = "getElapsedRealtime", id = 8)
    private final long f59639T;

    /* renamed from: U, reason: collision with root package name */
    @SafeParcelable.c(getter = "getDeviceState", id = 14)
    private final int f59640U;

    /* renamed from: V, reason: collision with root package name */
    @SafeParcelable.c(getter = "getHostPackage", id = 13)
    private final String f59641V;

    /* renamed from: W, reason: collision with root package name */
    @SafeParcelable.c(getter = "getBeginPowerPercentage", id = 15)
    private final float f59642W;

    /* renamed from: X, reason: collision with root package name */
    @SafeParcelable.c(getter = "getTimeout", id = 16)
    private final long f59643X;

    /* renamed from: Y, reason: collision with root package name */
    @SafeParcelable.c(getter = "getAcquiredWithTimeout", id = 18)
    private final boolean f59644Y;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f59645c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public WakeLockEvent(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) long j5, @SafeParcelable.e(id = 11) int i6, @SafeParcelable.e(id = 4) String str, @SafeParcelable.e(id = 5) int i7, @SafeParcelable.e(id = 6) @h List list, @SafeParcelable.e(id = 12) String str2, @SafeParcelable.e(id = 8) long j6, @SafeParcelable.e(id = 14) int i8, @SafeParcelable.e(id = 10) String str3, @SafeParcelable.e(id = 13) String str4, @SafeParcelable.e(id = 15) float f5, @SafeParcelable.e(id = 16) long j7, @SafeParcelable.e(id = 17) String str5, @SafeParcelable.e(id = 18) boolean z5) {
        this.f59645c = i5;
        this.f59631A = j5;
        this.f59632H = i6;
        this.f59633L = str;
        this.f59634M = str3;
        this.f59635P = str5;
        this.f59636Q = i7;
        this.f59637R = list;
        this.f59638S = str2;
        this.f59639T = j6;
        this.f59640U = i8;
        this.f59641V = str4;
        this.f59642W = f5;
        this.f59643X = j7;
        this.f59644Y = z5;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final int O() {
        return this.f59632H;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final long Z() {
        return this.f59631A;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    @O
    public final String a0() {
        String join;
        List list = this.f59637R;
        String str = "";
        if (list == null) {
            join = "";
        } else {
            join = TextUtils.join(",", list);
        }
        int i5 = this.f59640U;
        String str2 = this.f59634M;
        String str3 = this.f59641V;
        float f5 = this.f59642W;
        String str4 = this.f59635P;
        int i6 = this.f59636Q;
        String str5 = this.f59633L;
        boolean z5 = this.f59644Y;
        StringBuilder sb = new StringBuilder();
        sb.append("\t");
        sb.append(str5);
        sb.append("\t");
        sb.append(i6);
        sb.append("\t");
        sb.append(join);
        sb.append("\t");
        sb.append(i5);
        sb.append("\t");
        if (str2 == null) {
            str2 = "";
        }
        sb.append(str2);
        sb.append("\t");
        if (str3 == null) {
            str3 = "";
        }
        sb.append(str3);
        sb.append("\t");
        sb.append(f5);
        sb.append("\t");
        if (str4 != null) {
            str = str4;
        }
        sb.append(str);
        sb.append("\t");
        sb.append(z5);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f59645c);
        P1.b.K(parcel, 2, this.f59631A);
        P1.b.Y(parcel, 4, this.f59633L, false);
        P1.b.F(parcel, 5, this.f59636Q);
        P1.b.a0(parcel, 6, this.f59637R, false);
        P1.b.K(parcel, 8, this.f59639T);
        P1.b.Y(parcel, 10, this.f59634M, false);
        P1.b.F(parcel, 11, this.f59632H);
        P1.b.Y(parcel, 12, this.f59638S, false);
        P1.b.Y(parcel, 13, this.f59641V, false);
        P1.b.F(parcel, 14, this.f59640U);
        P1.b.w(parcel, 15, this.f59642W);
        P1.b.K(parcel, 16, this.f59643X);
        P1.b.Y(parcel, 17, this.f59635P, false);
        P1.b.g(parcel, 18, this.f59644Y);
        P1.b.b(parcel, a5);
    }
}
