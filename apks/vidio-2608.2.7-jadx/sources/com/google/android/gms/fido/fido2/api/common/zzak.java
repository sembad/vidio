package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.fido.zzfv;
import com.google.android.gms.internal.fido.zzfx;
import com.google.android.gms.internal.fido.zzgj;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzak extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzak> CREATOR = new ei.h();

    /* renamed from: d, reason: collision with root package name */
    private static final byte[] f21612d = "WebAuthn PRF\u0000".getBytes(StandardCharsets.UTF_8);

    /* renamed from: c, reason: collision with root package name */
    private final byte[][] f21613c;

    public zzak(byte[][] bArr) {
        com.google.android.gms.common.internal.o.a(bArr != null);
        com.google.android.gms.common.internal.o.a(1 == ((bArr.length & 1) ^ 1));
        int i11 = 0;
        while (i11 < bArr.length) {
            com.google.android.gms.common.internal.o.a(i11 == 0 || bArr[i11] != null);
            int i12 = i11 + 1;
            com.google.android.gms.common.internal.o.a(bArr[i12] != null);
            int length = bArr[i12].length;
            com.google.android.gms.common.internal.o.a(length == 32 || length == 64);
            i11 += 2;
        }
        this.f21613c = bArr;
    }

    public static zzak s0(JSONObject jSONObject, boolean z11) throws JSONException {
        ArrayList arrayList = new ArrayList();
        try {
            if (jSONObject.has("eval")) {
                arrayList.add(null);
                if (z11) {
                    arrayList.add(y0(jSONObject.getJSONObject("eval")));
                } else {
                    arrayList.add(z0(jSONObject.getJSONObject("eval")));
                }
            }
            if (jSONObject.has("evalByCredential")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("evalByCredential");
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    arrayList.add(com.google.android.gms.common.util.c.a(next));
                    if (z11) {
                        arrayList.add(y0(jSONObject2.getJSONObject(next)));
                    } else {
                        arrayList.add(z0(jSONObject2.getJSONObject(next)));
                    }
                }
            }
            return new zzak((byte[][]) arrayList.toArray(new byte[0][]));
        } catch (IllegalArgumentException unused) {
            throw new JSONException("invalid base64url value");
        }
    }

    private static JSONObject t0(byte[] bArr) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (bArr.length == 32) {
            jSONObject.put("first", Base64.encodeToString(bArr, 11));
            return jSONObject;
        }
        jSONObject.put("first", Base64.encodeToString(bArr, 0, 32, 11));
        jSONObject.put("second", Base64.encodeToString(bArr, 32, 32, 11));
        return jSONObject;
    }

    private static byte[] y0(JSONObject jSONObject) throws JSONException {
        byte[] a11 = com.google.android.gms.common.util.c.a(jSONObject.getString("first"));
        if (a11.length != 32) {
            throw new JSONException("hashed PRF value with wrong length");
        }
        if (!jSONObject.has("second")) {
            return a11;
        }
        byte[] a12 = com.google.android.gms.common.util.c.a(jSONObject.getString("second"));
        if (a12.length == 32) {
            return zzgj.zza(a11, a12);
        }
        throw new JSONException("hashed PRF value with wrong length");
    }

    private static byte[] z0(JSONObject jSONObject) throws JSONException {
        byte[] a11 = com.google.android.gms.common.util.c.a(jSONObject.getString("first"));
        zzfv zza = zzfx.zza().zza();
        byte[] bArr = f21612d;
        zza.zza(bArr);
        zza.zza(a11);
        byte[] zzd = zza.zzc().zzd();
        if (!jSONObject.has("second")) {
            return zzd;
        }
        byte[] a12 = com.google.android.gms.common.util.c.a(jSONObject.getString("second"));
        zzfv zza2 = zzfx.zza().zza();
        zza2.zza(bArr);
        zza2.zza(a12);
        return zzgj.zza(zzd, zza2.zzc().zzd());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzak) {
            return Arrays.deepEquals(this.f21613c, ((zzak) obj).f21613c);
        }
        return false;
    }

    public final int hashCode() {
        int i11 = 0;
        for (byte[] bArr : this.f21613c) {
            if (bArr != null) {
                i11 ^= Arrays.hashCode(new Object[]{bArr});
            }
        }
        return i11;
    }

    public final String toString() {
        byte[][] bArr = this.f21613c;
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = null;
            for (int i11 = 0; i11 < bArr.length; i11 += 2) {
                if (bArr[i11] == null) {
                    jSONObject.put("eval", t0(bArr[i11 + 1]));
                } else {
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                        jSONObject.put("evalByCredential", jSONObject2);
                    }
                    jSONObject2.put(com.google.android.gms.common.util.c.b(bArr[i11]), t0(bArr[i11 + 1]));
                }
            }
            return "PrfExtension{" + jSONObject.toString() + "}";
        } catch (JSONException e11) {
            return android.support.v4.media.a.a("PrfExtension{Exception:", e11.getMessage(), "}");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.l(parcel, 1, this.f21613c);
        sh.a.b(parcel, a11);
    }
}
