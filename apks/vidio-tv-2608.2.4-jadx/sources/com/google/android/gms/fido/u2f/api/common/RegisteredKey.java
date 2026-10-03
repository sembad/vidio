package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import bb0.w;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import org.json.JSONException;
import org.json.JSONObject;

@Deprecated
/* loaded from: classes3.dex */
public class RegisteredKey extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RegisteredKey> CREATOR = new kh.a();

    /* renamed from: d, reason: collision with root package name */
    private final KeyHandle f19954d;

    /* renamed from: e, reason: collision with root package name */
    private final String f19955e;

    /* renamed from: i, reason: collision with root package name */
    String f19956i;

    public RegisteredKey(@NonNull KeyHandle keyHandle, @NonNull String str, @NonNull String str2) {
        o.h(keyHandle);
        this.f19954d = keyHandle;
        this.f19956i = str;
        this.f19955e = str2;
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisteredKey)) {
            return false;
        }
        RegisteredKey registeredKey = (RegisteredKey) obj;
        String str = registeredKey.f19956i;
        String str2 = this.f19956i;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (!this.f19954d.equals(registeredKey.f19954d)) {
            return false;
        }
        String str3 = registeredKey.f19955e;
        String str4 = this.f19955e;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.f19956i;
        int hashCode = this.f19954d.hashCode() + (((str == null ? 0 : str.hashCode()) + 31) * 31);
        String str2 = this.f19955e;
        return (hashCode * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    @NonNull
    public final String toString() {
        KeyHandle keyHandle = this.f19954d;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("keyHandle", Base64.encodeToString(keyHandle.u0(), 11));
            if (keyHandle.x0() != ProtocolVersion.UNKNOWN) {
                jSONObject.put("version", keyHandle.x0().toString());
            }
            if (keyHandle.F0() != null) {
                jSONObject.put("transports", keyHandle.F0().toString());
            }
            String str = this.f19956i;
            if (str != null) {
                jSONObject.put("challenge", str);
            }
            String str2 = this.f19955e;
            if (str2 != null) {
                jSONObject.put("appId", str2);
            }
            return jSONObject.toString();
        } catch (JSONException e11) {
            w.c(e11);
            return null;
        }
    }

    @NonNull
    public final String u0() {
        return this.f19955e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 2, this.f19954d, i11, false);
        xg.a.D(parcel, 3, this.f19956i, false);
        xg.a.D(parcel, 4, this.f19955e, false);
        xg.a.b(parcel, a11);
    }
}
