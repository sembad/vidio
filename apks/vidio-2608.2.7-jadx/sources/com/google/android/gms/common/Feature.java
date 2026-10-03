package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public class Feature extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<Feature> CREATOR = new m();

    /* renamed from: c, reason: collision with root package name */
    private final String f20982c;

    /* renamed from: d, reason: collision with root package name */
    @Deprecated
    private final int f20983d;

    /* renamed from: e, reason: collision with root package name */
    private final long f20984e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f20985i;

    public Feature(long j11, @NonNull String str, boolean z11, int i11) {
        this.f20982c = str;
        this.f20983d = i11;
        this.f20984e = j11;
        this.f20985i = z11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            if (com.google.android.gms.common.internal.l.b(this.f20982c, feature.f20982c) && t0() == feature.t0() && this.f20985i == feature.f20985i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20982c, Long.valueOf(t0()), Boolean.valueOf(this.f20985i)});
    }

    @NonNull
    public final String s0() {
        return this.f20982c;
    }

    public final long t0() {
        long j11 = this.f20984e;
        return j11 == -1 ? this.f20983d : j11;
    }

    @NonNull
    public final String toString() {
        l.a c11 = com.google.android.gms.common.internal.l.c(this);
        c11.a(this.f20982c, "name");
        c11.a(Long.valueOf(t0()), ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
        c11.a(Boolean.valueOf(this.f20985i), "is_fully_rolled_out");
        return c11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f20982c, false);
        sh.a.s(parcel, 2, this.f20983d);
        sh.a.w(parcel, 3, t0());
        sh.a.g(parcel, 4, this.f20985i);
        sh.a.b(parcel, a11);
    }

    public Feature(@NonNull String str, long j11) {
        this(j11, str, false, -1);
    }
}
