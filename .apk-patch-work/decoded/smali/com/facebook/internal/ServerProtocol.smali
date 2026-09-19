.class public final Lcom/facebook/internal/ServerProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008;\n\u0002\u0010\u001e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010<\u001a\u00020\u0004H\u0007J\u0008\u0010=\u001a\u00020\u0004H\u0007J\u0008\u0010>\u001a\u00020\u0004H\u0007J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00040@H\u0007J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00040@H\u0007J\u0008\u0010B\u001a\u00020\u0004H\u0007J\u0008\u0010C\u001a\u00020\u0004H\u0007J\u0008\u0010D\u001a\u00020\u0004H\u0007J\u0010\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u0004H\u0007J\u0008\u0010G\u001a\u00020\u0004H\u0007J\u0008\u0010H\u001a\u00020\u0004H\u0007J$\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020\u00042\u0006\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010JH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010:\u001a\n ;*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/facebook/internal/ServerProtocol;",
        "",
        "()V",
        "DIALOG_AUTHORITY_FORMAT",
        "",
        "DIALOG_CANCEL_URI",
        "DIALOG_HTTPS_REDIRECT_URI",
        "DIALOG_PARAM_ACCESS_TOKEN",
        "DIALOG_PARAM_APP_ID",
        "DIALOG_PARAM_AUTHENTICATION_TOKEN",
        "DIALOG_PARAM_AUTH_TYPE",
        "DIALOG_PARAM_CBT",
        "DIALOG_PARAM_CCT_OVER_LOGGED_OUT_APP_SWITCH",
        "DIALOG_PARAM_CLIENT_ID",
        "DIALOG_PARAM_CODE_CHALLENGE",
        "DIALOG_PARAM_CODE_CHALLENGE_METHOD",
        "DIALOG_PARAM_CODE_REDIRECT_URI",
        "DIALOG_PARAM_CUSTOM_TABS_PREFETCHING",
        "DIALOG_PARAM_DEFAULT_AUDIENCE",
        "DIALOG_PARAM_DISPLAY",
        "DIALOG_PARAM_DISPLAY_TOUCH",
        "DIALOG_PARAM_E2E",
        "DIALOG_PARAM_FAIL_ON_LOGGED_OUT",
        "DIALOG_PARAM_FX_APP",
        "DIALOG_PARAM_IES",
        "DIALOG_PARAM_LEGACY_OVERRIDE",
        "DIALOG_PARAM_LOGIN_BEHAVIOR",
        "DIALOG_PARAM_MESSENGER_PAGE_ID",
        "DIALOG_PARAM_NONCE",
        "DIALOG_PARAM_REDIRECT_URI",
        "DIALOG_PARAM_RESET_MESSENGER_STATE",
        "DIALOG_PARAM_RESPONSE_TYPE",
        "DIALOG_PARAM_RETURN_SCOPES",
        "DIALOG_PARAM_SCOPE",
        "DIALOG_PARAM_SDK_VERSION",
        "DIALOG_PARAM_SKIP_DEDUPE",
        "DIALOG_PARAM_SSO_DEVICE",
        "DIALOG_PARAM_STATE",
        "DIALOG_PATH",
        "DIALOG_REDIRECT_CHROME_OS_URI",
        "DIALOG_REDIRECT_URI",
        "DIALOG_REREQUEST_AUTH_TYPE",
        "DIALOG_RESPONSE_TYPE_CODE",
        "DIALOG_RESPONSE_TYPE_ID_TOKEN_AND_SIGNED_REQUEST",
        "DIALOG_RESPONSE_TYPE_TOKEN_AND_SCOPES",
        "DIALOG_RESPONSE_TYPE_TOKEN_AND_SIGNED_REQUEST",
        "DIALOG_RETURN_SCOPES_TRUE",
        "FALLBACK_DIALOG_DISPLAY_VALUE_TOUCH",
        "FALLBACK_DIALOG_PARAM_APP_ID",
        "FALLBACK_DIALOG_PARAM_BRIDGE_ARGS",
        "FALLBACK_DIALOG_PARAM_KEY_HASH",
        "FALLBACK_DIALOG_PARAM_METHOD_ARGS",
        "FALLBACK_DIALOG_PARAM_METHOD_RESULTS",
        "FALLBACK_DIALOG_PARAM_VERSION",
        "GAMING_DIALOG_AUTHORITY_FORMAT",
        "GRAPH_URL_FORMAT",
        "GRAPH_VIDEO_URL_FORMAT",
        "INSTAGRAM_OAUTH_PATH",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getDefaultAPIVersion",
        "getDialogAuthority",
        "getErrorConnectionFailure",
        "getErrorsProxyAuthDisabled",
        "",
        "getErrorsUserCanceled",
        "getFacebookGraphUrlBase",
        "getGamingDialogAuthority",
        "getGraphUrlBase",
        "getGraphUrlBaseForSubdomain",
        "subdomain",
        "getGraphVideoUrlBase",
        "getInstagramDialogAuthority",
        "getQueryParamsForPlatformActivityIntentWebFallback",
        "Landroid/os/Bundle;",
        "callId",
        "version",
        "",
        "methodArgs",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DIALOG_AUTHORITY_FORMAT:Ljava/lang/String; = "m.%s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_CANCEL_URI:Ljava/lang/String; = "fbconnect://cancel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_HTTPS_REDIRECT_URI:Ljava/lang/String; = "https_redirect_uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_ACCESS_TOKEN:Ljava/lang/String; = "access_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_APP_ID:Ljava/lang/String; = "app_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_AUTHENTICATION_TOKEN:Ljava/lang/String; = "id_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_AUTH_TYPE:Ljava/lang/String; = "auth_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_CBT:Ljava/lang/String; = "cbt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_CCT_OVER_LOGGED_OUT_APP_SWITCH:Ljava/lang/String; = "cct_over_app_switch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_CLIENT_ID:Ljava/lang/String; = "client_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_CODE_CHALLENGE:Ljava/lang/String; = "code_challenge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_CODE_CHALLENGE_METHOD:Ljava/lang/String; = "code_challenge_method"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_CODE_REDIRECT_URI:Ljava/lang/String; = "code_redirect_uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_CUSTOM_TABS_PREFETCHING:Ljava/lang/String; = "cct_prefetching"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_DEFAULT_AUDIENCE:Ljava/lang/String; = "default_audience"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_DISPLAY:Ljava/lang/String; = "display"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_DISPLAY_TOUCH:Ljava/lang/String; = "touch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_E2E:Ljava/lang/String; = "e2e"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_FAIL_ON_LOGGED_OUT:Ljava/lang/String; = "fail_on_logged_out"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_FX_APP:Ljava/lang/String; = "fx_app"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_IES:Ljava/lang/String; = "ies"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_LEGACY_OVERRIDE:Ljava/lang/String; = "legacy_override"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_LOGIN_BEHAVIOR:Ljava/lang/String; = "login_behavior"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_MESSENGER_PAGE_ID:Ljava/lang/String; = "messenger_page_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_NONCE:Ljava/lang/String; = "nonce"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_RESET_MESSENGER_STATE:Ljava/lang/String; = "reset_messenger_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_RESPONSE_TYPE:Ljava/lang/String; = "response_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_RETURN_SCOPES:Ljava/lang/String; = "return_scopes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_SCOPE:Ljava/lang/String; = "scope"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_SDK_VERSION:Ljava/lang/String; = "sdk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_SKIP_DEDUPE:Ljava/lang/String; = "skip_dedupe"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_SSO_DEVICE:Ljava/lang/String; = "sso"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PARAM_STATE:Ljava/lang/String; = "state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_PATH:Ljava/lang/String; = "dialog/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_REDIRECT_CHROME_OS_URI:Ljava/lang/String; = "fbconnect://chrome_os_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_REDIRECT_URI:Ljava/lang/String; = "fbconnect://success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_REREQUEST_AUTH_TYPE:Ljava/lang/String; = "rerequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_RESPONSE_TYPE_CODE:Ljava/lang/String; = "code,signed_request,graph_domain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_RESPONSE_TYPE_ID_TOKEN_AND_SIGNED_REQUEST:Ljava/lang/String; = "id_token,token,signed_request,graph_domain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_RESPONSE_TYPE_TOKEN_AND_SCOPES:Ljava/lang/String; = "token,signed_request,graph_domain,granted_scopes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_RESPONSE_TYPE_TOKEN_AND_SIGNED_REQUEST:Ljava/lang/String; = "token,signed_request,graph_domain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIALOG_RETURN_SCOPES_TRUE:Ljava/lang/String; = "true"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FALLBACK_DIALOG_DISPLAY_VALUE_TOUCH:Ljava/lang/String; = "touch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FALLBACK_DIALOG_PARAM_APP_ID:Ljava/lang/String; = "app_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FALLBACK_DIALOG_PARAM_BRIDGE_ARGS:Ljava/lang/String; = "bridge_args"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FALLBACK_DIALOG_PARAM_KEY_HASH:Ljava/lang/String; = "android_key_hash"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FALLBACK_DIALOG_PARAM_METHOD_ARGS:Ljava/lang/String; = "method_args"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FALLBACK_DIALOG_PARAM_METHOD_RESULTS:Ljava/lang/String; = "method_results"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FALLBACK_DIALOG_PARAM_VERSION:Ljava/lang/String; = "version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAMING_DIALOG_AUTHORITY_FORMAT:Ljava/lang/String; = "%s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GRAPH_URL_FORMAT:Ljava/lang/String; = "https://graph.%s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GRAPH_VIDEO_URL_FORMAT:Ljava/lang/String; = "https://graph-video.%s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTAGRAM_OAUTH_PATH:Ljava/lang/String; = "oauth/authorize"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/internal/ServerProtocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/ServerProtocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/ServerProtocol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/internal/ServerProtocol;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/internal/ServerProtocol;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getDefaultAPIVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "v16.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDialogAuthority()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getFacebookDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "m.%s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getErrorConnectionFailure()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "CONNECTION_FAILURE"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getErrorsProxyAuthDisabled()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "service_disabled"

    .line 2
    .line 3
    const-string v1, "AndroidAuthKillSwitchException"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final getErrorsUserCanceled()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "access_denied"

    .line 2
    .line 3
    const-string v1, "OAuthAccessDeniedException"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final getFacebookGraphUrlBase()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getFacebookDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "https://graph.%s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getGamingDialogAuthority()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getFacebookGamingDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "%s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getGraphUrlBase()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "https://graph.%s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getGraphUrlBaseForSubdomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "https://graph.%s"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final getGraphVideoUrlBase()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "https://graph-video.%s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getInstagramDialogAuthority()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getInstagramDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "m.%s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getQueryParamsForPlatformActivityIntentWebFallback(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Error creating Url -- "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->getApplicationSignature(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    const-string v2, "android_key_hash"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lzb/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "app_id"

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "version"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p1, "display"

    .line 43
    .line 44
    const-string v2, "touch"

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "action_id"

    .line 55
    .line 56
    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/facebook/internal/BundleJSONConverter;->convertToJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    new-instance p2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/facebook/internal/BundleJSONConverter;->convertToJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v2, "bridge_args"

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "method_args"

    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    return-object v3

    .line 105
    :goto_2
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 106
    .line 107
    sget-object v1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 108
    .line 109
    sget-object v2, Lcom/facebook/internal/ServerProtocol;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, v1, p0, v2, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :goto_3
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 131
    .line 132
    sget-object v1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 133
    .line 134
    sget-object v2, Lcom/facebook/internal/ServerProtocol;->TAG:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, v1, p0, v2, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method
