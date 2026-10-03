package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "UserAttributeParcelCreator")
/* loaded from: classes3.dex */
public final class zzlj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzlj> CREATOR = new U4();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(id = 2)
    public final String f61900A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(id = 3)
    public final long f61901H;

    /* renamed from: L, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 4)
    public final Long f61902L;

    /* renamed from: M, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 6)
    public final String f61903M;

    /* renamed from: P, reason: collision with root package name */
    @SafeParcelable.c(id = 7)
    public final String f61904P;

    /* renamed from: Q, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 8)
    public final Double f61905Q;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(id = 1)
    public final int f61906c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zzlj(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) String str, @SafeParcelable.e(id = 3) long j5, @SafeParcelable.e(id = 4) @androidx.annotation.Q Long l5, @SafeParcelable.e(id = 5) Float f5, @SafeParcelable.e(id = 6) @androidx.annotation.Q String str2, @SafeParcelable.e(id = 7) String str3, @SafeParcelable.e(id = 8) @androidx.annotation.Q Double d5) {
        this.f61906c = i5;
        this.f61900A = str;
        this.f61901H = j5;
        this.f61902L = l5;
        if (i5 == 1) {
            this.f61905Q = f5 != null ? Double.valueOf(f5.doubleValue()) : null;
        } else {
            this.f61905Q = d5;
        }
        this.f61903M = str2;
        this.f61904P = str3;
    }

    @androidx.annotation.Q
    public final Object O() {
        Long l5 = this.f61902L;
        if (l5 != null) {
            return l5;
        }
        Double d5 = this.f61905Q;
        if (d5 != null) {
            return d5;
        }
        String str = this.f61903M;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        U4.a(this, parcel, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzlj(V4 v42) {
        this(v42.f61290c, v42.f61291d, v42.f61292e, v42.f61289b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzlj(String str, long j5, @androidx.annotation.Q Object obj, String str2) {
        C2172v.l(str);
        this.f61906c = 2;
        this.f61900A = str;
        this.f61901H = j5;
        this.f61904P = str2;
        if (obj == null) {
            this.f61902L = null;
            this.f61905Q = null;
            this.f61903M = null;
            return;
        }
        if (obj instanceof Long) {
            this.f61902L = (Long) obj;
            this.f61905Q = null;
            this.f61903M = null;
        } else if (obj instanceof String) {
            this.f61902L = null;
            this.f61905Q = null;
            this.f61903M = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f61902L = null;
                this.f61905Q = (Double) obj;
                this.f61903M = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }
}
