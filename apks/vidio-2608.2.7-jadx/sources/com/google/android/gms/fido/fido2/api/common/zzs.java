package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new ei.q();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final List f21623c;

    public zzs(@NonNull ArrayList arrayList) {
        com.google.android.gms.common.internal.o.h(arrayList);
        this.f21623c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzs)) {
            return false;
        }
        List list = ((zzs) obj).f21623c;
        List list2 = this.f21623c;
        return list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{new HashSet(this.f21623c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.H(parcel, 1, this.f21623c, false);
        sh.a.b(parcel, a11);
    }
}
