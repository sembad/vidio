package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzh extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzh> CREATOR = new jh.p();

    /* renamed from: d, reason: collision with root package name */
    private final boolean f19915d;

    /* renamed from: e, reason: collision with root package name */
    private final zzgx f19916e;

    public zzh(boolean z11, zzgx zzgxVar) {
        this.f19915d = z11;
        this.f19916e = zzgxVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzh)) {
            return false;
        }
        zzh zzhVar = (zzh) obj;
        return this.f19915d == zzhVar.f19915d && com.google.android.gms.common.internal.l.b(this.f19916e, zzhVar.f19916e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f19915d), this.f19916e});
    }

    public final String toString() {
        return android.support.v4.media.a.a("AuthenticationExtensionsPrfOutputs{", u0().toString(), "}");
    }

    public final JSONObject u0() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.f19915d) {
                jSONObject.put("enabled", true);
            }
            zzgx zzgxVar = this.f19916e;
            byte[] zzm = zzgxVar == null ? null : zzgxVar.zzm();
            if (zzm != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("first", Base64.encodeToString(Arrays.copyOf(zzm, 32), 11));
                if (zzm.length == 64) {
                    jSONObject2.put("second", Base64.encodeToString(Arrays.copyOfRange(zzm, 32, 64), 11));
                }
                jSONObject.put("results", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e11) {
            bb.a.b("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e11);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 1, this.f19915d);
        zzgx zzgxVar = this.f19916e;
        xg.a.k(parcel, 2, zzgxVar == null ? null : zzgxVar.zzm(), false);
        xg.a.b(parcel, a11);
    }
}
