package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import org.json.JSONException;
import org.json.JSONObject;
import td0.w;

@Deprecated
/* loaded from: classes4.dex */
public class RegisteredKey extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RegisteredKey> CREATOR = new fi.a();

    /* renamed from: c, reason: collision with root package name */
    private final KeyHandle f21657c;

    /* renamed from: d, reason: collision with root package name */
    private final String f21658d;

    /* renamed from: e, reason: collision with root package name */
    String f21659e;

    public RegisteredKey(@NonNull KeyHandle keyHandle, @NonNull String str, @NonNull String str2) {
        o.h(keyHandle);
        this.f21657c = keyHandle;
        this.f21659e = str;
        this.f21658d = str2;
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisteredKey)) {
            return false;
        }
        RegisteredKey registeredKey = (RegisteredKey) obj;
        String str = registeredKey.f21659e;
        String str2 = this.f21659e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (!this.f21657c.equals(registeredKey.f21657c)) {
            return false;
        }
        String str3 = registeredKey.f21658d;
        String str4 = this.f21658d;
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
        String str = this.f21659e;
        int hashCode = this.f21657c.hashCode() + (((str == null ? 0 : str.hashCode()) + 31) * 31);
        String str2 = this.f21658d;
        return (hashCode * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    @NonNull
    public final String s0() {
        return this.f21658d;
    }

    @NonNull
    public final String toString() {
        KeyHandle keyHandle = this.f21657c;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("keyHandle", Base64.encodeToString(keyHandle.s0(), 11));
            if (keyHandle.t0() != ProtocolVersion.UNKNOWN) {
                jSONObject.put(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, keyHandle.t0().toString());
            }
            if (keyHandle.y0() != null) {
                jSONObject.put("transports", keyHandle.y0().toString());
            }
            String str = this.f21659e;
            if (str != null) {
                jSONObject.put("challenge", str);
            }
            String str2 = this.f21658d;
            if (str2 != null) {
                jSONObject.put("appId", str2);
            }
            return jSONObject.toString();
        } catch (JSONException e11) {
            w.a(e11);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 2, this.f21657c, i11, false);
        sh.a.D(parcel, 3, this.f21659e, false);
        sh.a.D(parcel, 4, this.f21658d, false);
        sh.a.b(parcel, a11);
    }
}
