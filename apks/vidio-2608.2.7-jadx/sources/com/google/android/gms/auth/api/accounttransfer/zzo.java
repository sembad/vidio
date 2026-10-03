package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.view.menu.t;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import f4.s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzo extends zzbz {
    public static final Parcelable.Creator<zzo> CREATOR = new a();

    /* renamed from: w, reason: collision with root package name */
    private static final HashMap f20225w;

    /* renamed from: c, reason: collision with root package name */
    final HashSet f20226c;

    /* renamed from: d, reason: collision with root package name */
    final int f20227d;

    /* renamed from: e, reason: collision with root package name */
    private ArrayList f20228e;

    /* renamed from: i, reason: collision with root package name */
    private int f20229i;

    /* renamed from: v, reason: collision with root package name */
    private zzs f20230v;

    static {
        HashMap hashMap = new HashMap();
        f20225w = hashMap;
        hashMap.put("authenticatorData", FastJsonResponse.Field.y0());
        hashMap.put("progress", FastJsonResponse.Field.t0(4, "progress", zzs.class));
    }

    public zzo() {
        this.f20226c = new HashSet(1);
        this.f20227d = 1;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void addConcreteTypeArrayInternal(FastJsonResponse.Field field, String str, ArrayList arrayList) {
        int K0 = field.K0();
        if (K0 != 2) {
            com.google.android.gms.internal.pal.d.a("Field with id=%d is not a known ConcreteTypeArray type. Found %s", new Object[]{Integer.valueOf(K0), arrayList.getClass().getCanonicalName()});
        } else {
            this.f20228e = arrayList;
            this.f20226c.add(Integer.valueOf(K0));
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void addConcreteTypeInternal(FastJsonResponse.Field field, String str, FastJsonResponse fastJsonResponse) {
        int K0 = field.K0();
        if (K0 != 4) {
            com.google.android.gms.internal.pal.d.a("Field with id=%d is not a known custom type. Found %s", new Object[]{Integer.valueOf(K0), fastJsonResponse.getClass().getCanonicalName()});
        } else {
            this.f20230v = (zzs) fastJsonResponse;
            this.f20226c.add(Integer.valueOf(K0));
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final /* synthetic */ Map getFieldMappings() {
        return f20225w;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final Object getFieldValue(FastJsonResponse.Field field) {
        int K0 = field.K0();
        if (K0 == 1) {
            return Integer.valueOf(this.f20227d);
        }
        if (K0 == 2) {
            return this.f20228e;
        }
        if (K0 == 4) {
            return this.f20230v;
        }
        s.a(t.a(field.K0(), "Unknown SafeParcelable id="));
        return null;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final boolean isFieldSet(FastJsonResponse.Field field) {
        return this.f20226c.contains(Integer.valueOf(field.K0()));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        HashSet hashSet = this.f20226c;
        if (hashSet.contains(1)) {
            sh.a.s(parcel, 1, this.f20227d);
        }
        if (hashSet.contains(2)) {
            sh.a.H(parcel, 2, this.f20228e, true);
        }
        if (hashSet.contains(3)) {
            sh.a.s(parcel, 3, this.f20229i);
        }
        if (hashSet.contains(4)) {
            sh.a.B(parcel, 4, this.f20230v, i11, true);
        }
        sh.a.b(parcel, a11);
    }

    zzo(HashSet hashSet, int i11, ArrayList arrayList, int i12, zzs zzsVar) {
        this.f20226c = hashSet;
        this.f20227d = i11;
        this.f20228e = arrayList;
        this.f20229i = i12;
        this.f20230v = zzsVar;
    }
}
