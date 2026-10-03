package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType;
import com.google.android.gms.internal.fido.zzcf;
import com.google.android.gms.internal.fido.zzgx;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import s7.g0;

/* loaded from: classes3.dex */
public class PublicKeyCredentialDescriptor extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialDescriptor> CREATOR;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final PublicKeyCredentialType f19860d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final zzgx f19861e;

    /* renamed from: i, reason: collision with root package name */
    private final List f19862i;

    static {
        zzcf.zzm(com.google.android.gms.internal.fido.zzh.zza, com.google.android.gms.internal.fido.zzh.zzb);
        CREATOR = new jh.i();
    }

    public PublicKeyCredentialDescriptor() {
        throw null;
    }

    public PublicKeyCredentialDescriptor(@NonNull String str, @NonNull byte[] bArr, ArrayList arrayList) {
        zzgx zzgxVar = zzgx.zzb;
        zzgx zzl = zzgx.zzl(bArr, 0, bArr.length);
        com.google.android.gms.common.internal.o.h(str);
        try {
            this.f19860d = PublicKeyCredentialType.c(str);
            com.google.android.gms.common.internal.o.h(zzl);
            this.f19861e = zzl;
            this.f19862i = arrayList;
        } catch (PublicKeyCredentialType.UnsupportedPublicKeyCredTypeException e11) {
            b3.l.d(e11);
            throw null;
        }
    }

    @NonNull
    public static PublicKeyCredentialDescriptor u0(@NonNull JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray;
        String string = jSONObject.getString("type");
        byte[] decode = Base64.decode(jSONObject.getString("id"), 11);
        ArrayList arrayList = null;
        if (jSONObject.has("transports") && (jSONArray = jSONObject.getJSONArray("transports")) != null) {
            HashSet hashSet = new HashSet(jSONArray.length());
            for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                String string2 = jSONArray.getString(i11);
                if (string2 != null && !string2.isEmpty()) {
                    try {
                        hashSet.add(Transport.c(string2));
                    } catch (Transport.UnsupportedTransportException unused) {
                        Log.w("Transport", "Ignoring unrecognized transport ".concat(string2));
                    }
                }
            }
            arrayList = new ArrayList(hashSet);
        }
        return new PublicKeyCredentialDescriptor(string, decode, arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialDescriptor)) {
            return false;
        }
        PublicKeyCredentialDescriptor publicKeyCredentialDescriptor = (PublicKeyCredentialDescriptor) obj;
        List list = publicKeyCredentialDescriptor.f19862i;
        if (!this.f19860d.equals(publicKeyCredentialDescriptor.f19860d) || !com.google.android.gms.common.internal.l.b(this.f19861e, publicKeyCredentialDescriptor.f19861e)) {
            return false;
        }
        List list2 = this.f19862i;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19860d, this.f19861e, this.f19862i});
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f19860d);
        String b11 = com.google.android.gms.common.util.c.b(this.f19861e.zzm());
        return z.a.a(g0.a("PublicKeyCredentialDescriptor{\n type=", valueOf, ", \n id=", b11, ", \n transports="), String.valueOf(this.f19862i), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        this.f19860d.getClass();
        xg.a.D(parcel, 2, "public-key", false);
        xg.a.k(parcel, 3, this.f19861e.zzm(), false);
        xg.a.H(parcel, 4, this.f19862i, false);
        xg.a.b(parcel, a11);
    }
}
