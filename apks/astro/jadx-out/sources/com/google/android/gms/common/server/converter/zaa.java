package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;

@SafeParcelable.a(creator = "ConverterWrapperCreator")
/* loaded from: classes3.dex */
public final class zaa extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zaa> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getStringToIntConverter", id = 2)
    private final StringToIntConverter f59577A;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f59578c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zaa(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) StringToIntConverter stringToIntConverter) {
        this.f59578c = i5;
        this.f59577A = stringToIntConverter;
    }

    public static zaa O(FastJsonResponse.a aVar) {
        if (aVar instanceof StringToIntConverter) {
            return new zaa((StringToIntConverter) aVar);
        }
        throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
    }

    public final FastJsonResponse.a Z() {
        StringToIntConverter stringToIntConverter = this.f59577A;
        if (stringToIntConverter != null) {
            return stringToIntConverter;
        }
        throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f59578c);
        P1.b.S(parcel, 2, this.f59577A, i5, false);
        P1.b.b(parcel, a5);
    }

    private zaa(StringToIntConverter stringToIntConverter) {
        this.f59578c = 1;
        this.f59577A = stringToIntConverter;
    }
}
