package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class StringToIntConverter extends AbstractSafeParcelable implements FastJsonResponse.a<String, Integer> {

    @NonNull
    public static final Parcelable.Creator<StringToIntConverter> CREATOR = new b();

    /* renamed from: d, reason: collision with root package name */
    final int f19677d;

    /* renamed from: e, reason: collision with root package name */
    private final HashMap f19678e;

    /* renamed from: i, reason: collision with root package name */
    private final SparseArray f19679i;

    StringToIntConverter(ArrayList arrayList, int i11) {
        this.f19677d = i11;
        this.f19678e = new HashMap();
        this.f19679i = new SparseArray();
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            zac zacVar = (zac) arrayList.get(i12);
            String str = zacVar.f19683e;
            int i13 = zacVar.f19684i;
            this.f19678e.put(str, Integer.valueOf(i13));
            this.f19679i.put(i13, str);
        }
    }

    @NonNull
    public final /* bridge */ /* synthetic */ String u0(@NonNull Object obj) {
        String str = (String) this.f19679i.get(((Integer) obj).intValue());
        return (str == null && this.f19678e.containsKey("gms_unknown")) ? "gms_unknown" : str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19677d);
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = this.f19678e;
        for (String str : hashMap.keySet()) {
            arrayList.add(new zac(str, ((Integer) hashMap.get(str)).intValue()));
        }
        xg.a.H(parcel, 2, arrayList, false);
        xg.a.b(parcel, a11);
    }

    public final /* bridge */ /* synthetic */ Integer x0(@NonNull Object obj) {
        HashMap hashMap = this.f19678e;
        Integer num = (Integer) hashMap.get((String) obj);
        return num == null ? (Integer) hashMap.get("gms_unknown") : num;
    }

    public StringToIntConverter() {
        this.f19677d = 1;
        this.f19678e = new HashMap();
        this.f19679i = new SparseArray();
    }
}
