package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.y;
import androidx.collection.s0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import gb.g;

/* loaded from: classes3.dex */
public final class zaa extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zaa> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    final int f19680d;

    /* renamed from: e, reason: collision with root package name */
    private final StringToIntConverter f19681e;

    private zaa(StringToIntConverter stringToIntConverter) {
        this.f19680d = 1;
        this.f19681e = stringToIntConverter;
    }

    public static zaa u0(StringToIntConverter stringToIntConverter) {
        if (y.a(stringToIntConverter)) {
            return new zaa(stringToIntConverter);
        }
        g.c("Unsupported safe parcelable field converter class.");
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19680d);
        xg.a.B(parcel, 2, this.f19681e, i11, false);
        xg.a.b(parcel, a11);
    }

    public final StringToIntConverter x0() {
        StringToIntConverter stringToIntConverter = this.f19681e;
        if (stringToIntConverter != null) {
            return stringToIntConverter;
        }
        s0.b("There was no converter wrapped in this ConverterWrapper.");
        return null;
    }

    zaa(int i11, StringToIntConverter stringToIntConverter) {
        this.f19680d = i11;
        this.f19681e = stringToIntConverter;
    }
}
