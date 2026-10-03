package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.Validate;
import io.jsonwebtoken.Header;
import io.jsonwebtoken.JwsHeader;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u000f\b\u0010\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nB\u001f\b\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0002\u0010\u000eJ\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\b\u0010\u001c\u001a\u00020\u0003H\u0007J\r\u0010\u001d\u001a\u00020\tH\u0000¢\u0006\u0002\b\u001eJ\b\u0010\u001f\u001a\u00020\u0003H\u0016J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0014H\u0016R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010¨\u0006%"}, d2 = {"Lcom/facebook/AuthenticationTokenHeader;", "Landroid/os/Parcelable;", "encodedHeaderString", "", "(Ljava/lang/String;)V", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "jsonObject", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", JwsHeader.ALGORITHM, Header.TYPE, JwsHeader.KEY_ID, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAlg", "()Ljava/lang/String;", "getKid", "getTyp", "describeContents", "", "equals", "", "other", "", "hashCode", "isValidHeader", "headerString", "toEnCodedString", "toJSONObject", "toJSONObject$facebook_core_release", InAppPurchaseConstants.METHOD_TO_STRING, "writeToParcel", "", "dest", "flags", "Companion", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class AuthenticationTokenHeader implements Parcelable {

    @NotNull
    private final String alg;

    @NotNull
    private final String kid;

    @NotNull
    private final String typ;

    @NotNull
    public static final Parcelable.Creator<AuthenticationTokenHeader> CREATOR = new Parcelable.Creator<AuthenticationTokenHeader>() { // from class: com.facebook.AuthenticationTokenHeader$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NotNull
        public AuthenticationTokenHeader createFromParcel(@NotNull Parcel source) {
            source.getClass();
            return new AuthenticationTokenHeader(source);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NotNull
        public AuthenticationTokenHeader[] newArray(int size) {
            return new AuthenticationTokenHeader[size];
        }
    };

    public AuthenticationTokenHeader(@NotNull String str) {
        str.getClass();
        if (!isValidHeader(str)) {
            f4.v.a("Invalid Header");
            throw null;
        }
        byte[] decode = Base64.decode(str, 0);
        decode.getClass();
        JSONObject jSONObject = new JSONObject(new String(decode, Charsets.UTF_8));
        String string = jSONObject.getString(JwsHeader.ALGORITHM);
        string.getClass();
        this.alg = string;
        String string2 = jSONObject.getString(Header.TYPE);
        string2.getClass();
        this.typ = string2;
        String string3 = jSONObject.getString(JwsHeader.KEY_ID);
        string3.getClass();
        this.kid = string3;
    }

    private final boolean isValidHeader(String headerString) {
        boolean z11;
        boolean z12;
        String optString;
        Validate.notEmpty(headerString, "encodedHeaderString");
        byte[] decode = Base64.decode(headerString, 0);
        decode.getClass();
        try {
            JSONObject jSONObject = new JSONObject(new String(decode, Charsets.UTF_8));
            String optString2 = jSONObject.optString(JwsHeader.ALGORITHM);
            optString2.getClass();
            z11 = optString2.length() > 0 && Intrinsics.a(optString2, "RS256");
            String optString3 = jSONObject.optString(JwsHeader.KEY_ID);
            optString3.getClass();
            z12 = optString3.length() > 0;
            optString = jSONObject.optString(Header.TYPE);
            optString.getClass();
        } catch (JSONException unused) {
        }
        return z11 && z12 && (optString.length() > 0);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AuthenticationTokenHeader)) {
            return false;
        }
        AuthenticationTokenHeader authenticationTokenHeader = (AuthenticationTokenHeader) other;
        return Intrinsics.a(this.alg, authenticationTokenHeader.alg) && Intrinsics.a(this.typ, authenticationTokenHeader.typ) && Intrinsics.a(this.kid, authenticationTokenHeader.kid);
    }

    @NotNull
    public final String getAlg() {
        return this.alg;
    }

    @NotNull
    public final String getKid() {
        return this.kid;
    }

    @NotNull
    public final String getTyp() {
        return this.typ;
    }

    public int hashCode() {
        return this.kid.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(527, 31, this.alg), 31, this.typ);
    }

    @NotNull
    public final String toEnCodedString() {
        byte[] bytes = toString().getBytes(Charsets.UTF_8);
        bytes.getClass();
        String encodeToString = Base64.encodeToString(bytes, 0);
        encodeToString.getClass();
        return encodeToString;
    }

    @NotNull
    public final JSONObject toJSONObject$facebook_core_release() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(JwsHeader.ALGORITHM, this.alg);
        jSONObject.put(Header.TYPE, this.typ);
        jSONObject.put(JwsHeader.KEY_ID, this.kid);
        return jSONObject;
    }

    @NotNull
    public String toString() {
        String jSONObject = toJSONObject$facebook_core_release().toString();
        jSONObject.getClass();
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.alg);
        dest.writeString(this.typ);
        dest.writeString(this.kid);
    }

    public AuthenticationTokenHeader(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.alg = str;
        this.typ = str2;
        this.kid = str3;
    }

    public AuthenticationTokenHeader(@NotNull Parcel parcel) {
        parcel.getClass();
        this.alg = Validate.notNullOrEmpty(parcel.readString(), JwsHeader.ALGORITHM);
        this.typ = Validate.notNullOrEmpty(parcel.readString(), Header.TYPE);
        this.kid = Validate.notNullOrEmpty(parcel.readString(), JwsHeader.KEY_ID);
    }

    public AuthenticationTokenHeader(@NotNull JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        String string = jSONObject.getString(JwsHeader.ALGORITHM);
        string.getClass();
        this.alg = string;
        String string2 = jSONObject.getString(Header.TYPE);
        string2.getClass();
        this.typ = string2;
        String string3 = jSONObject.getString(JwsHeader.KEY_ID);
        string3.getClass();
        this.kid = string3;
    }
}
