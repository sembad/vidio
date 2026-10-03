package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.Map;

@SafeParcelable.a(creator = "FieldMappingDictionaryEntryCreator")
@InterfaceC2176z
/* loaded from: classes3.dex */
public final class zal extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zal> CREATOR = new n();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(id = 2)
    final String f59620A;

    /* renamed from: H, reason: collision with root package name */
    @Q
    @SafeParcelable.c(id = 3)
    final ArrayList f59621H;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f59622c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zal(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) String str, @SafeParcelable.e(id = 3) ArrayList arrayList) {
        this.f59622c = i5;
        this.f59620A = str;
        this.f59621H = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f59622c);
        P1.b.Y(parcel, 2, this.f59620A, false);
        P1.b.d0(parcel, 3, this.f59621H, false);
        P1.b.b(parcel, a5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public zal(String str, Map map) {
        ArrayList arrayList;
        this.f59622c = 1;
        this.f59620A = str;
        if (map == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (String str2 : map.keySet()) {
                arrayList.add(new zam(str2, (FastJsonResponse.Field) map.get(str2)));
            }
        }
        this.f59621H = arrayList;
    }
}
