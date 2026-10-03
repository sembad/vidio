package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.HashMap;
import x2.InterfaceC4083a;

@N1.a
@SafeParcelable.a(creator = "StringToIntConverterCreator")
/* loaded from: classes3.dex */
public final class StringToIntConverter extends AbstractSafeParcelable implements FastJsonResponse.a<String, Integer> {

    @O
    public static final Parcelable.Creator<StringToIntConverter> CREATOR = new b();

    /* renamed from: A, reason: collision with root package name */
    private final HashMap f59574A;

    /* renamed from: H, reason: collision with root package name */
    private final SparseArray f59575H;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f59576c;

    @N1.a
    public StringToIntConverter() {
        this.f59576c = 1;
        this.f59574A = new HashMap();
        this.f59575H = new SparseArray();
    }

    @N1.a
    @InterfaceC4083a
    @O
    public StringToIntConverter O(@O String str, int i5) {
        this.f59574A.put(str, Integer.valueOf(i5));
        this.f59575H.put(i5, str);
        return this;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse.a
    public final int d() {
        return 7;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse.a
    public final int e() {
        return 0;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse.a
    @O
    public final /* bridge */ /* synthetic */ Object u(@O Object obj) {
        String str = (String) this.f59575H.get(((Integer) obj).intValue());
        if (str == null && this.f59574A.containsKey("gms_unknown")) {
            return "gms_unknown";
        }
        return str;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse.a
    @Q
    public final /* bridge */ /* synthetic */ Object w(@O Object obj) {
        Integer num = (Integer) this.f59574A.get((String) obj);
        if (num == null) {
            return (Integer) this.f59574A.get("gms_unknown");
        }
        return num;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f59576c);
        ArrayList arrayList = new ArrayList();
        for (String str : this.f59574A.keySet()) {
            arrayList.add(new zac(str, ((Integer) this.f59574A.get(str)).intValue()));
        }
        P1.b.d0(parcel, 2, arrayList, false);
        P1.b.b(parcel, a5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public StringToIntConverter(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) ArrayList arrayList) {
        this.f59576c = i5;
        this.f59574A = new HashMap();
        this.f59575H = new SparseArray();
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            zac zacVar = (zac) arrayList.get(i6);
            O(zacVar.f59579A, zacVar.f59580H);
        }
    }
}
