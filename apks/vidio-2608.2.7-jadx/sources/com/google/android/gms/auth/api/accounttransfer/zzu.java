package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.view.menu.t;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import f4.s;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzu extends zzbz {
    public static final Parcelable.Creator<zzu> CREATOR = new c();
    private static final HashMap H;

    /* renamed from: c, reason: collision with root package name */
    final HashSet f20237c;

    /* renamed from: d, reason: collision with root package name */
    final int f20238d;

    /* renamed from: e, reason: collision with root package name */
    private zzw f20239e;

    /* renamed from: i, reason: collision with root package name */
    private String f20240i;

    /* renamed from: v, reason: collision with root package name */
    private String f20241v;

    /* renamed from: w, reason: collision with root package name */
    private String f20242w;

    static {
        HashMap hashMap = new HashMap();
        H = hashMap;
        hashMap.put("authenticatorInfo", FastJsonResponse.Field.t0(2, "authenticatorInfo", zzw.class));
        hashMap.put("signature", FastJsonResponse.Field.B0(3, "signature"));
        hashMap.put("package", FastJsonResponse.Field.B0(4, "package"));
    }

    zzu(HashSet hashSet, int i11, zzw zzwVar, String str, String str2, String str3) {
        this.f20237c = hashSet;
        this.f20238d = i11;
        this.f20239e = zzwVar;
        this.f20240i = str;
        this.f20241v = str2;
        this.f20242w = str3;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void addConcreteTypeInternal(FastJsonResponse.Field field, String str, FastJsonResponse fastJsonResponse) {
        int K0 = field.K0();
        if (K0 != 2) {
            com.google.android.gms.internal.pal.d.a("Field with id=%d is not a known custom type. Found %s", new Object[]{Integer.valueOf(K0), fastJsonResponse.getClass().getCanonicalName()});
        } else {
            this.f20239e = (zzw) fastJsonResponse;
            this.f20237c.add(Integer.valueOf(K0));
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final /* synthetic */ Map getFieldMappings() {
        return H;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final Object getFieldValue(FastJsonResponse.Field field) {
        int K0 = field.K0();
        if (K0 == 1) {
            return Integer.valueOf(this.f20238d);
        }
        if (K0 == 2) {
            return this.f20239e;
        }
        if (K0 == 3) {
            return this.f20240i;
        }
        if (K0 == 4) {
            return this.f20241v;
        }
        s.a(t.a(field.K0(), "Unknown SafeParcelable id="));
        return null;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final boolean isFieldSet(FastJsonResponse.Field field) {
        return this.f20237c.contains(Integer.valueOf(field.K0()));
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void setStringInternal(FastJsonResponse.Field field, String str, String str2) {
        int K0 = field.K0();
        if (K0 == 3) {
            this.f20240i = str2;
        } else {
            if (K0 != 4) {
                com.google.android.gms.internal.pal.d.a("Field with id=%d is not known to be a string.", new Object[]{Integer.valueOf(K0)});
                return;
            }
            this.f20241v = str2;
        }
        this.f20237c.add(Integer.valueOf(K0));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        HashSet hashSet = this.f20237c;
        if (hashSet.contains(1)) {
            sh.a.s(parcel, 1, this.f20238d);
        }
        if (hashSet.contains(2)) {
            sh.a.B(parcel, 2, this.f20239e, i11, true);
        }
        if (hashSet.contains(3)) {
            sh.a.D(parcel, 3, this.f20240i, true);
        }
        if (hashSet.contains(4)) {
            sh.a.D(parcel, 4, this.f20241v, true);
        }
        if (hashSet.contains(5)) {
            sh.a.D(parcel, 5, this.f20242w, true);
        }
        sh.a.b(parcel, a11);
    }

    public zzu() {
        this.f20237c = new HashSet(3);
        this.f20238d = 1;
    }
}
