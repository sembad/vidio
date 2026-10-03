package com.google.android.gms.auth.api.accounttransfer;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.view.menu.t;
import com.facebook.internal.AnalyticsEvents;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import f4.s;
import f4.v;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import t.o0;

/* loaded from: classes4.dex */
public final class zzw extends zzbz {
    public static final Parcelable.Creator<zzw> CREATOR = new d();
    private static final HashMap I;
    private DeviceMetaData H;

    /* renamed from: c, reason: collision with root package name */
    final Set f20243c;

    /* renamed from: d, reason: collision with root package name */
    final int f20244d;

    /* renamed from: e, reason: collision with root package name */
    private String f20245e;

    /* renamed from: i, reason: collision with root package name */
    private int f20246i;

    /* renamed from: v, reason: collision with root package name */
    private byte[] f20247v;

    /* renamed from: w, reason: collision with root package name */
    private PendingIntent f20248w;

    static {
        HashMap hashMap = new HashMap();
        I = hashMap;
        hashMap.put("accountType", FastJsonResponse.Field.B0(2, "accountType"));
        hashMap.put(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, FastJsonResponse.Field.z0());
        hashMap.put("transferBytes", FastJsonResponse.Field.s0());
    }

    zzw(HashSet hashSet, int i11, String str, int i12, byte[] bArr, PendingIntent pendingIntent, DeviceMetaData deviceMetaData) {
        this.f20243c = hashSet;
        this.f20244d = i11;
        this.f20245e = str;
        this.f20246i = i12;
        this.f20247v = bArr;
        this.f20248w = pendingIntent;
        this.H = deviceMetaData;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final /* synthetic */ Map getFieldMappings() {
        return I;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final Object getFieldValue(FastJsonResponse.Field field) {
        int K0 = field.K0();
        if (K0 == 1) {
            return Integer.valueOf(this.f20244d);
        }
        if (K0 == 2) {
            return this.f20245e;
        }
        if (K0 == 3) {
            return Integer.valueOf(this.f20246i);
        }
        if (K0 == 4) {
            return this.f20247v;
        }
        s.a(t.a(field.K0(), "Unknown SafeParcelable id="));
        return null;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final boolean isFieldSet(FastJsonResponse.Field field) {
        return this.f20243c.contains(Integer.valueOf(field.K0()));
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void setDecodedBytesInternal(FastJsonResponse.Field field, String str, byte[] bArr) {
        int K0 = field.K0();
        if (K0 != 4) {
            v.a(o0.a(K0, "Field with id=", " is not known to be a byte array."));
        } else {
            this.f20247v = bArr;
            this.f20243c.add(Integer.valueOf(K0));
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void setIntegerInternal(FastJsonResponse.Field field, String str, int i11) {
        int K0 = field.K0();
        if (K0 != 3) {
            v.a(o0.a(K0, "Field with id=", " is not known to be an int."));
        } else {
            this.f20246i = i11;
            this.f20243c.add(Integer.valueOf(K0));
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void setStringInternal(FastJsonResponse.Field field, String str, String str2) {
        int K0 = field.K0();
        if (K0 != 2) {
            com.google.android.gms.internal.pal.d.a("Field with id=%d is not known to be a string.", new Object[]{Integer.valueOf(K0)});
        } else {
            this.f20245e = str2;
            this.f20243c.add(Integer.valueOf(K0));
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        Set set = this.f20243c;
        if (set.contains(1)) {
            sh.a.s(parcel, 1, this.f20244d);
        }
        if (set.contains(2)) {
            sh.a.D(parcel, 2, this.f20245e, true);
        }
        if (set.contains(3)) {
            sh.a.s(parcel, 3, this.f20246i);
        }
        if (set.contains(4)) {
            sh.a.k(parcel, 4, this.f20247v, true);
        }
        if (set.contains(5)) {
            sh.a.B(parcel, 5, this.f20248w, i11, true);
        }
        if (set.contains(6)) {
            sh.a.B(parcel, 6, this.H, i11, true);
        }
        sh.a.b(parcel, a11);
    }

    public zzw() {
        this.f20243c = new androidx.collection.c(3);
        this.f20244d = 1;
    }
}
