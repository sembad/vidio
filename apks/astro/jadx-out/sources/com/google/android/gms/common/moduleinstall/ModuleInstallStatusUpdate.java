package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@SafeParcelable.a(creator = "ModuleInstallStatusUpdateCreator")
/* loaded from: classes3.dex */
public class ModuleInstallStatusUpdate extends AbstractSafeParcelable {

    @O
    public static final Parcelable.Creator<ModuleInstallStatusUpdate> CREATOR = new j();

    /* renamed from: A, reason: collision with root package name */
    @a
    @SafeParcelable.c(getter = "getInstallState", id = 2)
    private final int f59479A;

    /* renamed from: H, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getBytesDownloaded", id = 3)
    private final Long f59480H;

    /* renamed from: L, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getTotalBytesToDownload", id = 4)
    private final Long f59481L;

    /* renamed from: M, reason: collision with root package name */
    @SafeParcelable.c(getter = "getErrorCode", id = 5)
    private final int f59482M;

    /* renamed from: P, reason: collision with root package name */
    @Q
    private final b f59483P;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "getSessionId", id = 1)
    private final int f59484c;

    @Retention(RetentionPolicy.CLASS)
    /* loaded from: classes3.dex */
    public @interface a {

        /* renamed from: S, reason: collision with root package name */
        public static final int f59485S = 0;

        /* renamed from: T, reason: collision with root package name */
        public static final int f59486T = 1;

        /* renamed from: U, reason: collision with root package name */
        public static final int f59487U = 2;

        /* renamed from: V, reason: collision with root package name */
        public static final int f59488V = 3;

        /* renamed from: W, reason: collision with root package name */
        public static final int f59489W = 4;

        /* renamed from: X, reason: collision with root package name */
        public static final int f59490X = 5;

        /* renamed from: Y, reason: collision with root package name */
        public static final int f59491Y = 6;

        /* renamed from: Z, reason: collision with root package name */
        public static final int f59492Z = 7;
    }

    /* loaded from: classes3.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final long f59493a;

        /* renamed from: b, reason: collision with root package name */
        private final long f59494b;

        b(long j5, long j6) {
            C2172v.v(j6);
            this.f59493a = j5;
            this.f59494b = j6;
        }

        public long a() {
            return this.f59493a;
        }

        public long b() {
            return this.f59494b;
        }
    }

    @N1.a
    @SafeParcelable.b
    public ModuleInstallStatusUpdate(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) @a int i6, @SafeParcelable.e(id = 3) @Q Long l5, @SafeParcelable.e(id = 4) @Q Long l6, @SafeParcelable.e(id = 5) int i7) {
        b bVar;
        this.f59484c = i5;
        this.f59479A = i6;
        this.f59480H = l5;
        this.f59481L = l6;
        this.f59482M = i7;
        if (l5 != null && l6 != null && l6.longValue() != 0) {
            bVar = new b(l5.longValue(), l6.longValue());
        } else {
            bVar = null;
        }
        this.f59483P = bVar;
    }

    public int O() {
        return this.f59482M;
    }

    @a
    public int Z() {
        return this.f59479A;
    }

    @Q
    public b a0() {
        return this.f59483P;
    }

    public int c0() {
        return this.f59484c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, c0());
        P1.b.F(parcel, 2, Z());
        P1.b.N(parcel, 3, this.f59480H, false);
        P1.b.N(parcel, 4, this.f59481L, false);
        P1.b.F(parcel, 5, O());
        P1.b.b(parcel, a5);
    }
}
