package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w0;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\"\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 L2\u00020\u0001:\u0001LB\u0017\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005B\u0085\u0002\b\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\u0016\b\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018\u0012\u0016\b\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u001eB\u000f\b\u0010\u0012\u0006\u0010\u001f\u001a\u00020 ¢\u0006\u0002\u0010!J\b\u0010;\u001a\u00020\u0019H\u0016J\u0013\u0010<\u001a\u00020=2\b\u0010>\u001a\u0004\u0018\u00010?H\u0096\u0002J\b\u0010@\u001a\u00020\u0019H\u0016J\u0018\u0010A\u001a\u00020=2\u0006\u0010B\u001a\u00020C2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010D\u001a\u00020\u0003H\u0007J\r\u0010E\u001a\u00020CH\u0001¢\u0006\u0002\bFJ\b\u0010G\u001a\u00020\u0003H\u0016J\u0018\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020 2\u0006\u0010K\u001a\u00020\u0019H\u0016R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010#R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010#R\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010&R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010#R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010#R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010#R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010#R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u0010#R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u0010#R\u001f\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b3\u0010#R\u0019\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u000104¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b7\u0010#R\u001f\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018¢\u0006\b\n\u0000\u001a\u0004\b8\u00102R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b9\u0010#R\u001f\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018¢\u0006\b\n\u0000\u001a\u0004\b:\u00102¨\u0006M"}, d2 = {"Lcom/facebook/AuthenticationTokenClaims;", "Landroid/os/Parcelable;", "encodedClaims", "", "expectedNonce", "(Ljava/lang/String;Ljava/lang/String;)V", "jti", "iss", "aud", "nonce", "exp", "", "iat", "sub", "name", "givenName", "middleName", "familyName", AuthenticationTokenClaims.JSON_KEY_EMAIL, "picture", "userFriends", "", "userBirthday", "userAgeRange", "", "", "userHometown", "userLocation", "userGender", "userLink", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "getAud", "()Ljava/lang/String;", "getEmail", "getExp", "()J", "getFamilyName", "getGivenName", "getIat", "getIss", "getJti", "getMiddleName", "getName", "getNonce", "getPicture", "getSub", "getUserAgeRange", "()Ljava/util/Map;", "getUserBirthday", "", "getUserFriends", "()Ljava/util/Set;", "getUserGender", "getUserHometown", "getUserLink", "getUserLocation", "describeContents", "equals", "", "other", "", "hashCode", "isValidClaims", "claimsJson", "Lorg/json/JSONObject;", "toEnCodedString", "toJSONObject", "toJSONObject$facebook_core_release", InAppPurchaseConstants.METHOD_TO_STRING, "writeToParcel", "", "dest", "flags", "Companion", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class AuthenticationTokenClaims implements Parcelable {

    @NotNull
    public static final String JSON_KEY_AUD = "aud";

    @NotNull
    public static final String JSON_KEY_EMAIL = "email";

    @NotNull
    public static final String JSON_KEY_EXP = "exp";

    @NotNull
    public static final String JSON_KEY_FAMILY_NAME = "family_name";

    @NotNull
    public static final String JSON_KEY_GIVEN_NAME = "given_name";

    @NotNull
    public static final String JSON_KEY_IAT = "iat";

    @NotNull
    public static final String JSON_KEY_ISS = "iss";

    @NotNull
    public static final String JSON_KEY_JIT = "jti";

    @NotNull
    public static final String JSON_KEY_MIDDLE_NAME = "middle_name";

    @NotNull
    public static final String JSON_KEY_NAME = "name";

    @NotNull
    public static final String JSON_KEY_NONCE = "nonce";

    @NotNull
    public static final String JSON_KEY_PICTURE = "picture";

    @NotNull
    public static final String JSON_KEY_SUB = "sub";

    @NotNull
    public static final String JSON_KEY_USER_AGE_RANGE = "user_age_range";

    @NotNull
    public static final String JSON_KEY_USER_BIRTHDAY = "user_birthday";

    @NotNull
    public static final String JSON_KEY_USER_FRIENDS = "user_friends";

    @NotNull
    public static final String JSON_KEY_USER_GENDER = "user_gender";

    @NotNull
    public static final String JSON_KEY_USER_HOMETOWN = "user_hometown";

    @NotNull
    public static final String JSON_KEY_USER_LINK = "user_link";

    @NotNull
    public static final String JSON_KEY_USER_LOCATION = "user_location";
    public static final long MAX_TIME_SINCE_TOKEN_ISSUED = 600000;

    @NotNull
    private final String aud;

    @Nullable
    private final String email;
    private final long exp;

    @Nullable
    private final String familyName;

    @Nullable
    private final String givenName;
    private final long iat;

    @NotNull
    private final String iss;

    @NotNull
    private final String jti;

    @Nullable
    private final String middleName;

    @Nullable
    private final String name;

    @NotNull
    private final String nonce;

    @Nullable
    private final String picture;

    @NotNull
    private final String sub;

    @Nullable
    private final Map<String, Integer> userAgeRange;

    @Nullable
    private final String userBirthday;

    @Nullable
    private final Set<String> userFriends;

    @Nullable
    private final String userGender;

    @Nullable
    private final Map<String, String> userHometown;

    @Nullable
    private final String userLink;

    @Nullable
    private final Map<String, String> userLocation;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<AuthenticationTokenClaims> CREATOR = new Parcelable.Creator<AuthenticationTokenClaims>() { // from class: com.facebook.AuthenticationTokenClaims$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NotNull
        public AuthenticationTokenClaims createFromParcel(@NotNull Parcel source) {
            source.getClass();
            return new AuthenticationTokenClaims(source);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NotNull
        public AuthenticationTokenClaims[] newArray(int size) {
            return new AuthenticationTokenClaims[size];
        }
    };

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0001¢\u0006\u0002\b J\u001b\u0010!\u001a\u0004\u0018\u00010\u0007*\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0007H\u0000¢\u0006\u0002\b#R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0086T¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/facebook/AuthenticationTokenClaims$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/AuthenticationTokenClaims;", "JSON_KEY_AUD", "", "JSON_KEY_EMAIL", "JSON_KEY_EXP", "JSON_KEY_FAMILY_NAME", "JSON_KEY_GIVEN_NAME", "JSON_KEY_IAT", "JSON_KEY_ISS", "JSON_KEY_JIT", "JSON_KEY_MIDDLE_NAME", "JSON_KEY_NAME", "JSON_KEY_NONCE", "JSON_KEY_PICTURE", "JSON_KEY_SUB", "JSON_KEY_USER_AGE_RANGE", "JSON_KEY_USER_BIRTHDAY", "JSON_KEY_USER_FRIENDS", "JSON_KEY_USER_GENDER", "JSON_KEY_USER_HOMETOWN", "JSON_KEY_USER_LINK", "JSON_KEY_USER_LOCATION", "MAX_TIME_SINCE_TOKEN_ISSUED", "", "createFromJSONObject", "jsonObject", "Lorg/json/JSONObject;", "createFromJSONObject$facebook_core_release", "getNullableString", "name", "getNullableString$facebook_core_release", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final AuthenticationTokenClaims createFromJSONObject$facebook_core_release(@NotNull JSONObject jsonObject) throws JSONException {
            jsonObject.getClass();
            String string = jsonObject.getString("jti");
            String string2 = jsonObject.getString("iss");
            String string3 = jsonObject.getString("aud");
            String string4 = jsonObject.getString("nonce");
            long j11 = jsonObject.getLong("exp");
            long j12 = jsonObject.getLong("iat");
            String string5 = jsonObject.getString("sub");
            String nullableString$facebook_core_release = getNullableString$facebook_core_release(jsonObject, "name");
            String nullableString$facebook_core_release2 = getNullableString$facebook_core_release(jsonObject, AuthenticationTokenClaims.JSON_KEY_GIVEN_NAME);
            String nullableString$facebook_core_release3 = getNullableString$facebook_core_release(jsonObject, AuthenticationTokenClaims.JSON_KEY_MIDDLE_NAME);
            String nullableString$facebook_core_release4 = getNullableString$facebook_core_release(jsonObject, AuthenticationTokenClaims.JSON_KEY_FAMILY_NAME);
            String nullableString$facebook_core_release5 = getNullableString$facebook_core_release(jsonObject, AuthenticationTokenClaims.JSON_KEY_EMAIL);
            String nullableString$facebook_core_release6 = getNullableString$facebook_core_release(jsonObject, "picture");
            JSONArray optJSONArray = jsonObject.optJSONArray(AuthenticationTokenClaims.JSON_KEY_USER_FRIENDS);
            String nullableString$facebook_core_release7 = getNullableString$facebook_core_release(jsonObject, AuthenticationTokenClaims.JSON_KEY_USER_BIRTHDAY);
            JSONObject optJSONObject = jsonObject.optJSONObject(AuthenticationTokenClaims.JSON_KEY_USER_AGE_RANGE);
            JSONObject optJSONObject2 = jsonObject.optJSONObject(AuthenticationTokenClaims.JSON_KEY_USER_HOMETOWN);
            JSONObject optJSONObject3 = jsonObject.optJSONObject(AuthenticationTokenClaims.JSON_KEY_USER_LOCATION);
            String nullableString$facebook_core_release8 = getNullableString$facebook_core_release(jsonObject, AuthenticationTokenClaims.JSON_KEY_USER_GENDER);
            String nullableString$facebook_core_release9 = getNullableString$facebook_core_release(jsonObject, AuthenticationTokenClaims.JSON_KEY_USER_LINK);
            string.getClass();
            string2.getClass();
            string3.getClass();
            string4.getClass();
            string5.getClass();
            return new AuthenticationTokenClaims(string, string2, string3, string4, j11, j12, string5, nullableString$facebook_core_release, nullableString$facebook_core_release2, nullableString$facebook_core_release3, nullableString$facebook_core_release4, nullableString$facebook_core_release5, nullableString$facebook_core_release6, optJSONArray == null ? null : Utility.jsonArrayToStringList(optJSONArray), nullableString$facebook_core_release7, optJSONObject == null ? null : Utility.convertJSONObjectToHashMap(optJSONObject), optJSONObject2 == null ? null : Utility.convertJSONObjectToStringMap(optJSONObject2), optJSONObject3 != null ? Utility.convertJSONObjectToStringMap(optJSONObject3) : null, nullableString$facebook_core_release8, nullableString$facebook_core_release9);
        }

        @Nullable
        public final String getNullableString$facebook_core_release(@NotNull JSONObject jSONObject, @NotNull String str) {
            jSONObject.getClass();
            str.getClass();
            if (jSONObject.has(str)) {
                return jSONObject.getString(str);
            }
            return null;
        }

        private Companion() {
        }
    }

    public AuthenticationTokenClaims(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        Validate.notEmpty(str, "encodedClaims");
        byte[] decode = Base64.decode(str, 8);
        decode.getClass();
        JSONObject jSONObject = new JSONObject(new String(decode, Charsets.UTF_8));
        if (!isValidClaims(jSONObject, str2)) {
            f4.v.a("Invalid claims");
            throw null;
        }
        String string = jSONObject.getString("jti");
        string.getClass();
        this.jti = string;
        String string2 = jSONObject.getString("iss");
        string2.getClass();
        this.iss = string2;
        String string3 = jSONObject.getString("aud");
        string3.getClass();
        this.aud = string3;
        String string4 = jSONObject.getString("nonce");
        string4.getClass();
        this.nonce = string4;
        this.exp = jSONObject.getLong("exp");
        this.iat = jSONObject.getLong("iat");
        String string5 = jSONObject.getString("sub");
        string5.getClass();
        this.sub = string5;
        Companion companion = INSTANCE;
        this.name = companion.getNullableString$facebook_core_release(jSONObject, "name");
        this.givenName = companion.getNullableString$facebook_core_release(jSONObject, JSON_KEY_GIVEN_NAME);
        this.middleName = companion.getNullableString$facebook_core_release(jSONObject, JSON_KEY_MIDDLE_NAME);
        this.familyName = companion.getNullableString$facebook_core_release(jSONObject, JSON_KEY_FAMILY_NAME);
        this.email = companion.getNullableString$facebook_core_release(jSONObject, JSON_KEY_EMAIL);
        this.picture = companion.getNullableString$facebook_core_release(jSONObject, "picture");
        JSONArray optJSONArray = jSONObject.optJSONArray(JSON_KEY_USER_FRIENDS);
        this.userFriends = optJSONArray == null ? null : DesugarCollections.unmodifiableSet(Utility.jsonArrayToSet(optJSONArray));
        this.userBirthday = companion.getNullableString$facebook_core_release(jSONObject, JSON_KEY_USER_BIRTHDAY);
        JSONObject optJSONObject = jSONObject.optJSONObject(JSON_KEY_USER_AGE_RANGE);
        this.userAgeRange = optJSONObject == null ? null : DesugarCollections.unmodifiableMap(Utility.convertJSONObjectToHashMap(optJSONObject));
        JSONObject optJSONObject2 = jSONObject.optJSONObject(JSON_KEY_USER_HOMETOWN);
        this.userHometown = optJSONObject2 == null ? null : DesugarCollections.unmodifiableMap(Utility.convertJSONObjectToStringMap(optJSONObject2));
        JSONObject optJSONObject3 = jSONObject.optJSONObject(JSON_KEY_USER_LOCATION);
        this.userLocation = optJSONObject3 != null ? DesugarCollections.unmodifiableMap(Utility.convertJSONObjectToStringMap(optJSONObject3)) : null;
        this.userGender = companion.getNullableString$facebook_core_release(jSONObject, JSON_KEY_USER_GENDER);
        this.userLink = companion.getNullableString$facebook_core_release(jSONObject, JSON_KEY_USER_LINK);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.a(new java.net.URL(r1).getHost(), "www.facebook.com") == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean isValidClaims(org.json.JSONObject r7, java.lang.String r8) {
        /*
            r6 = this;
            r0 = 0
            if (r7 != 0) goto L4
            return r0
        L4:
            java.lang.String r1 = "jti"
            java.lang.String r1 = r7.optString(r1)
            r1.getClass()
            int r1 = r1.length()
            if (r1 != 0) goto L14
            return r0
        L14:
            java.lang.String r1 = "iss"
            java.lang.String r1 = r7.optString(r1)     // Catch: java.net.MalformedURLException -> Lc2
            r1.getClass()     // Catch: java.net.MalformedURLException -> Lc2
            int r2 = r1.length()     // Catch: java.net.MalformedURLException -> Lc2
            if (r2 != 0) goto L24
            goto L46
        L24:
            java.net.URL r2 = new java.net.URL     // Catch: java.net.MalformedURLException -> Lc2
            r2.<init>(r1)     // Catch: java.net.MalformedURLException -> Lc2
            java.lang.String r2 = r2.getHost()     // Catch: java.net.MalformedURLException -> Lc2
            java.lang.String r3 = "facebook.com"
            boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r3)     // Catch: java.net.MalformedURLException -> Lc2
            if (r2 != 0) goto L47
            java.net.URL r2 = new java.net.URL     // Catch: java.net.MalformedURLException -> Lc2
            r2.<init>(r1)     // Catch: java.net.MalformedURLException -> Lc2
            java.lang.String r1 = r2.getHost()     // Catch: java.net.MalformedURLException -> Lc2
            java.lang.String r2 = "www.facebook.com"
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r2)     // Catch: java.net.MalformedURLException -> Lc2
            if (r1 != 0) goto L47
        L46:
            return r0
        L47:
            java.lang.String r1 = "aud"
            java.lang.String r1 = r7.optString(r1)
            r1.getClass()
            int r2 = r1.length()
            if (r2 != 0) goto L57
            goto L61
        L57:
            java.lang.String r2 = com.facebook.FacebookSdk.getApplicationId()
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r2)
            if (r1 != 0) goto L62
        L61:
            return r0
        L62:
            java.util.Date r1 = new java.util.Date
            java.lang.String r2 = "exp"
            long r2 = r7.optLong(r2)
            r4 = 1000(0x3e8, float:1.401E-42)
            long r4 = (long) r4
            long r2 = r2 * r4
            r1.<init>(r2)
            java.util.Date r2 = new java.util.Date
            r2.<init>()
            boolean r1 = r2.after(r1)
            if (r1 == 0) goto L7d
            return r0
        L7d:
            java.lang.String r1 = "iat"
            long r1 = r7.optLong(r1)
            java.util.Date r3 = new java.util.Date
            long r1 = r1 * r4
            r4 = 600000(0x927c0, double:2.964394E-318)
            long r1 = r1 + r4
            r3.<init>(r1)
            java.util.Date r1 = new java.util.Date
            r1.<init>()
            boolean r1 = r1.after(r3)
            if (r1 == 0) goto L99
            return r0
        L99:
            java.lang.String r1 = "sub"
            java.lang.String r1 = r7.optString(r1)
            r1.getClass()
            int r1 = r1.length()
            if (r1 != 0) goto La9
            return r0
        La9:
            java.lang.String r1 = "nonce"
            java.lang.String r7 = r7.optString(r1)
            r7.getClass()
            int r1 = r7.length()
            if (r1 != 0) goto Lb9
            goto Lbf
        Lb9:
            boolean r7 = kotlin.jvm.internal.Intrinsics.a(r7, r8)
            if (r7 != 0) goto Lc0
        Lbf:
            return r0
        Lc0:
            r7 = 1
            return r7
        Lc2:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.AuthenticationTokenClaims.isValidClaims(org.json.JSONObject, java.lang.String):boolean");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AuthenticationTokenClaims)) {
            return false;
        }
        AuthenticationTokenClaims authenticationTokenClaims = (AuthenticationTokenClaims) other;
        return Intrinsics.a(this.jti, authenticationTokenClaims.jti) && Intrinsics.a(this.iss, authenticationTokenClaims.iss) && Intrinsics.a(this.aud, authenticationTokenClaims.aud) && Intrinsics.a(this.nonce, authenticationTokenClaims.nonce) && this.exp == authenticationTokenClaims.exp && this.iat == authenticationTokenClaims.iat && Intrinsics.a(this.sub, authenticationTokenClaims.sub) && Intrinsics.a(this.name, authenticationTokenClaims.name) && Intrinsics.a(this.givenName, authenticationTokenClaims.givenName) && Intrinsics.a(this.middleName, authenticationTokenClaims.middleName) && Intrinsics.a(this.familyName, authenticationTokenClaims.familyName) && Intrinsics.a(this.email, authenticationTokenClaims.email) && Intrinsics.a(this.picture, authenticationTokenClaims.picture) && Intrinsics.a(this.userFriends, authenticationTokenClaims.userFriends) && Intrinsics.a(this.userBirthday, authenticationTokenClaims.userBirthday) && Intrinsics.a(this.userAgeRange, authenticationTokenClaims.userAgeRange) && Intrinsics.a(this.userHometown, authenticationTokenClaims.userHometown) && Intrinsics.a(this.userLocation, authenticationTokenClaims.userLocation) && Intrinsics.a(this.userGender, authenticationTokenClaims.userGender) && Intrinsics.a(this.userLink, authenticationTokenClaims.userLink);
    }

    @NotNull
    public final String getAud() {
        return this.aud;
    }

    @Nullable
    public final String getEmail() {
        return this.email;
    }

    public final long getExp() {
        return this.exp;
    }

    @Nullable
    public final String getFamilyName() {
        return this.familyName;
    }

    @Nullable
    public final String getGivenName() {
        return this.givenName;
    }

    public final long getIat() {
        return this.iat;
    }

    @NotNull
    public final String getIss() {
        return this.iss;
    }

    @NotNull
    public final String getJti() {
        return this.jti;
    }

    @Nullable
    public final String getMiddleName() {
        return this.middleName;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final String getNonce() {
        return this.nonce;
    }

    @Nullable
    public final String getPicture() {
        return this.picture;
    }

    @NotNull
    public final String getSub() {
        return this.sub;
    }

    @Nullable
    public final Map<String, Integer> getUserAgeRange() {
        return this.userAgeRange;
    }

    @Nullable
    public final String getUserBirthday() {
        return this.userBirthday;
    }

    @Nullable
    public final Set<String> getUserFriends() {
        return this.userFriends;
    }

    @Nullable
    public final String getUserGender() {
        return this.userGender;
    }

    @Nullable
    public final Map<String, String> getUserHometown() {
        return this.userHometown;
    }

    @Nullable
    public final String getUserLink() {
        return this.userLink;
    }

    @Nullable
    public final Map<String, String> getUserLocation() {
        return this.userLocation;
    }

    public int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(527, 31, this.jti), 31, this.iss), 31, this.aud), 31, this.nonce);
        long j11 = this.exp;
        int i11 = (c11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.iat;
        int c12 = com.google.android.gms.internal.clearcut.a.c((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.sub);
        String str = this.name;
        int hashCode = (c12 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.givenName;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.middleName;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.familyName;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.email;
        int hashCode5 = (hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.picture;
        int hashCode6 = (hashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        Set<String> set = this.userFriends;
        int hashCode7 = (hashCode6 + (set != null ? set.hashCode() : 0)) * 31;
        String str7 = this.userBirthday;
        int hashCode8 = (hashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31;
        Map<String, Integer> map = this.userAgeRange;
        int hashCode9 = (hashCode8 + (map != null ? map.hashCode() : 0)) * 31;
        Map<String, String> map2 = this.userHometown;
        int hashCode10 = (hashCode9 + (map2 != null ? map2.hashCode() : 0)) * 31;
        Map<String, String> map3 = this.userLocation;
        int hashCode11 = (hashCode10 + (map3 != null ? map3.hashCode() : 0)) * 31;
        String str8 = this.userGender;
        int hashCode12 = (hashCode11 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.userLink;
        return hashCode12 + (str9 != null ? str9.hashCode() : 0);
    }

    @NotNull
    public final String toEnCodedString() {
        byte[] bytes = toString().getBytes(Charsets.UTF_8);
        bytes.getClass();
        String encodeToString = Base64.encodeToString(bytes, 8);
        encodeToString.getClass();
        return encodeToString;
    }

    @NotNull
    public final JSONObject toJSONObject$facebook_core_release() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("jti", this.jti);
        jSONObject.put("iss", this.iss);
        jSONObject.put("aud", this.aud);
        jSONObject.put("nonce", this.nonce);
        jSONObject.put("exp", this.exp);
        jSONObject.put("iat", this.iat);
        String str = this.sub;
        if (str != null) {
            jSONObject.put("sub", str);
        }
        String str2 = this.name;
        if (str2 != null) {
            jSONObject.put("name", str2);
        }
        String str3 = this.givenName;
        if (str3 != null) {
            jSONObject.put(JSON_KEY_GIVEN_NAME, str3);
        }
        String str4 = this.middleName;
        if (str4 != null) {
            jSONObject.put(JSON_KEY_MIDDLE_NAME, str4);
        }
        String str5 = this.familyName;
        if (str5 != null) {
            jSONObject.put(JSON_KEY_FAMILY_NAME, str5);
        }
        String str6 = this.email;
        if (str6 != null) {
            jSONObject.put(JSON_KEY_EMAIL, str6);
        }
        String str7 = this.picture;
        if (str7 != null) {
            jSONObject.put("picture", str7);
        }
        if (this.userFriends != null) {
            jSONObject.put(JSON_KEY_USER_FRIENDS, new JSONArray((Collection) this.userFriends));
        }
        String str8 = this.userBirthday;
        if (str8 != null) {
            jSONObject.put(JSON_KEY_USER_BIRTHDAY, str8);
        }
        if (this.userAgeRange != null) {
            jSONObject.put(JSON_KEY_USER_AGE_RANGE, new JSONObject(this.userAgeRange));
        }
        if (this.userHometown != null) {
            jSONObject.put(JSON_KEY_USER_HOMETOWN, new JSONObject(this.userHometown));
        }
        if (this.userLocation != null) {
            jSONObject.put(JSON_KEY_USER_LOCATION, new JSONObject(this.userLocation));
        }
        String str9 = this.userGender;
        if (str9 != null) {
            jSONObject.put(JSON_KEY_USER_GENDER, str9);
        }
        String str10 = this.userLink;
        if (str10 != null) {
            jSONObject.put(JSON_KEY_USER_LINK, str10);
        }
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
        dest.writeString(this.jti);
        dest.writeString(this.iss);
        dest.writeString(this.aud);
        dest.writeString(this.nonce);
        dest.writeLong(this.exp);
        dest.writeLong(this.iat);
        dest.writeString(this.sub);
        dest.writeString(this.name);
        dest.writeString(this.givenName);
        dest.writeString(this.middleName);
        dest.writeString(this.familyName);
        dest.writeString(this.email);
        dest.writeString(this.picture);
        if (this.userFriends == null) {
            dest.writeStringList(null);
        } else {
            dest.writeStringList(new ArrayList(this.userFriends));
        }
        dest.writeString(this.userBirthday);
        dest.writeMap(this.userAgeRange);
        dest.writeMap(this.userHometown);
        dest.writeMap(this.userLocation);
        dest.writeString(this.userGender);
        dest.writeString(this.userLink);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, long j11, long j12, @NotNull String str5, @Nullable String str6) {
        this(str, str2, str3, str4, j11, j12, str5, str6, null, null, null, null, null, null, null, null, null, null, null, null, 1048320, null);
        h.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, long j11, long j12, @NotNull String str5, @Nullable String str6, @Nullable String str7) {
        this(str, str2, str3, str4, j11, j12, str5, str6, str7, null, null, null, null, null, null, null, null, null, null, null, 1048064, null);
        h.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, long j11, long j12, @NotNull String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8) {
        this(str, str2, str3, str4, j11, j12, str5, str6, str7, str8, null, null, null, null, null, null, null, null, null, null, 1047552, null);
        h.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, long j11, long j12, @NotNull String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9) {
        this(str, str2, str3, str4, j11, j12, str5, str6, str7, str8, str9, null, null, null, null, null, null, null, null, null, 1046528, null);
        h.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, long j11, long j12, @NotNull String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10) {
        this(str, str2, str3, str4, j11, j12, str5, str6, str7, str8, str9, str10, null, null, null, null, null, null, null, null, 1044480, null);
        h.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, long j11, long j12, @NotNull String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11) {
        this(str, str2, str3, str4, j11, j12, str5, str6, str7, str8, str9, str10, str11, null, null, null, null, null, null, null, 1040384, null);
        h.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, long j11, long j12, @NotNull String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable Collection<String> collection) {
        this(str, str2, str3, str4, j11, j12, str5, str6, str7, str8, str9, str10, str11, collection, null, null, null, null, null, null, 1032192, null);
        h.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, long j11, long j12, @NotNull String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable Collection<String> collection, @Nullable String str12) {
        this(str, str2, str3, str4, j11, j12, str5, str6, str7, str8, str9, str10, str11, collection, str12, null, null, null, null, null, 1015808, null);
        h.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, long j11, long j12, @NotNull String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable Collection<String> collection, @Nullable String str12, @Nullable Map<String, Integer> map) {
        this(str, str2, str3, str4, j11, j12, str5, str6, str7, str8, str9, str10, str11, collection, str12, map, null, null, null, null, 983040, null);
        h.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, long j11, long j12, @NotNull String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable Collection<String> collection, @Nullable String str12, @Nullable Map<String, Integer> map, @Nullable Map<String, String> map2) {
        this(str, str2, str3, str4, j11, j12, str5, str6, str7, str8, str9, str10, str11, collection, str12, map, map2, null, null, null, 917504, null);
        h.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, long j11, long j12, @NotNull String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable Collection<String> collection, @Nullable String str12, @Nullable Map<String, Integer> map, @Nullable Map<String, String> map2, @Nullable Map<String, String> map3) {
        this(str, str2, str3, str4, j11, j12, str5, str6, str7, str8, str9, str10, str11, collection, str12, map, map2, map3, null, null, 786432, null);
        h.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, long j11, long j12, @NotNull String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable Collection<String> collection, @Nullable String str12, @Nullable Map<String, Integer> map, @Nullable Map<String, String> map2, @Nullable Map<String, String> map3, @Nullable String str13) {
        this(str, str2, str3, str4, j11, j12, str5, str6, str7, str8, str9, str10, str11, collection, str12, map, map2, map3, str13, null, 524288, null);
        h.b(str, str2, str3, str4, str5);
    }

    public AuthenticationTokenClaims(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, long j11, long j12, @NotNull String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable Collection<String> collection, @Nullable String str12, @Nullable Map<String, Integer> map, @Nullable Map<String, String> map2, @Nullable Map<String, String> map3, @Nullable String str13, @Nullable String str14) {
        h.b(str, str2, str3, str4, str5);
        Validate.notEmpty(str, "jti");
        Validate.notEmpty(str2, "iss");
        Validate.notEmpty(str3, "aud");
        Validate.notEmpty(str4, "nonce");
        Validate.notEmpty(str5, "sub");
        this.jti = str;
        this.iss = str2;
        this.aud = str3;
        this.nonce = str4;
        this.exp = j11;
        this.iat = j12;
        this.sub = str5;
        this.name = str6;
        this.givenName = str7;
        this.middleName = str8;
        this.familyName = str9;
        this.email = str10;
        this.picture = str11;
        this.userFriends = collection != null ? DesugarCollections.unmodifiableSet(new HashSet(collection)) : null;
        this.userBirthday = str12;
        this.userAgeRange = map != null ? DesugarCollections.unmodifiableMap(new HashMap(map)) : null;
        this.userHometown = map2 != null ? DesugarCollections.unmodifiableMap(new HashMap(map2)) : null;
        this.userLocation = map3 != null ? DesugarCollections.unmodifiableMap(new HashMap(map3)) : null;
        this.userGender = str13;
        this.userLink = str14;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthenticationTokenClaims(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, long j11, long j12, @NotNull String str5) {
        this(str, str2, str3, str4, j11, j12, str5, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048448, null);
        h.b(str, str2, str3, str4, str5);
    }

    public /* synthetic */ AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j11, long j12, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection collection, String str12, Map map, Map map2, Map map3, String str13, String str14, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, j11, j12, str5, (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? null : str6, (i11 & 256) != 0 ? null : str7, (i11 & 512) != 0 ? null : str8, (i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : str9, (i11 & 2048) != 0 ? null : str10, (i11 & 4096) != 0 ? null : str11, (i11 & 8192) != 0 ? null : collection, (i11 & 16384) != 0 ? null : str12, (32768 & i11) != 0 ? null : map, (65536 & i11) != 0 ? null : map2, (131072 & i11) != 0 ? null : map3, (262144 & i11) != 0 ? null : str13, (i11 & 524288) != 0 ? null : str14);
    }

    public AuthenticationTokenClaims(@NotNull Parcel parcel) {
        parcel.getClass();
        this.jti = Validate.notNullOrEmpty(parcel.readString(), "jti");
        this.iss = Validate.notNullOrEmpty(parcel.readString(), "iss");
        this.aud = Validate.notNullOrEmpty(parcel.readString(), "aud");
        this.nonce = Validate.notNullOrEmpty(parcel.readString(), "nonce");
        this.exp = parcel.readLong();
        this.iat = parcel.readLong();
        this.sub = Validate.notNullOrEmpty(parcel.readString(), "sub");
        this.name = parcel.readString();
        this.givenName = parcel.readString();
        this.middleName = parcel.readString();
        this.familyName = parcel.readString();
        this.email = parcel.readString();
        this.picture = parcel.readString();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        this.userFriends = createStringArrayList != null ? DesugarCollections.unmodifiableSet(new HashSet(createStringArrayList)) : null;
        this.userBirthday = parcel.readString();
        HashMap readHashMap = parcel.readHashMap(kotlin.jvm.internal.q.f50883a.getClass().getClassLoader());
        readHashMap = readHashMap == null ? null : readHashMap;
        this.userAgeRange = readHashMap != null ? DesugarCollections.unmodifiableMap(readHashMap) : null;
        HashMap readHashMap2 = parcel.readHashMap(w0.f50891a.getClass().getClassLoader());
        readHashMap2 = readHashMap2 == null ? null : readHashMap2;
        this.userHometown = readHashMap2 != null ? DesugarCollections.unmodifiableMap(readHashMap2) : null;
        HashMap readHashMap3 = parcel.readHashMap(w0.class.getClassLoader());
        readHashMap3 = readHashMap3 == null ? null : readHashMap3;
        this.userLocation = readHashMap3 != null ? DesugarCollections.unmodifiableMap(readHashMap3) : null;
        this.userGender = parcel.readString();
        this.userLink = parcel.readString();
    }
}
