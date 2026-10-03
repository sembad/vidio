package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException;
import b0.p0;
import com.appsflyer.AppsFlyerProperties;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.internal.ServerProtocol;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.fido2.api.common.Attachment;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference;
import com.google.android.gms.fido.fido2.api.common.AuthenticationExtensions;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorAssertionResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorErrorResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorSelectionCriteria;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier;
import com.google.android.gms.fido.fido2.api.common.ErrorCode;
import com.google.android.gms.fido.fido2.api.common.FidoAppIdExtension;
import com.google.android.gms.fido.fido2.api.common.GoogleThirdPartyPaymentExtension;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialDescriptor;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialParameters;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialRpEntity;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialUserEntity;
import com.google.android.gms.fido.fido2.api.common.ResidentKeyRequirement;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethodExtension;
import io.jsonwebtoken.JwsHeader;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import n7.h0;
import o7.b0;
import o7.x;
import o7.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;", "", "<init>", "()V", "Companion", "GetGMSVersion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class PublicKeyCredentialControllerUtility {
    private static final long AUTH_MIN_VERSION_JSON_CREATE = 241217000;
    private static final int FLAGS = 11;

    @NotNull
    private static final String TAG = "PublicKeyUtility";

    @NotNull
    private static final LinkedHashMap<ErrorCode, o7.e> orderedErrorCodeToExceptions;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String JSON_KEY_CLIENT_DATA = "clientDataJSON";

    @NotNull
    private static final String JSON_KEY_ATTESTATION_OBJ = "attestationObject";

    @NotNull
    private static final String JSON_KEY_AUTH_DATA = "authenticatorData";

    @NotNull
    private static final String JSON_KEY_SIGNATURE = "signature";

    @NotNull
    private static final String JSON_KEY_USER_HANDLE = "userHandle";

    @NotNull
    private static final String JSON_KEY_RESPONSE = "response";

    @NotNull
    private static final String JSON_KEY_ID = "id";

    @NotNull
    private static final String JSON_KEY_RAW_ID = "rawId";

    @NotNull
    private static final String JSON_KEY_TYPE = "type";

    @NotNull
    private static final String JSON_KEY_RPID = "rpId";

    @NotNull
    private static final String JSON_KEY_CHALLENGE = "challenge";

    @NotNull
    private static final String JSON_KEY_APPID = AppsFlyerProperties.APP_ID;

    @NotNull
    private static final String JSON_KEY_THIRD_PARTY_PAYMENT = "thirdPartyPayment";

    @NotNull
    private static final String JSON_KEY_AUTH_SELECTION = "authenticatorSelection";

    @NotNull
    private static final String JSON_KEY_REQUIRE_RES_KEY = "requireResidentKey";

    @NotNull
    private static final String JSON_KEY_RES_KEY = "residentKey";

    @NotNull
    private static final String JSON_KEY_AUTH_ATTACHMENT = "authenticatorAttachment";

    @NotNull
    private static final String JSON_KEY_TIMEOUT = "timeout";

    @NotNull
    private static final String JSON_KEY_EXCLUDE_CREDENTIALS = "excludeCredentials";

    @NotNull
    private static final String JSON_KEY_TRANSPORTS = "transports";

    @NotNull
    private static final String JSON_KEY_RP = "rp";

    @NotNull
    private static final String JSON_KEY_NAME = "name";

    @NotNull
    private static final String JSON_KEY_ICON = "icon";

    @NotNull
    private static final String JSON_KEY_ALG = JwsHeader.ALGORITHM;

    @NotNull
    private static final String JSON_KEY_USER = "user";

    @NotNull
    private static final String JSON_KEY_DISPLAY_NAME = "displayName";

    @NotNull
    private static final String JSON_KEY_USER_VERIFICATION_METHOD = "userVerificationMethod";

    @NotNull
    private static final String JSON_KEY_KEY_PROTECTION_TYPE = "keyProtectionType";

    @NotNull
    private static final String JSON_KEY_MATCHER_PROTECTION_TYPE = "matcherProtectionType";

    @NotNull
    private static final String JSON_KEY_EXTENSTIONS = "extensions";

    @NotNull
    private static final String JSON_KEY_ATTESTATION = "attestation";

    @NotNull
    private static final String JSON_KEY_PUB_KEY_CRED_PARAMS = "pubKeyCredParams";

    @NotNull
    private static final String JSON_KEY_CLIENT_EXTENSION_RESULTS = "clientExtensionResults";

    @NotNull
    private static final String JSON_KEY_RK = "rk";

    @NotNull
    private static final String JSON_KEY_CRED_PROPS = "credProps";

    @Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\bM\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u000e\u0010\u0015\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u00132\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u0004\u0018\u00010'2\u0006\u0010\u001b\u001a\u00020&¢\u0006\u0004\b(\u0010)J!\u00100\u001a\u00020-2\u0006\u0010+\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\u0014H\u0000¢\u0006\u0004\b.\u0010/J\u001f\u00105\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000¢\u0006\u0004\b3\u00104J\u001f\u00107\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000¢\u0006\u0004\b6\u00104J\u001f\u00109\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000¢\u0006\u0004\b8\u00104J\u001f\u0010;\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000¢\u0006\u0004\b:\u00104J\u001f\u0010=\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000¢\u0006\u0004\b<\u00104J\u001f\u0010?\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000¢\u0006\u0004\b>\u00104J\u0015\u0010A\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u0014¢\u0006\u0004\bA\u0010BJ\u0015\u0010D\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u0010¢\u0006\u0004\bD\u0010EJ\u0015\u0010I\u001a\u00020H2\u0006\u0010G\u001a\u00020F¢\u0006\u0004\bI\u0010JJ\u001f\u0010M\u001a\u00020H2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010L\u001a\u00020KH\u0002¢\u0006\u0004\bM\u0010NJ\u0017\u0010O\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\bO\u0010PR\u001a\u0010Q\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u001a\u0010U\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bU\u0010R\u001a\u0004\bV\u0010TR\u001a\u0010W\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bW\u0010R\u001a\u0004\bX\u0010TR\u001a\u0010Y\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bY\u0010R\u001a\u0004\bZ\u0010TR\u001a\u0010[\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\b[\u0010R\u001a\u0004\b\\\u0010TR\u001a\u0010]\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\b]\u0010R\u001a\u0004\b^\u0010TR\u001a\u0010_\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\b_\u0010R\u001a\u0004\b`\u0010TR\u001a\u0010a\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\ba\u0010R\u001a\u0004\bb\u0010TR\u001a\u0010c\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bc\u0010R\u001a\u0004\bd\u0010TR\u001a\u0010e\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\be\u0010R\u001a\u0004\bf\u0010TR\u001a\u0010g\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bg\u0010R\u001a\u0004\bh\u0010TR\u001a\u0010i\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bi\u0010R\u001a\u0004\bj\u0010TR\u001a\u0010k\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bk\u0010R\u001a\u0004\bl\u0010TR\u001a\u0010m\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bm\u0010R\u001a\u0004\bn\u0010TR\u001a\u0010o\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bo\u0010R\u001a\u0004\bp\u0010TR\u001a\u0010q\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bq\u0010R\u001a\u0004\br\u0010TR\u001a\u0010s\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bs\u0010R\u001a\u0004\bt\u0010TR\u001a\u0010u\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bu\u0010R\u001a\u0004\bv\u0010TR\u001a\u0010w\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bw\u0010R\u001a\u0004\bx\u0010TR\u001a\u0010y\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\by\u0010R\u001a\u0004\bz\u0010TR\u001a\u0010{\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\b{\u0010R\u001a\u0004\b|\u0010TR\u001a\u0010}\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\b}\u0010R\u001a\u0004\b~\u0010TR\u001b\u0010\u007f\u001a\u00020\u00148\u0000X\u0080D¢\u0006\r\n\u0004\b\u007f\u0010R\u001a\u0005\b\u0080\u0001\u0010TR\u001d\u0010\u0081\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0081\u0001\u0010R\u001a\u0005\b\u0082\u0001\u0010TR\u001d\u0010\u0083\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0083\u0001\u0010R\u001a\u0005\b\u0084\u0001\u0010TR\u001d\u0010\u0085\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0085\u0001\u0010R\u001a\u0005\b\u0086\u0001\u0010TR\u001d\u0010\u0087\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0087\u0001\u0010R\u001a\u0005\b\u0088\u0001\u0010TR\u001d\u0010\u0089\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0089\u0001\u0010R\u001a\u0005\b\u008a\u0001\u0010TR\u001d\u0010\u008b\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u008b\u0001\u0010R\u001a\u0005\b\u008c\u0001\u0010TR\u001d\u0010\u008d\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u008d\u0001\u0010R\u001a\u0005\b\u008e\u0001\u0010TR\u001d\u0010\u008f\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u008f\u0001\u0010R\u001a\u0005\b\u0090\u0001\u0010TR\u001d\u0010\u0091\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0091\u0001\u0010R\u001a\u0005\b\u0092\u0001\u0010TR\u001d\u0010\u0093\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0093\u0001\u0010R\u001a\u0005\b\u0094\u0001\u0010TR\u001d\u0010\u0095\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0095\u0001\u0010R\u001a\u0005\b\u0096\u0001\u0010TR\u001d\u0010\u0097\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0097\u0001\u0010R\u001a\u0005\b\u0098\u0001\u0010TR?\u0010\u009c\u0001\u001a\"\u0012\u0004\u0012\u00020*\u0012\u0005\u0012\u00030\u009a\u00010\u0099\u0001j\u0010\u0012\u0004\u0012\u00020*\u0012\u0005\u0012\u00030\u009a\u0001`\u009b\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u009c\u0001\u0010\u009d\u0001\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0017\u0010 \u0001\u001a\u00020K8\u0002X\u0082T¢\u0006\b\n\u0006\b \u0001\u0010¡\u0001R\u0017\u0010¢\u0001\u001a\u00020F8\u0002X\u0082T¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u0016\u0010¤\u0001\u001a\u00020\u00148\u0002X\u0082T¢\u0006\u0007\n\u0005\b¤\u0001\u0010R¨\u0006¥\u0001"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;", "", "<init>", "()V", "Ln7/i;", "request", "Landroid/content/Context;", "context", "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;", "convert", "(Ln7/i;Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;", "Lorg/json/JSONObject;", "json", "convertJSON$credentials_play_services_auth", "(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;", "convertJSON", "", "clientDataJSON", "attestationObject", "", "", "transportArray", "", "addAuthenticatorAttestationResponse$credentials_play_services_auth", "([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V", "addAuthenticatorAttestationResponse", "Lcom/google/android/gms/auth/api/identity/SignInCredential;", "cred", "toAssertPasskeyResponse", "(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Ljava/lang/String;", "Ln7/h0;", "option", "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;", "convertToPlayAuthPasskeyJsonRequest", "(Ln7/h0;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;", "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;", "convertToPlayAuthPasskeyRequest", "(Ln7/h0;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;", "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;", "Landroidx/credentials/exceptions/CreateCredentialException;", "publicKeyCredentialResponseContainsError", "(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Landroidx/credentials/exceptions/CreateCredentialException;", "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;", "code", "msg", "Landroidx/credentials/exceptions/GetCredentialException;", "beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth", "(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", "beginSignInPublicKeyCredentialResponseContainsError", "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;", "builder", "parseOptionalExtensions$credentials_play_services_auth", "(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;)V", "parseOptionalExtensions", "parseOptionalAuthenticatorSelection$credentials_play_services_auth", "parseOptionalAuthenticatorSelection", "parseOptionalTimeout$credentials_play_services_auth", "parseOptionalTimeout", "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth", "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials", "parseRequiredRpAndParams$credentials_play_services_auth", "parseRequiredRpAndParams", "parseRequiredChallengeAndUser$credentials_play_services_auth", "parseRequiredChallengeAndUser", "str", "b64Decode", "(Ljava/lang/String;)[B", ShareConstants.WEB_DIALOG_PARAM_DATA, "b64Encode", "([B)Ljava/lang/String;", "", JwsHeader.ALGORITHM, "", "checkAlgSupported", "(I)Z", "", ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, "isDeviceGMSVersionOlderThan", "(Landroid/content/Context;J)Z", "getChallenge", "(Lorg/json/JSONObject;)[B", "JSON_KEY_CLIENT_DATA", "Ljava/lang/String;", "getJSON_KEY_CLIENT_DATA$credentials_play_services_auth", "()Ljava/lang/String;", "JSON_KEY_ATTESTATION_OBJ", "getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth", "JSON_KEY_AUTH_DATA", "getJSON_KEY_AUTH_DATA$credentials_play_services_auth", "JSON_KEY_SIGNATURE", "getJSON_KEY_SIGNATURE$credentials_play_services_auth", "JSON_KEY_USER_HANDLE", "getJSON_KEY_USER_HANDLE$credentials_play_services_auth", "JSON_KEY_RESPONSE", "getJSON_KEY_RESPONSE$credentials_play_services_auth", "JSON_KEY_ID", "getJSON_KEY_ID$credentials_play_services_auth", "JSON_KEY_RAW_ID", "getJSON_KEY_RAW_ID$credentials_play_services_auth", "JSON_KEY_TYPE", "getJSON_KEY_TYPE$credentials_play_services_auth", "JSON_KEY_RPID", "getJSON_KEY_RPID$credentials_play_services_auth", "JSON_KEY_CHALLENGE", "getJSON_KEY_CHALLENGE$credentials_play_services_auth", "JSON_KEY_APPID", "getJSON_KEY_APPID$credentials_play_services_auth", "JSON_KEY_THIRD_PARTY_PAYMENT", "getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth", "JSON_KEY_AUTH_SELECTION", "getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth", "JSON_KEY_REQUIRE_RES_KEY", "getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth", "JSON_KEY_RES_KEY", "getJSON_KEY_RES_KEY$credentials_play_services_auth", "JSON_KEY_AUTH_ATTACHMENT", "getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth", "JSON_KEY_TIMEOUT", "getJSON_KEY_TIMEOUT$credentials_play_services_auth", "JSON_KEY_EXCLUDE_CREDENTIALS", "getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth", "JSON_KEY_TRANSPORTS", "getJSON_KEY_TRANSPORTS$credentials_play_services_auth", "JSON_KEY_RP", "getJSON_KEY_RP$credentials_play_services_auth", "JSON_KEY_NAME", "getJSON_KEY_NAME$credentials_play_services_auth", "JSON_KEY_ICON", "getJSON_KEY_ICON$credentials_play_services_auth", "JSON_KEY_ALG", "getJSON_KEY_ALG$credentials_play_services_auth", "JSON_KEY_USER", "getJSON_KEY_USER$credentials_play_services_auth", "JSON_KEY_DISPLAY_NAME", "getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth", "JSON_KEY_USER_VERIFICATION_METHOD", "getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth", "JSON_KEY_KEY_PROTECTION_TYPE", "getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth", "JSON_KEY_MATCHER_PROTECTION_TYPE", "getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth", "JSON_KEY_EXTENSTIONS", "getJSON_KEY_EXTENSTIONS$credentials_play_services_auth", "JSON_KEY_ATTESTATION", "getJSON_KEY_ATTESTATION$credentials_play_services_auth", "JSON_KEY_PUB_KEY_CRED_PARAMS", "getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth", "JSON_KEY_CLIENT_EXTENSION_RESULTS", "getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth", "JSON_KEY_RK", "getJSON_KEY_RK$credentials_play_services_auth", "JSON_KEY_CRED_PROPS", "getJSON_KEY_CRED_PROPS$credentials_play_services_auth", "Ljava/util/LinkedHashMap;", "Lo7/e;", "Lkotlin/collections/LinkedHashMap;", "orderedErrorCodeToExceptions", "Ljava/util/LinkedHashMap;", "getOrderedErrorCodeToExceptions$credentials_play_services_auth", "()Ljava/util/LinkedHashMap;", "AUTH_MIN_VERSION_JSON_CREATE", "J", "FLAGS", "I", "TAG", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final byte[] getChallenge(JSONObject json) {
            String optString = json.optString(getJSON_KEY_CHALLENGE$credentials_play_services_auth(), "");
            optString.getClass();
            if (optString.length() != 0) {
                return b64Decode(optString);
            }
            throw new JSONException("Challenge not found in request or is unexpectedly empty");
        }

        private final boolean isDeviceGMSVersionOlderThan(Context context, long version) {
            long j11;
            if (com.google.android.gms.common.d.f().d(context, com.google.android.gms.common.e.f21196a) != 0) {
                return false;
            }
            PackageManager packageManager = context.getPackageManager();
            packageManager.getClass();
            if (Build.VERSION.SDK_INT >= 28) {
                PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.gms", 0);
                packageInfo.getClass();
                j11 = GetGMSVersion.getVersionLong(packageInfo);
            } else {
                j11 = packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
            }
            return j11 > version;
        }

        public final void addAuthenticatorAttestationResponse$credentials_play_services_auth(@NotNull byte[] clientDataJSON, @NotNull byte[] attestationObject, @NotNull String[] transportArray, @NotNull JSONObject json) {
            clientDataJSON.getClass();
            attestationObject.getClass();
            transportArray.getClass();
            json.getClass();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(getJSON_KEY_CLIENT_DATA$credentials_play_services_auth(), b64Encode(clientDataJSON));
            jSONObject.put(getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth(), b64Encode(attestationObject));
            jSONObject.put(getJSON_KEY_TRANSPORTS$credentials_play_services_auth(), new JSONArray(transportArray));
            json.put(getJSON_KEY_RESPONSE$credentials_play_services_auth(), jSONObject);
        }

        @NotNull
        public final byte[] b64Decode(@NotNull String str) {
            str.getClass();
            byte[] decode = Base64.decode(str, 11);
            decode.getClass();
            return decode;
        }

        @NotNull
        public final String b64Encode(@NotNull byte[] data) {
            data.getClass();
            String encodeToString = Base64.encodeToString(data, 11);
            encodeToString.getClass();
            return encodeToString;
        }

        @NotNull
        public final GetCredentialException beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth(@NotNull ErrorCode code, @Nullable String msg) {
            code.getClass();
            o7.e eVar = getOrderedErrorCodeToExceptions$credentials_play_services_auth().get(code);
            return eVar == null ? new GetPublicKeyCredentialDomException(new b0(), p0.a("unknown fido gms exception - ", msg)) : (code == ErrorCode.NOT_ALLOWED_ERR && msg != null && StringsKt.p(msg, "Unable to get sync account", false)) ? new GetCredentialCancellationException("Passkey retrieval was cancelled by the user.") : new GetPublicKeyCredentialDomException(eVar, msg);
        }

        public final boolean checkAlgSupported(int alg) {
            try {
                COSEAlgorithmIdentifier.a(alg);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }

        @NotNull
        public final PublicKeyCredentialCreationOptions convert(@NotNull n7.i request, @NotNull Context context) {
            request.getClass();
            context.getClass();
            return isDeviceGMSVersionOlderThan(context, PublicKeyCredentialControllerUtility.AUTH_MIN_VERSION_JSON_CREATE) ? new PublicKeyCredentialCreationOptions() : convertJSON$credentials_play_services_auth(new JSONObject((String) null));
        }

        @NotNull
        public final PublicKeyCredentialCreationOptions convertJSON$credentials_play_services_auth(@NotNull JSONObject json) {
            json.getClass();
            PublicKeyCredentialCreationOptions.a aVar = new PublicKeyCredentialCreationOptions.a();
            parseRequiredChallengeAndUser$credentials_play_services_auth(json, aVar);
            parseRequiredRpAndParams$credentials_play_services_auth(json, aVar);
            parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth(json, aVar);
            parseOptionalTimeout$credentials_play_services_auth(json, aVar);
            parseOptionalAuthenticatorSelection$credentials_play_services_auth(json, aVar);
            parseOptionalExtensions$credentials_play_services_auth(json, aVar);
            return aVar.a();
        }

        @NotNull
        public final BeginSignInRequest.PasskeyJsonRequestOptions convertToPlayAuthPasskeyJsonRequest(@NotNull h0 option) {
            option.getClass();
            BeginSignInRequest.PasskeyJsonRequestOptions.a aVar = new BeginSignInRequest.PasskeyJsonRequestOptions.a();
            aVar.b(true);
            return aVar.a();
        }

        @pb0.e
        @NotNull
        public final BeginSignInRequest.PasskeysRequestOptions convertToPlayAuthPasskeyRequest(@NotNull h0 option) {
            option.getClass();
            JSONObject jSONObject = new JSONObject((String) null);
            String optString = jSONObject.optString(getJSON_KEY_RPID$credentials_play_services_auth(), "");
            optString.getClass();
            if (optString.length() == 0) {
                throw new JSONException("GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty");
            }
            byte[] challenge = getChallenge(jSONObject);
            BeginSignInRequest.PasskeysRequestOptions.a aVar = new BeginSignInRequest.PasskeysRequestOptions.a();
            aVar.d(true);
            aVar.c(optString);
            aVar.b(challenge);
            return aVar.a();
        }

        @NotNull
        public final String getJSON_KEY_ALG$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ALG;
        }

        @NotNull
        public final String getJSON_KEY_APPID$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_APPID;
        }

        @NotNull
        public final String getJSON_KEY_ATTESTATION$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION;
        }

        @NotNull
        public final String getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION_OBJ;
        }

        @NotNull
        public final String getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_ATTACHMENT;
        }

        @NotNull
        public final String getJSON_KEY_AUTH_DATA$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_DATA;
        }

        @NotNull
        public final String getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_SELECTION;
        }

        @NotNull
        public final String getJSON_KEY_CHALLENGE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CHALLENGE;
        }

        @NotNull
        public final String getJSON_KEY_CLIENT_DATA$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_DATA;
        }

        @NotNull
        public final String getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_EXTENSION_RESULTS;
        }

        @NotNull
        public final String getJSON_KEY_CRED_PROPS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CRED_PROPS;
        }

        @NotNull
        public final String getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_DISPLAY_NAME;
        }

        @NotNull
        public final String getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXCLUDE_CREDENTIALS;
        }

        @NotNull
        public final String getJSON_KEY_EXTENSTIONS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXTENSTIONS;
        }

        @NotNull
        public final String getJSON_KEY_ICON$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ICON;
        }

        @NotNull
        public final String getJSON_KEY_ID$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ID;
        }

        @NotNull
        public final String getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_KEY_PROTECTION_TYPE;
        }

        @NotNull
        public final String getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_MATCHER_PROTECTION_TYPE;
        }

        @NotNull
        public final String getJSON_KEY_NAME$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_NAME;
        }

        @NotNull
        public final String getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_PUB_KEY_CRED_PARAMS;
        }

        @NotNull
        public final String getJSON_KEY_RAW_ID$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RAW_ID;
        }

        @NotNull
        public final String getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_REQUIRE_RES_KEY;
        }

        @NotNull
        public final String getJSON_KEY_RESPONSE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RESPONSE;
        }

        @NotNull
        public final String getJSON_KEY_RES_KEY$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RES_KEY;
        }

        @NotNull
        public final String getJSON_KEY_RK$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RK;
        }

        @NotNull
        public final String getJSON_KEY_RP$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RP;
        }

        @NotNull
        public final String getJSON_KEY_RPID$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RPID;
        }

        @NotNull
        public final String getJSON_KEY_SIGNATURE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_SIGNATURE;
        }

        @NotNull
        public final String getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_THIRD_PARTY_PAYMENT;
        }

        @NotNull
        public final String getJSON_KEY_TIMEOUT$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TIMEOUT;
        }

        @NotNull
        public final String getJSON_KEY_TRANSPORTS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TRANSPORTS;
        }

        @NotNull
        public final String getJSON_KEY_TYPE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TYPE;
        }

        @NotNull
        public final String getJSON_KEY_USER$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER;
        }

        @NotNull
        public final String getJSON_KEY_USER_HANDLE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_HANDLE;
        }

        @NotNull
        public final String getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_VERIFICATION_METHOD;
        }

        @NotNull
        public final LinkedHashMap<ErrorCode, o7.e> getOrderedErrorCodeToExceptions$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.orderedErrorCodeToExceptions;
        }

        public final void parseOptionalAuthenticatorSelection$credentials_play_services_auth(@NotNull JSONObject json, @NotNull PublicKeyCredentialCreationOptions.a builder) {
            json.getClass();
            builder.getClass();
            if (json.has(getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth())) {
                JSONObject jSONObject = json.getJSONObject(getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth());
                AuthenticatorSelectionCriteria.a aVar = new AuthenticatorSelectionCriteria.a();
                boolean optBoolean = jSONObject.optBoolean(getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth(), false);
                String optString = jSONObject.optString(getJSON_KEY_RES_KEY$credentials_play_services_auth(), "");
                optString.getClass();
                ResidentKeyRequirement a11 = optString.length() > 0 ? ResidentKeyRequirement.a(optString) : null;
                aVar.c(Boolean.valueOf(optBoolean));
                aVar.d(a11);
                String optString2 = jSONObject.optString(getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth(), "");
                optString2.getClass();
                if (optString2.length() > 0) {
                    aVar.b(Attachment.a(optString2));
                }
                builder.d(aVar.a());
            }
        }

        public final void parseOptionalExtensions$credentials_play_services_auth(@NotNull JSONObject json, @NotNull PublicKeyCredentialCreationOptions.a builder) {
            json.getClass();
            builder.getClass();
            if (json.has(getJSON_KEY_EXTENSTIONS$credentials_play_services_auth())) {
                JSONObject jSONObject = json.getJSONObject(getJSON_KEY_EXTENSTIONS$credentials_play_services_auth());
                AuthenticationExtensions.a aVar = new AuthenticationExtensions.a();
                String optString = jSONObject.optString(getJSON_KEY_APPID$credentials_play_services_auth(), "");
                optString.getClass();
                if (optString.length() > 0) {
                    aVar.b(new FidoAppIdExtension(optString));
                }
                if (jSONObject.optBoolean(getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth(), false)) {
                    aVar.c(new GoogleThirdPartyPaymentExtension(true));
                }
                if (jSONObject.optBoolean("uvm", false)) {
                    aVar.d(new UserVerificationMethodExtension(true));
                }
                builder.c(aVar.a());
            }
        }

        public final void parseOptionalTimeout$credentials_play_services_auth(@NotNull JSONObject json, @NotNull PublicKeyCredentialCreationOptions.a builder) {
            json.getClass();
            builder.getClass();
            if (json.has(getJSON_KEY_TIMEOUT$credentials_play_services_auth())) {
                builder.i(Double.valueOf(json.getLong(getJSON_KEY_TIMEOUT$credentials_play_services_auth()) / 1000));
            }
        }

        public final void parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth(@NotNull JSONObject json, @NotNull PublicKeyCredentialCreationOptions.a builder) {
            ArrayList arrayList;
            json.getClass();
            builder.getClass();
            ArrayList arrayList2 = new ArrayList();
            if (json.has(getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth())) {
                JSONArray jSONArray = json.getJSONArray(getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth());
                int length = jSONArray.length();
                for (int i11 = 0; i11 < length; i11++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i11);
                    String string = jSONObject.getString(getJSON_KEY_ID$credentials_play_services_auth());
                    string.getClass();
                    byte[] b64Decode = b64Decode(string);
                    String string2 = jSONObject.getString(getJSON_KEY_TYPE$credentials_play_services_auth());
                    string2.getClass();
                    if (string2.length() == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor type value is not found or unexpectedly empty");
                    }
                    if (b64Decode.length == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor id value is not found or unexpectedly empty");
                    }
                    if (jSONObject.has(getJSON_KEY_TRANSPORTS$credentials_play_services_auth())) {
                        arrayList = new ArrayList();
                        JSONArray jSONArray2 = jSONObject.getJSONArray(getJSON_KEY_TRANSPORTS$credentials_play_services_auth());
                        int length2 = jSONArray2.length();
                        for (int i12 = 0; i12 < length2; i12++) {
                            try {
                                arrayList.add(Transport.a(jSONArray2.getString(i12)));
                            } catch (Transport.UnsupportedTransportException e11) {
                                throw new CreatePublicKeyCredentialDomException(new o7.f(), e11.getMessage());
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    arrayList2.add(new PublicKeyCredentialDescriptor(string2, b64Decode, arrayList));
                }
            }
            builder.f(arrayList2);
            String jSON_KEY_ATTESTATION$credentials_play_services_auth = getJSON_KEY_ATTESTATION$credentials_play_services_auth();
            String str = IntegrityManager.INTEGRITY_TYPE_NONE;
            String optString = json.optString(jSON_KEY_ATTESTATION$credentials_play_services_auth, IntegrityManager.INTEGRITY_TYPE_NONE);
            optString.getClass();
            if (optString.length() != 0) {
                str = optString;
            }
            builder.b(AttestationConveyancePreference.a(str));
        }

        public final void parseRequiredChallengeAndUser$credentials_play_services_auth(@NotNull JSONObject json, @NotNull PublicKeyCredentialCreationOptions.a builder) {
            json.getClass();
            builder.getClass();
            builder.e(getChallenge(json));
            JSONObject jSONObject = json.getJSONObject(getJSON_KEY_USER$credentials_play_services_auth());
            String string = jSONObject.getString(getJSON_KEY_ID$credentials_play_services_auth());
            string.getClass();
            byte[] b64Decode = b64Decode(string);
            String string2 = jSONObject.getString(getJSON_KEY_NAME$credentials_play_services_auth());
            String string3 = jSONObject.getString(getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth());
            String optString = jSONObject.optString(getJSON_KEY_ICON$credentials_play_services_auth(), "");
            string3.getClass();
            if (string3.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty");
            }
            if (b64Decode.length == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty");
            }
            string2.getClass();
            if (string2.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty");
            }
            builder.j(new PublicKeyCredentialUserEntity(string2, optString, string3, b64Decode));
        }

        public final void parseRequiredRpAndParams$credentials_play_services_auth(@NotNull JSONObject json, @NotNull PublicKeyCredentialCreationOptions.a builder) {
            json.getClass();
            builder.getClass();
            JSONObject jSONObject = json.getJSONObject(getJSON_KEY_RP$credentials_play_services_auth());
            String string = jSONObject.getString(getJSON_KEY_ID$credentials_play_services_auth());
            String optString = jSONObject.optString(getJSON_KEY_NAME$credentials_play_services_auth(), "");
            String optString2 = jSONObject.optString(getJSON_KEY_ICON$credentials_play_services_auth(), "");
            optString2.getClass();
            if (optString2.length() == 0) {
                optString2 = null;
            }
            optString.getClass();
            if (optString.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty");
            }
            string.getClass();
            if (string.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty");
            }
            builder.h(new PublicKeyCredentialRpEntity(string, optString, optString2));
            JSONArray jSONArray = json.getJSONArray(getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth());
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i11 = 0; i11 < length; i11++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i11);
                int i12 = (int) jSONObject2.getLong(getJSON_KEY_ALG$credentials_play_services_auth());
                String optString3 = jSONObject2.optString(getJSON_KEY_TYPE$credentials_play_services_auth(), "");
                optString3.getClass();
                if (optString3.length() == 0) {
                    throw new JSONException("PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty");
                }
                if (checkAlgSupported(i12)) {
                    arrayList.add(new PublicKeyCredentialParameters(optString3, i12));
                }
            }
            builder.g(arrayList);
        }

        @Nullable
        public final CreateCredentialException publicKeyCredentialResponseContainsError(@NotNull PublicKeyCredential cred) {
            cred.getClass();
            AuthenticatorResponse s02 = cred.s0();
            if (!(s02 instanceof AuthenticatorErrorResponse)) {
                return null;
            }
            AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) s02;
            ErrorCode s03 = authenticatorErrorResponse.s0();
            s03.getClass();
            o7.e eVar = getOrderedErrorCodeToExceptions$credentials_play_services_auth().get(s03);
            String t02 = authenticatorErrorResponse.t0();
            return eVar == null ? new CreatePublicKeyCredentialDomException(new b0(), p0.a("unknown fido gms exception - ", t02)) : (s03 == ErrorCode.NOT_ALLOWED_ERR && t02 != null && StringsKt.p(t02, "Unable to get sync account", false)) ? new CreateCredentialCancellationException("Passkey registration was cancelled by the user.") : new CreatePublicKeyCredentialDomException(eVar, t02);
        }

        @NotNull
        public final String toAssertPasskeyResponse(@NotNull SignInCredential cred) {
            cred.getClass();
            JSONObject jSONObject = new JSONObject();
            PublicKeyCredential L0 = cred.L0();
            AuthenticatorResponse s02 = L0 != null ? L0.s0() : null;
            s02.getClass();
            if (s02 instanceof AuthenticatorErrorResponse) {
                AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) s02;
                ErrorCode s03 = authenticatorErrorResponse.s0();
                s03.getClass();
                throw beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth(s03, authenticatorErrorResponse.t0());
            }
            if (!(s02 instanceof AuthenticatorAssertionResponse)) {
                Log.e(PublicKeyCredentialControllerUtility.TAG, "AuthenticatorResponse expected assertion response but got: ".concat(s02.getClass().getName()));
                String jSONObject2 = jSONObject.toString();
                jSONObject2.getClass();
                return jSONObject2;
            }
            try {
                String jSONObject3 = L0.t0().toString();
                jSONObject3.getClass();
                return jSONObject3;
            } catch (Throwable th2) {
                throw new GetCredentialUnknownException("The PublicKeyCredential response json had an unexpected exception when parsing: " + th2.getMessage());
            }
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$GetGMSVersion;", "", "<init>", "()V", "getVersionLong", "", "info", "Landroid/content/pm/PackageInfo;", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class GetGMSVersion {

        @NotNull
        public static final GetGMSVersion INSTANCE = new GetGMSVersion();

        private GetGMSVersion() {
        }

        public static final long getVersionLong(@NotNull PackageInfo info) {
            info.getClass();
            return info.getLongVersionCode();
        }
    }

    static {
        Pair[] pairArr = {new Pair(ErrorCode.UNKNOWN_ERR, new b0()), new Pair(ErrorCode.ABORT_ERR, new o7.a()), new Pair(ErrorCode.ATTESTATION_NOT_PRIVATE_ERR, new o7.r()), new Pair(ErrorCode.CONSTRAINT_ERR, new o7.b()), new Pair(ErrorCode.DATA_ERR, new o7.d()), new Pair(ErrorCode.INVALID_STATE_ERR, new o7.l()), new Pair(ErrorCode.ENCODING_ERR, new o7.f()), new Pair(ErrorCode.NETWORK_ERR, new o7.n()), new Pair(ErrorCode.NOT_ALLOWED_ERR, new o7.p()), new Pair(ErrorCode.NOT_SUPPORTED_ERR, new o7.s()), new Pair(ErrorCode.SECURITY_ERR, new x()), new Pair(ErrorCode.TIMEOUT_ERR, new z())};
        LinkedHashMap<ErrorCode, o7.e> linkedHashMap = new LinkedHashMap<>(kotlin.collections.p0.e(12));
        kotlin.collections.p0.k(linkedHashMap, pairArr);
        orderedErrorCodeToExceptions = linkedHashMap;
    }

    @NotNull
    public static final PublicKeyCredentialCreationOptions convert(@NotNull n7.i iVar, @NotNull Context context) {
        return INSTANCE.convert(iVar, context);
    }
}
