package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class UvmEntry extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<UvmEntry> CREATOR = new o();

    /* renamed from: c, reason: collision with root package name */
    private final int f21602c;

    /* renamed from: d, reason: collision with root package name */
    private final short f21603d;

    /* renamed from: e, reason: collision with root package name */
    private final short f21604e;

    UvmEntry(int i11, short s11, short s12) {
        this.f21602c = i11;
        this.f21603d = s11;
        this.f21604e = s12;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UvmEntry)) {
            return false;
        }
        UvmEntry uvmEntry = (UvmEntry) obj;
        return this.f21602c == uvmEntry.f21602c && this.f21603d == uvmEntry.f21603d && this.f21604e == uvmEntry.f21604e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f21602c), Short.valueOf(this.f21603d), Short.valueOf(this.f21604e)});
    }

    public final short s0() {
        return this.f21603d;
    }

    public final short t0() {
        return this.f21604e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21602c);
        sh.a.C(parcel, 2, this.f21603d);
        sh.a.C(parcel, 3, this.f21604e);
        sh.a.b(parcel, a11);
    }
}
