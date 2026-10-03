package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.view.menu.t;
import com.facebook.GraphResponse;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import f4.s;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzs extends zzbz {
    public static final Parcelable.Creator<zzs> CREATOR = new b();
    private static final androidx.collection.a H;

    /* renamed from: c, reason: collision with root package name */
    final int f20231c;

    /* renamed from: d, reason: collision with root package name */
    private List f20232d;

    /* renamed from: e, reason: collision with root package name */
    private List f20233e;

    /* renamed from: i, reason: collision with root package name */
    private List f20234i;

    /* renamed from: v, reason: collision with root package name */
    private List f20235v;

    /* renamed from: w, reason: collision with root package name */
    private List f20236w;

    static {
        androidx.collection.a aVar = new androidx.collection.a();
        H = aVar;
        aVar.put("registered", FastJsonResponse.Field.D0(2, "registered"));
        aVar.put("in_progress", FastJsonResponse.Field.D0(3, "in_progress"));
        aVar.put(GraphResponse.SUCCESS_KEY, FastJsonResponse.Field.D0(4, GraphResponse.SUCCESS_KEY));
        aVar.put("failed", FastJsonResponse.Field.D0(5, "failed"));
        aVar.put("escrowed", FastJsonResponse.Field.D0(6, "escrowed"));
    }

    zzs(int i11, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5) {
        this.f20231c = i11;
        this.f20232d = arrayList;
        this.f20233e = arrayList2;
        this.f20234i = arrayList3;
        this.f20235v = arrayList4;
        this.f20236w = arrayList5;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Map getFieldMappings() {
        return H;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final Object getFieldValue(FastJsonResponse.Field field) {
        switch (field.K0()) {
            case 1:
                return Integer.valueOf(this.f20231c);
            case 2:
                return this.f20232d;
            case 3:
                return this.f20233e;
            case 4:
                return this.f20234i;
            case 5:
                return this.f20235v;
            case 6:
                return this.f20236w;
            default:
                s.a(t.a(field.K0(), "Unknown SafeParcelable id="));
                return null;
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final boolean isFieldSet(FastJsonResponse.Field field) {
        return true;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void setStringsInternal(FastJsonResponse.Field field, String str, ArrayList arrayList) {
        int K0 = field.K0();
        if (K0 == 2) {
            this.f20232d = arrayList;
            return;
        }
        if (K0 == 3) {
            this.f20233e = arrayList;
            return;
        }
        if (K0 == 4) {
            this.f20234i = arrayList;
            return;
        }
        if (K0 == 5) {
            this.f20235v = arrayList;
        } else if (K0 == 6) {
            this.f20236w = arrayList;
        } else {
            com.google.android.gms.internal.pal.d.a("Field with id=%d is not known to be a string list.", new Object[]{Integer.valueOf(K0)});
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f20231c);
        sh.a.F(parcel, 2, this.f20232d);
        sh.a.F(parcel, 3, this.f20233e);
        sh.a.F(parcel, 4, this.f20234i);
        sh.a.F(parcel, 5, this.f20235v);
        sh.a.F(parcel, 6, this.f20236w);
        sh.a.b(parcel, a11);
    }

    public zzs() {
        this.f20231c = 1;
    }
}
