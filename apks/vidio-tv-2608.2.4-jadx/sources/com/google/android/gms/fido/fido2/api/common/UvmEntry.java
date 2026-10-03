package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class UvmEntry extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<UvmEntry> CREATOR = new o();

    /* renamed from: d, reason: collision with root package name */
    private final int f19900d;

    /* renamed from: e, reason: collision with root package name */
    private final short f19901e;

    /* renamed from: i, reason: collision with root package name */
    private final short f19902i;

    UvmEntry(int i11, short s11, short s12) {
        this.f19900d = i11;
        this.f19901e = s11;
        this.f19902i = s12;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UvmEntry)) {
            return false;
        }
        UvmEntry uvmEntry = (UvmEntry) obj;
        return this.f19900d == uvmEntry.f19900d && this.f19901e == uvmEntry.f19901e && this.f19902i == uvmEntry.f19902i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f19900d), Short.valueOf(this.f19901e), Short.valueOf(this.f19902i)});
    }

    public final short u0() {
        return this.f19901e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19900d);
        xg.a.C(parcel, 2, this.f19901e);
        xg.a.C(parcel, 3, this.f19902i);
        xg.a.b(parcel, a11);
    }

    public final short x0() {
        return this.f19902i;
    }
}
