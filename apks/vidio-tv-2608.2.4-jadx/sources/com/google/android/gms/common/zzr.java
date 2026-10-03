package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzr> CREATOR = new z();

    /* renamed from: d, reason: collision with root package name */
    private final boolean f19744d;

    /* renamed from: e, reason: collision with root package name */
    private final String f19745e;

    /* renamed from: i, reason: collision with root package name */
    private final int f19746i;

    /* renamed from: v, reason: collision with root package name */
    private final int f19747v;

    /* renamed from: w, reason: collision with root package name */
    private final long f19748w;

    zzr(boolean z11, String str, int i11, int i12, long j11) {
        this.f19744d = z11;
        this.f19745e = str;
        this.f19746i = f0.a(i11) - 1;
        int i13 = 1;
        int[] iArr = {1, 2, 3};
        int i14 = 0;
        while (true) {
            if (i14 >= 3) {
                break;
            }
            int i15 = iArr[i14];
            int i16 = i15 - 1;
            if (i15 == 0) {
                throw null;
            }
            if (i16 == i12) {
                i13 = i15;
                break;
            }
            i14++;
        }
        this.f19747v = i13 - 1;
        this.f19748w = j11;
    }

    public final int F0() {
        int[] iArr = {1, 2, 3};
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = iArr[i11];
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            if (i13 == this.f19747v) {
                return i12;
            }
        }
        return 1;
    }

    public final String u0() {
        return this.f19745e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 1, this.f19744d);
        xg.a.D(parcel, 2, this.f19745e, false);
        xg.a.s(parcel, 3, this.f19746i);
        xg.a.s(parcel, 4, this.f19747v);
        xg.a.w(parcel, 5, this.f19748w);
        xg.a.b(parcel, a11);
    }

    public final int x0() {
        return f0.a(this.f19746i);
    }

    public final boolean zza() {
        return this.f19744d;
    }
}
