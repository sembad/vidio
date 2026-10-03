package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.s0;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzo extends zzbz {
    public static final Parcelable.Creator<zzo> CREATOR = new a();
    private static final HashMap F;

    /* renamed from: d, reason: collision with root package name */
    final HashSet f18635d;

    /* renamed from: e, reason: collision with root package name */
    final int f18636e;

    /* renamed from: i, reason: collision with root package name */
    private ArrayList f18637i;

    /* renamed from: v, reason: collision with root package name */
    private int f18638v;

    /* renamed from: w, reason: collision with root package name */
    private zzs f18639w;

    static {
        HashMap hashMap = new HashMap();
        F = hashMap;
        hashMap.put("authenticatorData", FastJsonResponse.Field.F0());
        hashMap.put("progress", FastJsonResponse.Field.x0("progress", 4, zzs.class));
    }

    public zzo() {
        this.f18635d = new HashSet(1);
        this.f18636e = 1;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void addConcreteTypeArrayInternal(FastJsonResponse.Field field, String str, ArrayList arrayList) {
        int V0 = field.V0();
        if (V0 != 2) {
            com.google.android.gms.internal.pal.c.b("Field with id=%d is not a known ConcreteTypeArray type. Found %s", new Object[]{Integer.valueOf(V0), arrayList.getClass().getCanonicalName()});
        } else {
            this.f18637i = arrayList;
            this.f18635d.add(Integer.valueOf(V0));
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void addConcreteTypeInternal(FastJsonResponse.Field field, String str, FastJsonResponse fastJsonResponse) {
        int V0 = field.V0();
        if (V0 != 4) {
            com.google.android.gms.internal.pal.c.b("Field with id=%d is not a known custom type. Found %s", new Object[]{Integer.valueOf(V0), fastJsonResponse.getClass().getCanonicalName()});
        } else {
            this.f18639w = (zzs) fastJsonResponse;
            this.f18635d.add(Integer.valueOf(V0));
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final /* synthetic */ Map getFieldMappings() {
        return F;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final Object getFieldValue(FastJsonResponse.Field field) {
        int V0 = field.V0();
        if (V0 == 1) {
            return Integer.valueOf(this.f18636e);
        }
        if (V0 == 2) {
            return this.f18637i;
        }
        if (V0 == 4) {
            return this.f18639w;
        }
        s0.b(o.c.a(field.V0(), "Unknown SafeParcelable id="));
        return null;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final boolean isFieldSet(FastJsonResponse.Field field) {
        return this.f18635d.contains(Integer.valueOf(field.V0()));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        HashSet hashSet = this.f18635d;
        if (hashSet.contains(1)) {
            xg.a.s(parcel, 1, this.f18636e);
        }
        if (hashSet.contains(2)) {
            xg.a.H(parcel, 2, this.f18637i, true);
        }
        if (hashSet.contains(3)) {
            xg.a.s(parcel, 3, this.f18638v);
        }
        if (hashSet.contains(4)) {
            xg.a.B(parcel, 4, this.f18639w, i11, true);
        }
        xg.a.b(parcel, a11);
    }

    zzo(HashSet hashSet, int i11, ArrayList arrayList, int i12, zzs zzsVar) {
        this.f18635d = hashSet;
        this.f18636e = i11;
        this.f18637i = arrayList;
        this.f18638v = i12;
        this.f18639w = zzsVar;
    }
}
