package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzag extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzag> CREATOR = new jh.g();

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final String f19905d;

    public zzag(@NonNull String str) {
        com.google.android.gms.common.internal.o.h(str);
        this.f19905d = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzag) {
            return this.f19905d.equals(((zzag) obj).f19905d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19905d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f19905d, false);
        xg.a.b(parcel, a11);
    }
}
