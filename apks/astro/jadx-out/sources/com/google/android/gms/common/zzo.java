package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.dynamic.d;

@SafeParcelable.a(creator = "GoogleCertificatesLookupQueryCreator")
/* loaded from: classes3.dex */
public final class zzo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzo> CREATOR = new U();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getAllowTestKeys", id = 2)
    private final boolean f59734A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(defaultValue = "false", getter = "getIgnoreTestKeysOverride", id = 3)
    private final boolean f59735H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(getter = "getCallingContextBinder", id = 4, type = "android.os.IBinder")
    private final Context f59736L;

    /* renamed from: M, reason: collision with root package name */
    @SafeParcelable.c(getter = "getIsChimeraPackage", id = 5)
    private final boolean f59737M;

    /* renamed from: P, reason: collision with root package name */
    @SafeParcelable.c(getter = "getIncludeHashesInErrorMessage", id = 6)
    private final boolean f59738P;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "getCallingPackage", id = 1)
    private final String f59739c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zzo(@SafeParcelable.e(id = 1) String str, @SafeParcelable.e(id = 2) boolean z5, @SafeParcelable.e(id = 3) boolean z6, @SafeParcelable.e(id = 4) IBinder iBinder, @SafeParcelable.e(id = 5) boolean z7, @SafeParcelable.e(id = 6) boolean z8) {
        this.f59739c = str;
        this.f59734A = z5;
        this.f59735H = z6;
        this.f59736L = (Context) com.google.android.gms.dynamic.f.M(d.a.I(iBinder));
        this.f59737M = z7;
        this.f59738P = z8;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [com.google.android.gms.dynamic.d, android.os.IBinder] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        String str = this.f59739c;
        int a5 = P1.b.a(parcel);
        P1.b.Y(parcel, 1, str, false);
        P1.b.g(parcel, 2, this.f59734A);
        P1.b.g(parcel, 3, this.f59735H);
        P1.b.B(parcel, 4, com.google.android.gms.dynamic.f.n2(this.f59736L), false);
        P1.b.g(parcel, 5, this.f59737M);
        P1.b.g(parcel, 6, this.f59738P);
        P1.b.b(parcel, a5);
    }
}
