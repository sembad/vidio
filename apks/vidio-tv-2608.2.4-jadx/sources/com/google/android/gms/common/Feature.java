package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class Feature extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<Feature> CREATOR = new l();

    /* renamed from: d, reason: collision with root package name */
    private final String f19299d;

    /* renamed from: e, reason: collision with root package name */
    @Deprecated
    private final int f19300e;

    /* renamed from: i, reason: collision with root package name */
    private final long f19301i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f19302v;

    public Feature(long j11, @NonNull String str, boolean z11, int i11) {
        this.f19299d = str;
        this.f19300e = i11;
        this.f19301i = j11;
        this.f19302v = z11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            if (com.google.android.gms.common.internal.l.b(this.f19299d, feature.f19299d) && x0() == feature.x0() && this.f19302v == feature.f19302v) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19299d, Long.valueOf(x0()), Boolean.valueOf(this.f19302v)});
    }

    @NonNull
    public final String toString() {
        l.a c11 = com.google.android.gms.common.internal.l.c(this);
        c11.a(this.f19299d, "name");
        c11.a(Long.valueOf(x0()), "version");
        c11.a(Boolean.valueOf(this.f19302v), "is_fully_rolled_out");
        return c11.toString();
    }

    @NonNull
    public final String u0() {
        return this.f19299d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f19299d, false);
        xg.a.s(parcel, 2, this.f19300e);
        xg.a.w(parcel, 3, x0());
        xg.a.g(parcel, 4, this.f19302v);
        xg.a.b(parcel, a11);
    }

    public final long x0() {
        long j11 = this.f19301i;
        return j11 == -1 ? this.f19300e : j11;
    }

    public Feature(@NonNull String str, long j11) {
        this(j11, str, false, -1);
    }
}
