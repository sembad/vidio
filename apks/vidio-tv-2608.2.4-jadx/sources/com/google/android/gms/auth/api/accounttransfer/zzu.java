package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.s0;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzu extends zzbz {
    public static final Parcelable.Creator<zzu> CREATOR = new c();
    private static final HashMap G;
    private String F;

    /* renamed from: d, reason: collision with root package name */
    final HashSet f18645d;

    /* renamed from: e, reason: collision with root package name */
    final int f18646e;

    /* renamed from: i, reason: collision with root package name */
    private zzw f18647i;

    /* renamed from: v, reason: collision with root package name */
    private String f18648v;

    /* renamed from: w, reason: collision with root package name */
    private String f18649w;

    static {
        HashMap hashMap = new HashMap();
        G = hashMap;
        hashMap.put("authenticatorInfo", FastJsonResponse.Field.x0("authenticatorInfo", 2, zzw.class));
        hashMap.put("signature", FastJsonResponse.Field.M0(3, "signature"));
        hashMap.put("package", FastJsonResponse.Field.M0(4, "package"));
    }

    zzu(HashSet hashSet, int i11, zzw zzwVar, String str, String str2, String str3) {
        this.f18645d = hashSet;
        this.f18646e = i11;
        this.f18647i = zzwVar;
        this.f18648v = str;
        this.f18649w = str2;
        this.F = str3;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void addConcreteTypeInternal(FastJsonResponse.Field field, String str, FastJsonResponse fastJsonResponse) {
        int V0 = field.V0();
        if (V0 != 2) {
            com.google.android.gms.internal.pal.c.b("Field with id=%d is not a known custom type. Found %s", new Object[]{Integer.valueOf(V0), fastJsonResponse.getClass().getCanonicalName()});
        } else {
            this.f18647i = (zzw) fastJsonResponse;
            this.f18645d.add(Integer.valueOf(V0));
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final /* synthetic */ Map getFieldMappings() {
        return G;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final Object getFieldValue(FastJsonResponse.Field field) {
        int V0 = field.V0();
        if (V0 == 1) {
            return Integer.valueOf(this.f18646e);
        }
        if (V0 == 2) {
            return this.f18647i;
        }
        if (V0 == 3) {
            return this.f18648v;
        }
        if (V0 == 4) {
            return this.f18649w;
        }
        s0.b(o.c.a(field.V0(), "Unknown SafeParcelable id="));
        return null;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final boolean isFieldSet(FastJsonResponse.Field field) {
        return this.f18645d.contains(Integer.valueOf(field.V0()));
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void setStringInternal(FastJsonResponse.Field field, String str, String str2) {
        int V0 = field.V0();
        if (V0 == 3) {
            this.f18648v = str2;
        } else {
            if (V0 != 4) {
                com.google.android.gms.internal.pal.c.b("Field with id=%d is not known to be a string.", new Object[]{Integer.valueOf(V0)});
                return;
            }
            this.f18649w = str2;
        }
        this.f18645d.add(Integer.valueOf(V0));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        HashSet hashSet = this.f18645d;
        if (hashSet.contains(1)) {
            xg.a.s(parcel, 1, this.f18646e);
        }
        if (hashSet.contains(2)) {
            xg.a.B(parcel, 2, this.f18647i, i11, true);
        }
        if (hashSet.contains(3)) {
            xg.a.D(parcel, 3, this.f18648v, true);
        }
        if (hashSet.contains(4)) {
            xg.a.D(parcel, 4, this.f18649w, true);
        }
        if (hashSet.contains(5)) {
            xg.a.D(parcel, 5, this.F, true);
        }
        xg.a.b(parcel, a11);
    }

    public zzu() {
        this.f18645d = new HashSet(3);
        this.f18646e = 1;
    }
}
