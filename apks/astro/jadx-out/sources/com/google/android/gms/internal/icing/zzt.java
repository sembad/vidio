package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Arrays;

@SafeParcelable.a(creator = "RegisterSectionInfoCreator")
@SafeParcelable.g({1000, 8, 9, 10})
@InterfaceC2176z
/* loaded from: classes3.dex */
public final class zzt extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzt> CREATOR = new e3();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(id = 2)
    private final String f60244A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(id = 3)
    private final boolean f60245H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(defaultValue = "1", id = 4)
    private final int f60246L;

    /* renamed from: M, reason: collision with root package name */
    @SafeParcelable.c(id = 5)
    private final boolean f60247M;

    /* renamed from: P, reason: collision with root package name */
    @SafeParcelable.c(id = 6)
    private final String f60248P;

    /* renamed from: Q, reason: collision with root package name */
    @j3.h
    @SafeParcelable.c(id = 7)
    private final zzm[] f60249Q;

    /* renamed from: R, reason: collision with root package name */
    @SafeParcelable.c(id = 11)
    private final String f60250R;

    /* renamed from: S, reason: collision with root package name */
    @SafeParcelable.c(id = 12)
    private final zzu f60251S;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(id = 1)
    private final String f60252c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zzt(@SafeParcelable.e(id = 1) String str, @SafeParcelable.e(id = 2) String str2, @SafeParcelable.e(id = 3) boolean z5, @SafeParcelable.e(id = 4) int i5, @SafeParcelable.e(id = 5) boolean z6, @SafeParcelable.e(id = 6) String str3, @SafeParcelable.e(id = 7) zzm[] zzmVarArr, @SafeParcelable.e(id = 11) String str4, @SafeParcelable.e(id = 12) zzu zzuVar) {
        this.f60252c = str;
        this.f60244A = str2;
        this.f60245H = z5;
        this.f60246L = i5;
        this.f60247M = z6;
        this.f60248P = str3;
        this.f60249Q = zzmVarArr;
        this.f60250R = str4;
        this.f60251S = zzuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzt)) {
            return false;
        }
        zzt zztVar = (zzt) obj;
        if (this.f60245H == zztVar.f60245H && this.f60246L == zztVar.f60246L && this.f60247M == zztVar.f60247M && C2170t.b(this.f60252c, zztVar.f60252c) && C2170t.b(this.f60244A, zztVar.f60244A) && C2170t.b(this.f60248P, zztVar.f60248P) && C2170t.b(this.f60250R, zztVar.f60250R) && C2170t.b(this.f60251S, zztVar.f60251S) && Arrays.equals(this.f60249Q, zztVar.f60249Q)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C2170t.c(this.f60252c, this.f60244A, Boolean.valueOf(this.f60245H), Integer.valueOf(this.f60246L), Boolean.valueOf(this.f60247M), this.f60248P, Integer.valueOf(Arrays.hashCode(this.f60249Q)), this.f60250R, this.f60251S);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.Y(parcel, 1, this.f60252c, false);
        P1.b.Y(parcel, 2, this.f60244A, false);
        P1.b.g(parcel, 3, this.f60245H);
        P1.b.F(parcel, 4, this.f60246L);
        P1.b.g(parcel, 5, this.f60247M);
        P1.b.Y(parcel, 6, this.f60248P, false);
        P1.b.c0(parcel, 7, this.f60249Q, i5, false);
        P1.b.Y(parcel, 11, this.f60250R, false);
        P1.b.S(parcel, 12, this.f60251S, i5, false);
        P1.b.b(parcel, a5);
    }
}
