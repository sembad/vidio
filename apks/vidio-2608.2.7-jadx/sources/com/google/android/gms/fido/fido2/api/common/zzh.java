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

/* loaded from: classes4.dex */
public final class zzh extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzh> CREATOR = new ei.p();

    /* renamed from: c, reason: collision with root package name */
    private final boolean f21617c;

    /* renamed from: d, reason: collision with root package name */
    private final zzgx f21618d;

    public zzh(boolean z11, zzgx zzgxVar) {
        this.f21617c = z11;
        this.f21618d = zzgxVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzh)) {
            return false;
        }
        zzh zzhVar = (zzh) obj;
        return this.f21617c == zzhVar.f21617c && com.google.android.gms.common.internal.l.b(this.f21618d, zzhVar.f21618d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f21617c), this.f21618d});
    }

    public final JSONObject s0() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.f21617c) {
                jSONObject.put("enabled", true);
            }
            zzgx zzgxVar = this.f21618d;
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
            pc.a.a("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e11);
            return null;
        }
    }

    public final String toString() {
        return android.support.v4.media.a.a("AuthenticationExtensionsPrfOutputs{", s0().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 1, this.f21617c);
        zzgx zzgxVar = this.f21618d;
        sh.a.k(parcel, 2, zzgxVar == null ? null : zzgxVar.zzm(), false);
        sh.a.b(parcel, a11);
    }
}
