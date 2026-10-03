package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Base64;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.common.c;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.fido2.api.common.Attachment;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference;
import com.google.android.gms.fido.fido2.api.common.AuthenticationExtensions;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorSelectionCriteria;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier;
import com.google.android.gms.fido.fido2.api.common.ErrorCode;
import com.google.android.gms.fido.fido2.api.common.FidoAppIdExtension;
import com.google.android.gms.fido.fido2.api.common.GoogleThirdPartyPaymentExtension;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialDescriptor;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialParameters;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialRpEntity;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialUserEntity;
import com.google.android.gms.fido.fido2.api.common.ResidentKeyRequirement;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethodExtension;
import j5.h0;
import j5.i;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import k5.b0;
import k5.d;
import k5.e;
import k5.f;
import k5.l;
import k5.n;
import k5.p;
import k5.r;
import k5.s;
import k5.x;
import k5.z;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap<ErrorCode, e> f4499a = q0.f(new Pair(ErrorCode.UNKNOWN_ERR, new b0()), new Pair(ErrorCode.ABORT_ERR, new k5.a()), new Pair(ErrorCode.ATTESTATION_NOT_PRIVATE_ERR, new r()), new Pair(ErrorCode.CONSTRAINT_ERR, new k5.b()), new Pair(ErrorCode.DATA_ERR, new d()), new Pair(ErrorCode.INVALID_STATE_ERR, new l()), new Pair(ErrorCode.ENCODING_ERR, new f()), new Pair(ErrorCode.NETWORK_ERR, new n()), new Pair(ErrorCode.NOT_ALLOWED_ERR, new p()), new Pair(ErrorCode.NOT_SUPPORTED_ERR, new s()), new Pair(ErrorCode.SECURITY_ERR, new x()), new Pair(ErrorCode.TIMEOUT_ERR, new z()));

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f4500b = 0;

    /* renamed from: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.a$a, reason: collision with other inner class name */
    public static final class C0057a {
        @NotNull
        public static PublicKeyCredentialCreationOptions a(@NotNull i iVar, @NotNull Context context) {
            ArrayList arrayList;
            long j11;
            iVar.getClass();
            context.getClass();
            int i11 = 0;
            if (c.f().d(context, com.google.android.gms.common.d.f19502a) == 0) {
                PackageManager packageManager = context.getPackageManager();
                packageManager.getClass();
                if (Build.VERSION.SDK_INT >= 28) {
                    PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.gms", 0);
                    packageInfo.getClass();
                    j11 = b.a(packageInfo);
                } else {
                    j11 = packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
                }
                if (j11 > 241217000) {
                    return new PublicKeyCredentialCreationOptions();
                }
            }
            JSONObject jSONObject = new JSONObject((String) null);
            PublicKeyCredentialCreationOptions.a aVar = new PublicKeyCredentialCreationOptions.a();
            aVar.e(c(jSONObject));
            int i12 = a.f4500b;
            JSONObject jSONObject2 = jSONObject.getJSONObject("user");
            String string = jSONObject2.getString("id");
            string.getClass();
            int i13 = 11;
            byte[] decode = Base64.decode(string, 11);
            decode.getClass();
            String string2 = jSONObject2.getString("name");
            String string3 = jSONObject2.getString("displayName");
            String optString = jSONObject2.optString("icon", "");
            string3.getClass();
            if (string3.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty");
            }
            if (decode.length == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty");
            }
            string2.getClass();
            if (string2.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty");
            }
            aVar.j(new PublicKeyCredentialUserEntity(string2, optString, string3, decode));
            JSONObject jSONObject3 = jSONObject.getJSONObject("rp");
            String string4 = jSONObject3.getString("id");
            String optString2 = jSONObject3.optString("name", "");
            String optString3 = jSONObject3.optString("icon", "");
            optString3.getClass();
            if (optString3.length() == 0) {
                optString3 = null;
            }
            optString2.getClass();
            if (optString2.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty");
            }
            string4.getClass();
            if (string4.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty");
            }
            aVar.h(new PublicKeyCredentialRpEntity(string4, optString2, optString3));
            JSONArray jSONArray = jSONObject.getJSONArray("pubKeyCredParams");
            ArrayList arrayList2 = new ArrayList();
            int length = jSONArray.length();
            for (int i14 = 0; i14 < length; i14++) {
                JSONObject jSONObject4 = jSONArray.getJSONObject(i14);
                int i15 = a.f4500b;
                int i16 = (int) jSONObject4.getLong("alg");
                String optString4 = jSONObject4.optString("type", "");
                optString4.getClass();
                if (optString4.length() == 0) {
                    throw new JSONException("PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty");
                }
                try {
                    COSEAlgorithmIdentifier.a(i16);
                    arrayList2.add(new PublicKeyCredentialParameters(optString4, i16));
                } catch (Throwable unused) {
                }
            }
            aVar.g(arrayList2);
            ArrayList arrayList3 = new ArrayList();
            int i17 = a.f4500b;
            if (jSONObject.has("excludeCredentials")) {
                JSONArray jSONArray2 = jSONObject.getJSONArray("excludeCredentials");
                int length2 = jSONArray2.length();
                int i18 = 0;
                while (i18 < length2) {
                    JSONObject jSONObject5 = jSONArray2.getJSONObject(i18);
                    int i19 = a.f4500b;
                    String string5 = jSONObject5.getString("id");
                    string5.getClass();
                    byte[] decode2 = Base64.decode(string5, i13);
                    decode2.getClass();
                    String string6 = jSONObject5.getString("type");
                    string6.getClass();
                    if (string6.length() == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor type value is not found or unexpectedly empty");
                    }
                    if (decode2.length == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor id value is not found or unexpectedly empty");
                    }
                    if (jSONObject5.has("transports")) {
                        arrayList = new ArrayList();
                        JSONArray jSONArray3 = jSONObject5.getJSONArray("transports");
                        int length3 = jSONArray3.length();
                        for (int i21 = i11; i21 < length3; i21++) {
                            try {
                                arrayList.add(Transport.c(jSONArray3.getString(i21)));
                            } catch (Transport.UnsupportedTransportException e11) {
                                throw new CreatePublicKeyCredentialDomException(new f(), e11.getMessage());
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    arrayList3.add(new PublicKeyCredentialDescriptor(string6, decode2, arrayList));
                    i18++;
                    i11 = 0;
                    i13 = 11;
                }
            }
            aVar.f(arrayList3);
            int i22 = a.f4500b;
            String optString5 = jSONObject.optString("attestation", "none");
            optString5.getClass();
            aVar.b(AttestationConveyancePreference.c(optString5.length() != 0 ? optString5 : "none"));
            if (jSONObject.has("timeout")) {
                aVar.i(Double.valueOf(jSONObject.getLong("timeout") / 1000));
            }
            if (jSONObject.has("authenticatorSelection")) {
                JSONObject jSONObject6 = jSONObject.getJSONObject("authenticatorSelection");
                AuthenticatorSelectionCriteria.a aVar2 = new AuthenticatorSelectionCriteria.a();
                boolean optBoolean = jSONObject6.optBoolean("requireResidentKey", false);
                String optString6 = jSONObject6.optString("residentKey", "");
                optString6.getClass();
                ResidentKeyRequirement c11 = optString6.length() > 0 ? ResidentKeyRequirement.c(optString6) : null;
                aVar2.c(Boolean.valueOf(optBoolean));
                aVar2.d(c11);
                String optString7 = jSONObject6.optString("authenticatorAttachment", "");
                optString7.getClass();
                if (optString7.length() > 0) {
                    aVar2.b(Attachment.c(optString7));
                }
                aVar.d(aVar2.a());
            }
            if (jSONObject.has("extensions")) {
                JSONObject jSONObject7 = jSONObject.getJSONObject("extensions");
                AuthenticationExtensions.a aVar3 = new AuthenticationExtensions.a();
                String optString8 = jSONObject7.optString(AppsFlyerProperties.APP_ID, "");
                optString8.getClass();
                if (optString8.length() > 0) {
                    aVar3.b(new FidoAppIdExtension(optString8));
                }
                if (jSONObject7.optBoolean("thirdPartyPayment", false)) {
                    aVar3.c(new GoogleThirdPartyPaymentExtension(true));
                }
                if (jSONObject7.optBoolean("uvm", false)) {
                    aVar3.d(new UserVerificationMethodExtension(true));
                }
                aVar.c(aVar3.a());
            }
            return aVar.a();
        }

        @h60.e
        @NotNull
        public static BeginSignInRequest.PasskeysRequestOptions b(@NotNull h0 h0Var) {
            JSONObject jSONObject = new JSONObject((String) null);
            int i11 = a.f4500b;
            String optString = jSONObject.optString("rpId", "");
            optString.getClass();
            if (optString.length() == 0) {
                throw new JSONException("GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty");
            }
            byte[] c11 = c(jSONObject);
            BeginSignInRequest.PasskeysRequestOptions.a aVar = new BeginSignInRequest.PasskeysRequestOptions.a();
            aVar.d(true);
            aVar.c(optString);
            aVar.b(c11);
            return aVar.a();
        }

        private static byte[] c(JSONObject jSONObject) {
            int i11 = a.f4500b;
            String optString = jSONObject.optString("challenge", "");
            optString.getClass();
            if (optString.length() == 0) {
                throw new JSONException("Challenge not found in request or is unexpectedly empty");
            }
            byte[] decode = Base64.decode(optString, 11);
            decode.getClass();
            return decode;
        }
    }

    private static final class b {
        public static final long a(@NotNull PackageInfo packageInfo) {
            packageInfo.getClass();
            return packageInfo.getLongVersionCode();
        }
    }
}
