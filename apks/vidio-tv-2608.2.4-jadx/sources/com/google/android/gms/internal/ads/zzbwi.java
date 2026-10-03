package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes3.dex */
public final class zzbwi extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbwi> CREATOR = new zzbwj();
    public final String zza;
    public final int zzb;

    public zzbwi(String str, int i11) {
        this.zza = str;
        this.zzb = i11;
    }

    public static zzbwi zza(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        return new zzbwi(jSONArray.getJSONObject(0).optString("rb_type"), jSONArray.getJSONObject(0).optInt("rb_amount"));
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof zzbwi)) {
            zzbwi zzbwiVar = (zzbwi) obj;
            if (l.b(this.zza, zzbwiVar.zza)) {
                if (l.b(Integer.valueOf(this.zzb), Integer.valueOf(zzbwiVar.zzb))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, Integer.valueOf(this.zzb)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        String str = this.zza;
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, str, false);
        xg.a.s(parcel, 3, this.zzb);
        xg.a.b(parcel, a11);
    }
}
