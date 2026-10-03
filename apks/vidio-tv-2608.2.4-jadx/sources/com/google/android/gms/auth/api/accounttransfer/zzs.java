package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.s0;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzs extends zzbz {
    public static final Parcelable.Creator<zzs> CREATOR = new b();
    private static final androidx.collection.a G;
    private List F;

    /* renamed from: d, reason: collision with root package name */
    final int f18640d;

    /* renamed from: e, reason: collision with root package name */
    private List f18641e;

    /* renamed from: i, reason: collision with root package name */
    private List f18642i;

    /* renamed from: v, reason: collision with root package name */
    private List f18643v;

    /* renamed from: w, reason: collision with root package name */
    private List f18644w;

    static {
        androidx.collection.a aVar = new androidx.collection.a();
        G = aVar;
        aVar.put("registered", FastJsonResponse.Field.R0(2, "registered"));
        aVar.put("in_progress", FastJsonResponse.Field.R0(3, "in_progress"));
        aVar.put("success", FastJsonResponse.Field.R0(4, "success"));
        aVar.put("failed", FastJsonResponse.Field.R0(5, "failed"));
        aVar.put("escrowed", FastJsonResponse.Field.R0(6, "escrowed"));
    }

    zzs(int i11, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5) {
        this.f18640d = i11;
        this.f18641e = arrayList;
        this.f18642i = arrayList2;
        this.f18643v = arrayList3;
        this.f18644w = arrayList4;
        this.F = arrayList5;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Map getFieldMappings() {
        return G;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final Object getFieldValue(FastJsonResponse.Field field) {
        switch (field.V0()) {
            case 1:
                return Integer.valueOf(this.f18640d);
            case 2:
                return this.f18641e;
            case 3:
                return this.f18642i;
            case 4:
                return this.f18643v;
            case 5:
                return this.f18644w;
            case 6:
                return this.F;
            default:
                s0.b(o.c.a(field.V0(), "Unknown SafeParcelable id="));
                return null;
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final boolean isFieldSet(FastJsonResponse.Field field) {
        return true;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void setStringsInternal(FastJsonResponse.Field field, String str, ArrayList arrayList) {
        int V0 = field.V0();
        if (V0 == 2) {
            this.f18641e = arrayList;
            return;
        }
        if (V0 == 3) {
            this.f18642i = arrayList;
            return;
        }
        if (V0 == 4) {
            this.f18643v = arrayList;
            return;
        }
        if (V0 == 5) {
            this.f18644w = arrayList;
        } else if (V0 == 6) {
            this.F = arrayList;
        } else {
            com.google.android.gms.internal.pal.c.b("Field with id=%d is not known to be a string list.", new Object[]{Integer.valueOf(V0)});
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f18640d);
        xg.a.F(parcel, 2, this.f18641e);
        xg.a.F(parcel, 3, this.f18642i);
        xg.a.F(parcel, 4, this.f18643v);
        xg.a.F(parcel, 5, this.f18644w);
        xg.a.F(parcel, 6, this.F);
        xg.a.b(parcel, a11);
    }

    public zzs() {
        this.f18640d = 1;
    }
}
