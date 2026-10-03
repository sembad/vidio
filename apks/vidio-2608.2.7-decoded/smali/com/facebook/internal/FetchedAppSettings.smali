.class public final Lcom/facebook/internal/FetchedAppSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettings$Companion;,
        Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008-\u0018\u0000 X2\u00020\u0001:\u0002XYB\u008d\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017\u0012\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'\u0012\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'\u0012 \u0010)\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\'0*\u0018\u00010\'\u0012 \u0010+\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\'0*\u0018\u00010\'\u0012\u0008\u0010,\u001a\u0004\u0018\u00010-\u00a2\u0006\u0002\u0010.J\u0006\u0010\u0002\u001a\u00020\u0003R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010%\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00100R\u0013\u0010!\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00100R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00102R\u0019\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0015\u0010,\u001a\u0004\u0018\u00010-\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u00088\u00109R)\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00100R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00102R\u001f\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010<R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00102R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00102R+\u0010)\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\'0*\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00107R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00100R\u0019\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00107R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010DR\u0013\u0010\"\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00100R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010DR\u0013\u0010$\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00100R\u0011\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010DR\u0013\u0010#\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00100R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010DR\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010DR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010DR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010+\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\'0*\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00107R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u00102\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/facebook/internal/FetchedAppSettings;",
        "",
        "supportsImplicitLogging",
        "",
        "nuxContent",
        "",
        "nuxEnabled",
        "sessionTimeoutInSeconds",
        "",
        "smartLoginOptions",
        "Ljava/util/EnumSet;",
        "Lcom/facebook/internal/SmartLoginOption;",
        "dialogConfigurations",
        "",
        "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
        "automaticLoggingEnabled",
        "errorClassification",
        "Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "smartLoginBookmarkIconURL",
        "smartLoginMenuIconURL",
        "iAPAutomaticLoggingEnabled",
        "codelessEventsEnabled",
        "eventBindings",
        "Lorg/json/JSONArray;",
        "sdkUpdateMessage",
        "trackUninstallEnabled",
        "monitorViaDialogEnabled",
        "rawAamRules",
        "suggestedEventsSetting",
        "restrictiveDataSetting",
        "protectedModeStandardParamsSetting",
        "MACARuleMatchingSetting",
        "migratedAutoLogValues",
        "blocklistEvents",
        "redactedEvents",
        "sensitiveParams",
        "schemaRestrictions",
        "bannedParams",
        "currencyDedupeParameters",
        "",
        "purchaseValueDedupeParameters",
        "prodDedupeParameters",
        "Lkotlin/Pair;",
        "testDedupeParameters",
        "dedupeWindow",
        "",
        "(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V",
        "getMACARuleMatchingSetting",
        "()Lorg/json/JSONArray;",
        "getAutomaticLoggingEnabled",
        "()Z",
        "getBannedParams",
        "getBlocklistEvents",
        "getCodelessEventsEnabled",
        "getCurrencyDedupeParameters",
        "()Ljava/util/List;",
        "getDedupeWindow",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getDialogConfigurations",
        "()Ljava/util/Map;",
        "getErrorClassification",
        "()Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "getEventBindings",
        "getIAPAutomaticLoggingEnabled",
        "getMigratedAutoLogValues",
        "getMonitorViaDialogEnabled",
        "getNuxContent",
        "()Ljava/lang/String;",
        "getNuxEnabled",
        "getProdDedupeParameters",
        "getProtectedModeStandardParamsSetting",
        "getPurchaseValueDedupeParameters",
        "getRawAamRules",
        "getRedactedEvents",
        "getRestrictiveDataSetting",
        "getSchemaRestrictions",
        "getSdkUpdateMessage",
        "getSensitiveParams",
        "getSessionTimeoutInSeconds",
        "()I",
        "getSmartLoginBookmarkIconURL",
        "getSmartLoginMenuIconURL",
        "getSmartLoginOptions",
        "()Ljava/util/EnumSet;",
        "getSuggestedEventsSetting",
        "getTestDedupeParameters",
        "getTrackUninstallEnabled",
        "Companion",
        "DialogFeatureConfig",
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
.field public static final Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final MACARuleMatchingSetting:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final automaticLoggingEnabled:Z

.field private final bannedParams:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final blocklistEvents:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final codelessEventsEnabled:Z

.field private final currencyDedupeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dedupeWindow:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dialogConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorClassification:Lcom/facebook/internal/FacebookRequestErrorClassification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventBindings:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iAPAutomaticLoggingEnabled:Z

.field private final migratedAutoLogValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final monitorViaDialogEnabled:Z

.field private final nuxContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nuxEnabled:Z

.field private final prodDedupeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final protectedModeStandardParamsSetting:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseValueDedupeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rawAamRules:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final redactedEvents:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final restrictiveDataSetting:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final schemaRestrictions:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkUpdateMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sensitiveParams:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionTimeoutInSeconds:I

.field private final smartLoginBookmarkIconURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smartLoginMenuIconURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smartLoginOptions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final suggestedEventsSetting:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final supportsImplicitLogging:Z

.field private final testDedupeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final trackUninstallEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/FetchedAppSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/FetchedAppSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/FetchedAppSettings;->Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/internal/FacebookRequestErrorClassification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;Z",
            "Lcom/facebook/internal/FacebookRequestErrorClassification;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/facebook/internal/FetchedAppSettings;->supportsImplicitLogging:Z

    .line 26
    .line 27
    iput-object p2, p0, Lcom/facebook/internal/FetchedAppSettings;->nuxContent:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/facebook/internal/FetchedAppSettings;->nuxEnabled:Z

    .line 30
    .line 31
    iput p4, p0, Lcom/facebook/internal/FetchedAppSettings;->sessionTimeoutInSeconds:I

    .line 32
    .line 33
    iput-object p5, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginOptions:Ljava/util/EnumSet;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/facebook/internal/FetchedAppSettings;->dialogConfigurations:Ljava/util/Map;

    .line 36
    .line 37
    iput-boolean p7, p0, Lcom/facebook/internal/FetchedAppSettings;->automaticLoggingEnabled:Z

    .line 38
    .line 39
    iput-object p8, p0, Lcom/facebook/internal/FetchedAppSettings;->errorClassification:Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginBookmarkIconURL:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p10, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginMenuIconURL:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean p11, p0, Lcom/facebook/internal/FetchedAppSettings;->iAPAutomaticLoggingEnabled:Z

    .line 46
    .line 47
    iput-boolean p12, p0, Lcom/facebook/internal/FetchedAppSettings;->codelessEventsEnabled:Z

    .line 48
    .line 49
    iput-object p13, p0, Lcom/facebook/internal/FetchedAppSettings;->eventBindings:Lorg/json/JSONArray;

    .line 50
    .line 51
    iput-object p14, p0, Lcom/facebook/internal/FetchedAppSettings;->sdkUpdateMessage:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean p15, p0, Lcom/facebook/internal/FetchedAppSettings;->trackUninstallEnabled:Z

    .line 54
    .line 55
    move/from16 p1, p16

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/facebook/internal/FetchedAppSettings;->monitorViaDialogEnabled:Z

    .line 58
    .line 59
    move-object/from16 p1, p17

    .line 60
    .line 61
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->rawAamRules:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 p1, p18

    .line 64
    .line 65
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->suggestedEventsSetting:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 p1, p19

    .line 68
    .line 69
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->restrictiveDataSetting:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 p1, p20

    .line 72
    .line 73
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->protectedModeStandardParamsSetting:Lorg/json/JSONArray;

    .line 74
    .line 75
    move-object/from16 p1, p21

    .line 76
    .line 77
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->MACARuleMatchingSetting:Lorg/json/JSONArray;

    .line 78
    .line 79
    move-object/from16 p1, p22

    .line 80
    .line 81
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->migratedAutoLogValues:Ljava/util/Map;

    .line 82
    .line 83
    move-object/from16 p1, p23

    .line 84
    .line 85
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->blocklistEvents:Lorg/json/JSONArray;

    .line 86
    .line 87
    move-object/from16 p1, p24

    .line 88
    .line 89
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->redactedEvents:Lorg/json/JSONArray;

    .line 90
    .line 91
    move-object/from16 p1, p25

    .line 92
    .line 93
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->sensitiveParams:Lorg/json/JSONArray;

    .line 94
    .line 95
    move-object/from16 p1, p26

    .line 96
    .line 97
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->schemaRestrictions:Lorg/json/JSONArray;

    .line 98
    .line 99
    move-object/from16 p1, p27

    .line 100
    .line 101
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->bannedParams:Lorg/json/JSONArray;

    .line 102
    .line 103
    move-object/from16 p1, p28

    .line 104
    .line 105
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->currencyDedupeParameters:Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 p1, p29

    .line 108
    .line 109
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->purchaseValueDedupeParameters:Ljava/util/List;

    .line 110
    .line 111
    move-object/from16 p1, p30

    .line 112
    .line 113
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->prodDedupeParameters:Ljava/util/List;

    .line 114
    .line 115
    move-object/from16 p1, p31

    .line 116
    .line 117
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->testDedupeParameters:Ljava/util/List;

    .line 118
    .line 119
    move-object/from16 p1, p32

    .line 120
    .line 121
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->dedupeWindow:Ljava/lang/Long;

    .line 122
    .line 123
    return-void
.end method

.method public static final getDialogFeatureConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/internal/FetchedAppSettings;->Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/FetchedAppSettings$Companion;->getDialogFeatureConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAutomaticLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->automaticLoggingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBannedParams()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->bannedParams:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlocklistEvents()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->blocklistEvents:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodelessEventsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->codelessEventsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrencyDedupeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->currencyDedupeParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDedupeWindow()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->dedupeWindow:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialogConfigurations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->dialogConfigurations:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->errorClassification:Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventBindings()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->eventBindings:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIAPAutomaticLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->iAPAutomaticLoggingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMACARuleMatchingSetting()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->MACARuleMatchingSetting:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMigratedAutoLogValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->migratedAutoLogValues:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonitorViaDialogEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->monitorViaDialogEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNuxContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->nuxContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNuxEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->nuxEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProdDedupeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->prodDedupeParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtectedModeStandardParamsSetting()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->protectedModeStandardParamsSetting:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseValueDedupeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->purchaseValueDedupeParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawAamRules()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->rawAamRules:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedactedEvents()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->redactedEvents:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestrictiveDataSetting()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->restrictiveDataSetting:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchemaRestrictions()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->schemaRestrictions:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkUpdateMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->sdkUpdateMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSensitiveParams()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->sensitiveParams:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionTimeoutInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/FetchedAppSettings;->sessionTimeoutInSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSmartLoginBookmarkIconURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginBookmarkIconURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmartLoginMenuIconURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginMenuIconURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmartLoginOptions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginOptions:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuggestedEventsSetting()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->suggestedEventsSetting:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestDedupeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->testDedupeParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackUninstallEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->trackUninstallEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final supportsImplicitLogging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->supportsImplicitLogging:Z

    .line 2
    .line 3
    return v0
.end method
