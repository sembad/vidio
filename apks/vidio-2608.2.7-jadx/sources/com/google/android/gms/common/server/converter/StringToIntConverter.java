package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class StringToIntConverter extends AbstractSafeParcelable implements FastJsonResponse.a<String, Integer> {

    @NonNull
    public static final Parcelable.Creator<StringToIntConverter> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    final int f21367c;

    /* renamed from: d, reason: collision with root package name */
    private final HashMap f21368d;

    /* renamed from: e, reason: collision with root package name */
    private final SparseArray f21369e;

    StringToIntConverter(ArrayList arrayList, int i11) {
        this.f21367c = i11;
        this.f21368d = new HashMap();
        this.f21369e = new SparseArray();
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            zac zacVar = (zac) arrayList.get(i12);
            String str = zacVar.f21373d;
            int i13 = zacVar.f21374e;
            this.f21368d.put(str, Integer.valueOf(i13));
            this.f21369e.put(i13, str);
        }
    }

    @NonNull
    public final /* bridge */ /* synthetic */ String s0(@NonNull Object obj) {
        String str = (String) this.f21369e.get(((Integer) obj).intValue());
        return (str == null && this.f21368d.containsKey("gms_unknown")) ? "gms_unknown" : str;
    }

    public final /* bridge */ /* synthetic */ Integer t0(@NonNull Object obj) {
        HashMap hashMap = this.f21368d;
        Integer num = (Integer) hashMap.get((String) obj);
        return num == null ? (Integer) hashMap.get("gms_unknown") : num;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21367c);
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = this.f21368d;
        for (String str : hashMap.keySet()) {
            arrayList.add(new zac(str, ((Integer) hashMap.get(str)).intValue()));
        }
        sh.a.H(parcel, 2, arrayList, false);
        sh.a.b(parcel, a11);
    }

    public StringToIntConverter() {
        this.f21367c = 1;
        this.f21368d = new HashMap();
        this.f21369e = new SparseArray();
    }
}
