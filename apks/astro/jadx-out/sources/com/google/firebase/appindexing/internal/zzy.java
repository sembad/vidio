package com.google.firebase.appindexing.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "MutateRequestCreator")
@SafeParcelable.g({4})
/* loaded from: classes.dex */
public final class zzy extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzy> CREATOR = new D();

    /* renamed from: A, reason: collision with root package name */
    @Q
    @SafeParcelable.c(id = 2)
    private final Thing[] f70061A;

    /* renamed from: H, reason: collision with root package name */
    @Q
    @SafeParcelable.c(id = 3)
    private final String[] f70062H;

    /* renamed from: L, reason: collision with root package name */
    @Q
    @SafeParcelable.c(id = 5)
    private final String[] f70063L;

    /* renamed from: M, reason: collision with root package name */
    @Q
    @SafeParcelable.c(id = 6)
    private final zza f70064M;

    /* renamed from: P, reason: collision with root package name */
    @Q
    @SafeParcelable.c(id = 7)
    private final String f70065P;

    /* renamed from: Q, reason: collision with root package name */
    @Q
    @SafeParcelable.c(id = 8)
    private final String f70066Q;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(id = 1)
    private final int f70067c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zzy(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) @Q Thing[] thingArr, @SafeParcelable.e(id = 3) @Q String[] strArr, @SafeParcelable.e(id = 5) @Q String[] strArr2, @SafeParcelable.e(id = 6) @Q zza zzaVar, @SafeParcelable.e(id = 7) @Q String str, @SafeParcelable.e(id = 8) @Q String str2) {
        if (i5 != 0 && i5 != 1 && i5 != 2 && i5 != 3 && i5 != 4 && i5 != 6 && i5 != 7) {
            i5 = 0;
        }
        this.f70067c = i5;
        this.f70061A = thingArr;
        this.f70062H = strArr;
        this.f70063L = strArr2;
        this.f70064M = zzaVar;
        this.f70065P = str;
        this.f70066Q = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f70067c);
        P1.b.c0(parcel, 2, this.f70061A, i5, false);
        P1.b.Z(parcel, 3, this.f70062H, false);
        P1.b.Z(parcel, 5, this.f70063L, false);
        P1.b.S(parcel, 6, this.f70064M, i5, false);
        P1.b.Y(parcel, 7, this.f70065P, false);
        P1.b.Y(parcel, 8, this.f70066Q, false);
        P1.b.b(parcel, a5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzy(int i5, Thing[] thingArr) {
        this(1, thingArr, null, null, null, null, null);
    }
}
