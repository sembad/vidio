package com.google.android.gms.auth.api.accounttransfer;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.s0;
import androidx.collection.t0;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import gb.g;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class zzw extends zzbz {
    public static final Parcelable.Creator<zzw> CREATOR = new d();
    private static final HashMap H;
    private PendingIntent F;
    private DeviceMetaData G;

    /* renamed from: d, reason: collision with root package name */
    final Set f18650d;

    /* renamed from: e, reason: collision with root package name */
    final int f18651e;

    /* renamed from: i, reason: collision with root package name */
    private String f18652i;

    /* renamed from: v, reason: collision with root package name */
    private int f18653v;

    /* renamed from: w, reason: collision with root package name */
    private byte[] f18654w;

    static {
        HashMap hashMap = new HashMap();
        H = hashMap;
        hashMap.put("accountType", FastJsonResponse.Field.M0(2, "accountType"));
        hashMap.put("status", FastJsonResponse.Field.I0());
        hashMap.put("transferBytes", FastJsonResponse.Field.u0());
    }

    zzw(HashSet hashSet, int i11, String str, int i12, byte[] bArr, PendingIntent pendingIntent, DeviceMetaData deviceMetaData) {
        this.f18650d = hashSet;
        this.f18651e = i11;
        this.f18652i = str;
        this.f18653v = i12;
        this.f18654w = bArr;
        this.F = pendingIntent;
        this.G = deviceMetaData;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final /* synthetic */ Map getFieldMappings() {
        return H;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final Object getFieldValue(FastJsonResponse.Field field) {
        int V0 = field.V0();
        if (V0 == 1) {
            return Integer.valueOf(this.f18651e);
        }
        if (V0 == 2) {
            return this.f18652i;
        }
        if (V0 == 3) {
            return Integer.valueOf(this.f18653v);
        }
        if (V0 == 4) {
            return this.f18654w;
        }
        s0.b(o.c.a(field.V0(), "Unknown SafeParcelable id="));
        return null;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final boolean isFieldSet(FastJsonResponse.Field field) {
        return this.f18650d.contains(Integer.valueOf(field.V0()));
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void setDecodedBytesInternal(FastJsonResponse.Field field, String str, byte[] bArr) {
        int V0 = field.V0();
        if (V0 != 4) {
            g.c(t0.a(V0, "Field with id=", " is not known to be a byte array."));
        } else {
            this.f18654w = bArr;
            this.f18650d.add(Integer.valueOf(V0));
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void setIntegerInternal(FastJsonResponse.Field field, String str, int i11) {
        int V0 = field.V0();
        if (V0 != 3) {
            g.c(t0.a(V0, "Field with id=", " is not known to be an int."));
        } else {
            this.f18653v = i11;
            this.f18650d.add(Integer.valueOf(V0));
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    protected final void setStringInternal(FastJsonResponse.Field field, String str, String str2) {
        int V0 = field.V0();
        if (V0 != 2) {
            com.google.android.gms.internal.pal.c.b("Field with id=%d is not known to be a string.", new Object[]{Integer.valueOf(V0)});
        } else {
            this.f18652i = str2;
            this.f18650d.add(Integer.valueOf(V0));
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        Set set = this.f18650d;
        if (set.contains(1)) {
            xg.a.s(parcel, 1, this.f18651e);
        }
        if (set.contains(2)) {
            xg.a.D(parcel, 2, this.f18652i, true);
        }
        if (set.contains(3)) {
            xg.a.s(parcel, 3, this.f18653v);
        }
        if (set.contains(4)) {
            xg.a.k(parcel, 4, this.f18654w, true);
        }
        if (set.contains(5)) {
            xg.a.B(parcel, 5, this.F, i11, true);
        }
        if (set.contains(6)) {
            xg.a.B(parcel, 6, this.G, i11, true);
        }
        xg.a.b(parcel, a11);
    }

    public zzw() {
        this.f18650d = new androidx.collection.c(3);
        this.f18651e = 1;
    }
}
