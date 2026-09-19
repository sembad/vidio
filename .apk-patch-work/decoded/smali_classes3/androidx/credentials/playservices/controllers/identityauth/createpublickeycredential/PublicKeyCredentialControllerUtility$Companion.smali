.class public final Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u001b\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J!\u00100\u001a\u00020-2\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00105\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u00086\u00104J\u001f\u00109\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u00088\u00104J\u001f\u0010;\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u0008:\u00104J\u001f\u0010=\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u0008<\u00104J\u001f\u0010?\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u0008>\u00104J\u0015\u0010A\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010D\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u0010\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010I\u001a\u00020H2\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010M\u001a\u00020H2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001a\u0010U\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008U\u0010R\u001a\u0004\u0008V\u0010TR\u001a\u0010W\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008W\u0010R\u001a\u0004\u0008X\u0010TR\u001a\u0010Y\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008Y\u0010R\u001a\u0004\u0008Z\u0010TR\u001a\u0010[\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008[\u0010R\u001a\u0004\u0008\\\u0010TR\u001a\u0010]\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008]\u0010R\u001a\u0004\u0008^\u0010TR\u001a\u0010_\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008_\u0010R\u001a\u0004\u0008`\u0010TR\u001a\u0010a\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008a\u0010R\u001a\u0004\u0008b\u0010TR\u001a\u0010c\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008c\u0010R\u001a\u0004\u0008d\u0010TR\u001a\u0010e\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008e\u0010R\u001a\u0004\u0008f\u0010TR\u001a\u0010g\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008g\u0010R\u001a\u0004\u0008h\u0010TR\u001a\u0010i\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008i\u0010R\u001a\u0004\u0008j\u0010TR\u001a\u0010k\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008k\u0010R\u001a\u0004\u0008l\u0010TR\u001a\u0010m\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008m\u0010R\u001a\u0004\u0008n\u0010TR\u001a\u0010o\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008o\u0010R\u001a\u0004\u0008p\u0010TR\u001a\u0010q\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008q\u0010R\u001a\u0004\u0008r\u0010TR\u001a\u0010s\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008s\u0010R\u001a\u0004\u0008t\u0010TR\u001a\u0010u\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008u\u0010R\u001a\u0004\u0008v\u0010TR\u001a\u0010w\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008w\u0010R\u001a\u0004\u0008x\u0010TR\u001a\u0010y\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008y\u0010R\u001a\u0004\u0008z\u0010TR\u001a\u0010{\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008{\u0010R\u001a\u0004\u0008|\u0010TR\u001a\u0010}\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008}\u0010R\u001a\u0004\u0008~\u0010TR\u001b\u0010\u007f\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\r\n\u0004\u0008\u007f\u0010R\u001a\u0005\u0008\u0080\u0001\u0010TR\u001d\u0010\u0081\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010R\u001a\u0005\u0008\u0082\u0001\u0010TR\u001d\u0010\u0083\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010R\u001a\u0005\u0008\u0084\u0001\u0010TR\u001d\u0010\u0085\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010R\u001a\u0005\u0008\u0086\u0001\u0010TR\u001d\u0010\u0087\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010R\u001a\u0005\u0008\u0088\u0001\u0010TR\u001d\u0010\u0089\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010R\u001a\u0005\u0008\u008a\u0001\u0010TR\u001d\u0010\u008b\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010R\u001a\u0005\u0008\u008c\u0001\u0010TR\u001d\u0010\u008d\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010R\u001a\u0005\u0008\u008e\u0001\u0010TR\u001d\u0010\u008f\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010R\u001a\u0005\u0008\u0090\u0001\u0010TR\u001d\u0010\u0091\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010R\u001a\u0005\u0008\u0092\u0001\u0010TR\u001d\u0010\u0093\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010R\u001a\u0005\u0008\u0094\u0001\u0010TR\u001d\u0010\u0095\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010R\u001a\u0005\u0008\u0096\u0001\u0010TR\u001d\u0010\u0097\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010R\u001a\u0005\u0008\u0098\u0001\u0010TR?\u0010\u009c\u0001\u001a\"\u0012\u0004\u0012\u00020*\u0012\u0005\u0012\u00030\u009a\u00010\u0099\u0001j\u0010\u0012\u0004\u0012\u00020*\u0012\u0005\u0012\u00030\u009a\u0001`\u009b\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020K8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a2\u0001\u001a\u00020F8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0016\u0010\u00a4\u0001\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010R\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;",
        "",
        "<init>",
        "()V",
        "Ln7/i;",
        "request",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
        "convert",
        "(Ln7/i;Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
        "Lorg/json/JSONObject;",
        "json",
        "convertJSON$credentials_play_services_auth",
        "(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
        "convertJSON",
        "",
        "clientDataJSON",
        "attestationObject",
        "",
        "",
        "transportArray",
        "",
        "addAuthenticatorAttestationResponse$credentials_play_services_auth",
        "([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V",
        "addAuthenticatorAttestationResponse",
        "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
        "cred",
        "toAssertPasskeyResponse",
        "(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Ljava/lang/String;",
        "Ln7/h0;",
        "option",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;",
        "convertToPlayAuthPasskeyJsonRequest",
        "(Ln7/h0;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;",
        "convertToPlayAuthPasskeyRequest",
        "(Ln7/h0;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "publicKeyCredentialResponseContainsError",
        "(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Landroidx/credentials/exceptions/CreateCredentialException;",
        "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
        "code",
        "msg",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth",
        "(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;",
        "beginSignInPublicKeyCredentialResponseContainsError",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;",
        "builder",
        "parseOptionalExtensions$credentials_play_services_auth",
        "(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;)V",
        "parseOptionalExtensions",
        "parseOptionalAuthenticatorSelection$credentials_play_services_auth",
        "parseOptionalAuthenticatorSelection",
        "parseOptionalTimeout$credentials_play_services_auth",
        "parseOptionalTimeout",
        "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth",
        "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials",
        "parseRequiredRpAndParams$credentials_play_services_auth",
        "parseRequiredRpAndParams",
        "parseRequiredChallengeAndUser$credentials_play_services_auth",
        "parseRequiredChallengeAndUser",
        "str",
        "b64Decode",
        "(Ljava/lang/String;)[B",
        "data",
        "b64Encode",
        "([B)Ljava/lang/String;",
        "",
        "alg",
        "",
        "checkAlgSupported",
        "(I)Z",
        "",
        "version",
        "isDeviceGMSVersionOlderThan",
        "(Landroid/content/Context;J)Z",
        "getChallenge",
        "(Lorg/json/JSONObject;)[B",
        "JSON_KEY_CLIENT_DATA",
        "Ljava/lang/String;",
        "getJSON_KEY_CLIENT_DATA$credentials_play_services_auth",
        "()Ljava/lang/String;",
        "JSON_KEY_ATTESTATION_OBJ",
        "getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth",
        "JSON_KEY_AUTH_DATA",
        "getJSON_KEY_AUTH_DATA$credentials_play_services_auth",
        "JSON_KEY_SIGNATURE",
        "getJSON_KEY_SIGNATURE$credentials_play_services_auth",
        "JSON_KEY_USER_HANDLE",
        "getJSON_KEY_USER_HANDLE$credentials_play_services_auth",
        "JSON_KEY_RESPONSE",
        "getJSON_KEY_RESPONSE$credentials_play_services_auth",
        "JSON_KEY_ID",
        "getJSON_KEY_ID$credentials_play_services_auth",
        "JSON_KEY_RAW_ID",
        "getJSON_KEY_RAW_ID$credentials_play_services_auth",
        "JSON_KEY_TYPE",
        "getJSON_KEY_TYPE$credentials_play_services_auth",
        "JSON_KEY_RPID",
        "getJSON_KEY_RPID$credentials_play_services_auth",
        "JSON_KEY_CHALLENGE",
        "getJSON_KEY_CHALLENGE$credentials_play_services_auth",
        "JSON_KEY_APPID",
        "getJSON_KEY_APPID$credentials_play_services_auth",
        "JSON_KEY_THIRD_PARTY_PAYMENT",
        "getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth",
        "JSON_KEY_AUTH_SELECTION",
        "getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth",
        "JSON_KEY_REQUIRE_RES_KEY",
        "getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth",
        "JSON_KEY_RES_KEY",
        "getJSON_KEY_RES_KEY$credentials_play_services_auth",
        "JSON_KEY_AUTH_ATTACHMENT",
        "getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth",
        "JSON_KEY_TIMEOUT",
        "getJSON_KEY_TIMEOUT$credentials_play_services_auth",
        "JSON_KEY_EXCLUDE_CREDENTIALS",
        "getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth",
        "JSON_KEY_TRANSPORTS",
        "getJSON_KEY_TRANSPORTS$credentials_play_services_auth",
        "JSON_KEY_RP",
        "getJSON_KEY_RP$credentials_play_services_auth",
        "JSON_KEY_NAME",
        "getJSON_KEY_NAME$credentials_play_services_auth",
        "JSON_KEY_ICON",
        "getJSON_KEY_ICON$credentials_play_services_auth",
        "JSON_KEY_ALG",
        "getJSON_KEY_ALG$credentials_play_services_auth",
        "JSON_KEY_USER",
        "getJSON_KEY_USER$credentials_play_services_auth",
        "JSON_KEY_DISPLAY_NAME",
        "getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth",
        "JSON_KEY_USER_VERIFICATION_METHOD",
        "getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth",
        "JSON_KEY_KEY_PROTECTION_TYPE",
        "getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth",
        "JSON_KEY_MATCHER_PROTECTION_TYPE",
        "getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth",
        "JSON_KEY_EXTENSTIONS",
        "getJSON_KEY_EXTENSTIONS$credentials_play_services_auth",
        "JSON_KEY_ATTESTATION",
        "getJSON_KEY_ATTESTATION$credentials_play_services_auth",
        "JSON_KEY_PUB_KEY_CRED_PARAMS",
        "getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth",
        "JSON_KEY_CLIENT_EXTENSION_RESULTS",
        "getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth",
        "JSON_KEY_RK",
        "getJSON_KEY_RK$credentials_play_services_auth",
        "JSON_KEY_CRED_PROPS",
        "getJSON_KEY_CRED_PROPS$credentials_play_services_auth",
        "Ljava/util/LinkedHashMap;",
        "Lo7/e;",
        "Lkotlin/collections/LinkedHashMap;",
        "orderedErrorCodeToExceptions",
        "Ljava/util/LinkedHashMap;",
        "getOrderedErrorCodeToExceptions$credentials_play_services_auth",
        "()Ljava/util/LinkedHashMap;",
        "AUTH_MIN_VERSION_JSON_CREATE",
        "J",
        "FLAGS",
        "I",
        "TAG",
        "credentials-play-services-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;-><init>()V

    return-void
.end method

.method private final getChallenge(Lorg/json/JSONObject;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_CHALLENGE$credentials_play_services_auth()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 26
    .line 27
    const-string v0, "Challenge not found in request or is unexpectedly empty"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private final isDeviceGMSVersionOlderThan(Landroid/content/Context;J)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/d;->f()Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/common/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/e;->d(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    const-string v3, "com.google.android.gms"

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$GetGMSVersion;->getVersionLong(Landroid/content/pm/PackageInfo;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    .line 48
    int-to-long v2, p1

    .line 49
    :goto_0
    cmp-long p1, v2, p2

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    return v1
.end method


# virtual methods
.method public final addAuthenticatorAttestationResponse$credentials_play_services_auth([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_CLIENT_DATA$credentials_play_services_auth()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->b64Encode([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->b64Encode([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RESPONSE$credentials_play_services_auth()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b64Decode(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final b64Encode([B)Ljava/lang/String;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 2
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getOrderedErrorCodeToExceptions$credentials_play_services_auth()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo7/e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 17
    .line 18
    new-instance v0, Lo7/b0;

    .line 19
    .line 20
    invoke-direct {v0}, Lo7/b0;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "unknown fido gms exception - "

    .line 24
    .line 25
    invoke-static {v1, p2}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, v0, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lo7/e;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->M:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string p1, "Unable to get sync account"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p2, p1, v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 50
    .line 51
    const-string p2, "Passkey retrieval was cancelled by the user."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 58
    .line 59
    invoke-direct {p1, v0, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lo7/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final checkAlgSupported(I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catchall_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final convert(Ln7/i;Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 2
    .param p1    # Ln7/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xe60ade8

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->isDeviceGMSVersionOlderThan(Landroid/content/Context;J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->convertJSON$credentials_play_services_auth(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final convertJSON$credentials_play_services_auth(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredChallengeAndUser$credentials_play_services_auth(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredRpAndParams$credentials_play_services_auth(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalTimeout$credentials_play_services_auth(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalAuthenticatorSelection$credentials_play_services_auth(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalExtensions$credentials_play_services_auth(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->a()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final convertToPlayAuthPasskeyJsonRequest(Ln7/h0;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;
    .locals 1
    .param p1    # Ln7/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$a;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$a;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$a;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final convertToPlayAuthPasskeyRequest(Ln7/h0;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
    .locals 3
    .param p1    # Ln7/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RPID$credentials_play_services_auth()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getChallenge(Lorg/json/JSONObject;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$a;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$a;->d(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$a;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$a;->b([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$a;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 54
    .line 55
    const-string v0, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final getJSON_KEY_ALG$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ALG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_APPID$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_APPID$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_ATTESTATION$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ATTESTATION$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ATTESTATION_OBJ$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_ATTACHMENT$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_AUTH_DATA$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_DATA$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_SELECTION$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_CHALLENGE$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CHALLENGE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_CLIENT_DATA$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CLIENT_DATA$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CLIENT_EXTENSION_RESULTS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_CRED_PROPS$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CRED_PROPS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_DISPLAY_NAME$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_EXCLUDE_CREDENTIALS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_EXTENSTIONS$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_EXTENSTIONS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_ICON$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ICON$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_ID$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ID$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_KEY_PROTECTION_TYPE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_MATCHER_PROTECTION_TYPE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_NAME$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_NAME$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_PUB_KEY_CRED_PARAMS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_RAW_ID$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RAW_ID$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_REQUIRE_RES_KEY$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_RESPONSE$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RESPONSE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_RES_KEY$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RES_KEY$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_RK$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RK$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_RP$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RP$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_RPID$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RPID$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_SIGNATURE$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_SIGNATURE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_THIRD_PARTY_PAYMENT$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_TIMEOUT$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TIMEOUT$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_TRANSPORTS$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TRANSPORTS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_TYPE$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TYPE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_USER$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_USER_HANDLE$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER_HANDLE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER_VERIFICATION_METHOD$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOrderedErrorCodeToExceptions$credentials_play_services_auth()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            "Lo7/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getOrderedErrorCodeToExceptions$cp()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final parseOptionalAuthenticatorSelection$credentials_play_services_auth(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RES_KEY$credentials_play_services_auth()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;->c(Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;->d(Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;->b(Lcom/google/android/gms/fido/fido2/api/common/Attachment;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$a;->a()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->d(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final parseOptionalExtensions$credentials_play_services_auth(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXTENSTIONS$credentials_play_services_auth()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXTENSTIONS$credentials_play_services_auth()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_APPID$credentials_play_services_auth()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->b(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->c(Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, "uvm"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->d(Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->a()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->c(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final parseOptionalTimeout$credentials_play_services_auth(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TIMEOUT$credentials_play_services_auth()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TIMEOUT$credentials_play_services_auth()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-double v0, v0

    .line 26
    const/16 p1, 0x3e8

    .line 27
    .line 28
    int-to-double v2, p1

    .line 29
    div-double/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->i(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;)V
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v4, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TYPE$credentials_play_services_auth()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    array-length v8, v6

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    move v10, v3

    .line 105
    :goto_1
    if-ge v10, v9, :cond_1

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 123
    .line 124
    new-instance v0, Lo7/f;

    .line 125
    .line 126
    invoke-direct {v0}, Lo7/f;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, v0, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo7/e;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_0
    const/4 v8, 0x0

    .line 138
    :cond_1
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 139
    .line 140
    invoke-direct {v5, v7, v6, v8}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 150
    .line 151
    const-string p2, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    .line 158
    .line 159
    const-string p2, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->f(Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ATTESTATION$credentials_play_services_auth()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "none"

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object v1, p1

    .line 189
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->b(Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final parseRequiredChallengeAndUser$credentials_play_services_auth(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getChallenge(Lorg/json/JSONObject;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->e([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_USER$credentials_play_services_auth()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_NAME$credentials_play_services_auth()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ICON$credentials_play_services_auth()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, ""

    .line 58
    .line 59
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    array-length v3, v0

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 85
    .line 86
    invoke-direct {v3, v1, p1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->j(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 94
    .line 95
    const-string p2, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    .line 102
    .line 103
    const-string p2, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 110
    .line 111
    const-string p2, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final parseRequiredRpAndParams$credentials_play_services_auth(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RP$credentials_play_services_auth()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_NAME$credentials_play_services_auth()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ICON$credentials_play_services_auth()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 70
    .line 71
    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->h(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_0
    if-ge v2, v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ALG$credentials_play_services_auth()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    long-to-int v5, v5

    .line 110
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TYPE$credentials_play_services_auth()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0, v5}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->checkAlgSupported(I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 134
    .line 135
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 145
    .line 146
    const-string p2, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$a;->g(Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    .line 157
    .line 158
    const-string p2, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    new-instance p1, Lorg/json/JSONException;

    .line 165
    .line 166
    const-string p2, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final publicKeyCredentialResponseContainsError(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 3
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->s0()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->s0()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getOrderedErrorCodeToExceptions$credentials_play_services_auth()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo7/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->t0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 38
    .line 39
    new-instance v1, Lo7/b0;

    .line 40
    .line 41
    invoke-direct {v1}, Lo7/b0;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "unknown fido gms exception - "

    .line 45
    .line 46
    invoke-static {v2, p1}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v1, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo7/e;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->M:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v0, "Unable to get sync account"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 71
    .line 72
    const-string v0, "Passkey registration was cancelled by the user."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo7/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method public final toAssertPasskeyResponse(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/google/android/gms/auth/api/identity/SignInCredential;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->L0()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->s0()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    instance-of v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->t0()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "AuthenticatorResponse expected assertion response but got: "

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "PublicKeyUtility"

    .line 84
    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->s0()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->t0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method
