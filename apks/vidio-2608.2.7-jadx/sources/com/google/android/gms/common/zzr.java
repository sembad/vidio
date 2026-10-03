package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzr> CREATOR = new a0();

    /* renamed from: c, reason: collision with root package name */
    private final boolean f21439c;

    /* renamed from: d, reason: collision with root package name */
    private final String f21440d;

    /* renamed from: e, reason: collision with root package name */
    private final int f21441e;

    /* renamed from: i, reason: collision with root package name */
    private final int f21442i;

    /* renamed from: v, reason: collision with root package name */
    private final long f21443v;

    zzr(boolean z11, String str, int i11, int i12, long j11) {
        this.f21439c = z11;
        this.f21440d = str;
        this.f21441e = g0.a(i11) - 1;
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
        this.f21442i = i13 - 1;
        this.f21443v = j11;
    }

    public final String s0() {
        return this.f21440d;
    }

    public final int t0() {
        int[] iArr = {1, 2, 3};
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = iArr[i11];
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            if (i13 == this.f21442i) {
                return i12;
            }
        }
        return 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 1, this.f21439c);
        sh.a.D(parcel, 2, this.f21440d, false);
        sh.a.s(parcel, 3, this.f21441e);
        sh.a.s(parcel, 4, this.f21442i);
        sh.a.w(parcel, 5, this.f21443v);
        sh.a.b(parcel, a11);
    }

    public final boolean zza() {
        return this.f21439c;
    }

    public final int zzd() {
        return g0.a(this.f21441e);
    }
}
