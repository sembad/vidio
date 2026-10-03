package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "ConditionalUserPropertyParcelCreator")
/* loaded from: classes3.dex */
public final class zzac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzac> CREATOR = new C2567d();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(id = 3)
    public String f61884A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(id = 4)
    public zzlj f61885H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(id = 5)
    public long f61886L;

    /* renamed from: M, reason: collision with root package name */
    @SafeParcelable.c(id = 6)
    public boolean f61887M;

    /* renamed from: P, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 7)
    public String f61888P;

    /* renamed from: Q, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 8)
    public final zzaw f61889Q;

    /* renamed from: R, reason: collision with root package name */
    @SafeParcelable.c(id = 9)
    public long f61890R;

    /* renamed from: S, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 10)
    public zzaw f61891S;

    /* renamed from: T, reason: collision with root package name */
    @SafeParcelable.c(id = 11)
    public final long f61892T;

    /* renamed from: U, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 12)
    public final zzaw f61893U;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 2)
    public String f61894c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzac(zzac zzacVar) {
        C2172v.r(zzacVar);
        this.f61894c = zzacVar.f61894c;
        this.f61884A = zzacVar.f61884A;
        this.f61885H = zzacVar.f61885H;
        this.f61886L = zzacVar.f61886L;
        this.f61887M = zzacVar.f61887M;
        this.f61888P = zzacVar.f61888P;
        this.f61889Q = zzacVar.f61889Q;
        this.f61890R = zzacVar.f61890R;
        this.f61891S = zzacVar.f61891S;
        this.f61892T = zzacVar.f61892T;
        this.f61893U = zzacVar.f61893U;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.Y(parcel, 2, this.f61894c, false);
        P1.b.Y(parcel, 3, this.f61884A, false);
        P1.b.S(parcel, 4, this.f61885H, i5, false);
        P1.b.K(parcel, 5, this.f61886L);
        P1.b.g(parcel, 6, this.f61887M);
        P1.b.Y(parcel, 7, this.f61888P, false);
        P1.b.S(parcel, 8, this.f61889Q, i5, false);
        P1.b.K(parcel, 9, this.f61890R);
        P1.b.S(parcel, 10, this.f61891S, i5, false);
        P1.b.K(parcel, 11, this.f61892T);
        P1.b.S(parcel, 12, this.f61893U, i5, false);
        P1.b.b(parcel, a5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zzac(@SafeParcelable.e(id = 2) @androidx.annotation.Q String str, @SafeParcelable.e(id = 3) String str2, @SafeParcelable.e(id = 4) zzlj zzljVar, @SafeParcelable.e(id = 5) long j5, @SafeParcelable.e(id = 6) boolean z5, @SafeParcelable.e(id = 7) @androidx.annotation.Q String str3, @SafeParcelable.e(id = 8) @androidx.annotation.Q zzaw zzawVar, @SafeParcelable.e(id = 9) long j6, @SafeParcelable.e(id = 10) @androidx.annotation.Q zzaw zzawVar2, @SafeParcelable.e(id = 11) long j7, @SafeParcelable.e(id = 12) @androidx.annotation.Q zzaw zzawVar3) {
        this.f61894c = str;
        this.f61884A = str2;
        this.f61885H = zzljVar;
        this.f61886L = j5;
        this.f61887M = z5;
        this.f61888P = str3;
        this.f61889Q = zzawVar;
        this.f61890R = j6;
        this.f61891S = zzawVar2;
        this.f61892T = j7;
        this.f61893U = zzawVar3;
    }
}
