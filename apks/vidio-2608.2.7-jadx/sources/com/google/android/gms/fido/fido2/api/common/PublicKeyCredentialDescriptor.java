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

/* loaded from: classes4.dex */
public class PublicKeyCredentialDescriptor extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialDescriptor> CREATOR;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final PublicKeyCredentialType f21561c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final zzgx f21562d;

    /* renamed from: e, reason: collision with root package name */
    private final List f21563e;

    static {
        zzcf.zzm(com.google.android.gms.internal.fido.zzh.zza, com.google.android.gms.internal.fido.zzh.zzb);
        CREATOR = new ei.i();
    }

    public PublicKeyCredentialDescriptor() {
        throw null;
    }

    public PublicKeyCredentialDescriptor(@NonNull String str, @NonNull byte[] bArr, ArrayList arrayList) {
        zzgx zzgxVar = zzgx.zzb;
        zzgx zzl = zzgx.zzl(bArr, 0, bArr.length);
        com.google.android.gms.common.internal.o.h(str);
        try {
            this.f21561c = PublicKeyCredentialType.a(str);
            com.google.android.gms.common.internal.o.h(zzl);
            this.f21562d = zzl;
            this.f21563e = arrayList;
        } catch (PublicKeyCredentialType.UnsupportedPublicKeyCredTypeException e11) {
            androidx.core.app.i.a(e11);
            throw null;
        }
    }

    @NonNull
    public static PublicKeyCredentialDescriptor s0(@NonNull JSONObject jSONObject) throws JSONException {
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
                        hashSet.add(Transport.a(string2));
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
        List list = publicKeyCredentialDescriptor.f21563e;
        if (!this.f21561c.equals(publicKeyCredentialDescriptor.f21561c) || !com.google.android.gms.common.internal.l.b(this.f21562d, publicKeyCredentialDescriptor.f21562d)) {
            return false;
        }
        List list2 = this.f21563e;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21561c, this.f21562d, this.f21563e});
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f21561c);
        String b11 = com.google.android.gms.common.util.c.b(this.f21562d.zzm());
        return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("PublicKeyCredentialDescriptor{\n type=", valueOf, ", \n id=", b11, ", \n transports="), String.valueOf(this.f21563e), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        this.f21561c.getClass();
        sh.a.D(parcel, 2, "public-key", false);
        sh.a.k(parcel, 3, this.f21562d.zzm(), false);
        sh.a.H(parcel, 4, this.f21563e, false);
        sh.a.b(parcel, a11);
    }
}
