package com.google.android.gms.ads.internal.util.client;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class VersionInfoParcel extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<VersionInfoParcel> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public String f18408d;

    /* renamed from: e, reason: collision with root package name */
    public int f18409e;

    /* renamed from: i, reason: collision with root package name */
    public int f18410i;

    /* renamed from: v, reason: collision with root package name */
    public boolean f18411v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f18412w;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public VersionInfoParcel(int r8, int r9, int r10, boolean r11, boolean r12) {
        /*
            r7 = this;
            if (r11 == 0) goto L5
            java.lang.String r10 = "0"
            goto L7
        L5:
            java.lang.String r10 = "1"
        L7:
            java.lang.String r0 = "afma-sdk-a-v"
            java.lang.String r1 = "."
            java.lang.StringBuilder r0 = androidx.collection.i0.a(r8, r9, r0, r1, r1)
            r0.append(r10)
            java.lang.String r2 = r0.toString()
            r1 = r7
            r3 = r8
            r4 = r9
            r5 = r11
            r6 = r12
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.util.client.VersionInfoParcel.<init>(int, int, int, boolean, boolean):void");
    }

    @NonNull
    public static VersionInfoParcel u0() {
        return new VersionInfoParcel(12451000, 12451000, true);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f18408d, false);
        xg.a.s(parcel, 3, this.f18409e);
        xg.a.s(parcel, 4, this.f18410i);
        xg.a.g(parcel, 5, this.f18411v);
        xg.a.g(parcel, 6, this.f18412w);
        xg.a.b(parcel, a11);
    }

    public VersionInfoParcel(int i11, int i12, boolean z11) {
        this(i11, i12, 0, z11, false);
    }

    VersionInfoParcel(String str, int i11, int i12, boolean z11, boolean z12) {
        this.f18408d = str;
        this.f18409e = i11;
        this.f18410i = i12;
        this.f18411v = z11;
        this.f18412w = z12;
    }
}
