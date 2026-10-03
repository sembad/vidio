package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.z;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import f4.s;
import f4.v;

/* loaded from: classes4.dex */
public final class zaa extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zaa> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    final int f21370c;

    /* renamed from: d, reason: collision with root package name */
    private final StringToIntConverter f21371d;

    private zaa(StringToIntConverter stringToIntConverter) {
        this.f21370c = 1;
        this.f21371d = stringToIntConverter;
    }

    public static zaa s0(StringToIntConverter stringToIntConverter) {
        if (z.a(stringToIntConverter)) {
            return new zaa(stringToIntConverter);
        }
        v.a("Unsupported safe parcelable field converter class.");
        return null;
    }

    public final StringToIntConverter t0() {
        StringToIntConverter stringToIntConverter = this.f21371d;
        if (stringToIntConverter != null) {
            return stringToIntConverter;
        }
        s.a("There was no converter wrapped in this ConverterWrapper.");
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21370c);
        sh.a.B(parcel, 2, this.f21371d, i11, false);
        sh.a.b(parcel, a11);
    }

    zaa(int i11, StringToIntConverter stringToIntConverter) {
        this.f21370c = i11;
        this.f21371d = stringToIntConverter;
    }
}
