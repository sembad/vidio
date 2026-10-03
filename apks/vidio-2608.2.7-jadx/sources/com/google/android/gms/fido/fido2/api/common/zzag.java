package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzag extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzag> CREATOR = new ei.g();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final String f21607c;

    public zzag(@NonNull String str) {
        com.google.android.gms.common.internal.o.h(str);
        this.f21607c = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzag) {
            return this.f21607c.equals(((zzag) obj).f21607c);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21607c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f21607c, false);
        sh.a.b(parcel, a11);
    }
}
