.class public Lcom/facebook/internal/WebDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/WebDialog$Builder;,
        Lcom/facebook/internal/WebDialog$Companion;,
        Lcom/facebook/internal/WebDialog$DialogWebViewClient;,
        Lcom/facebook/internal/WebDialog$InitCallback;,
        Lcom/facebook/internal/WebDialog$OnCompleteListener;,
        Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;,
        Lcom/facebook/internal/WebDialog$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 N2\u00020\u0001:\u0006MNOPQRB\u0017\u0008\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB=\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020-H\u0002J\u0008\u0010/\u001a\u00020-H\u0016J(\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0008H\u0002J\u0008\u00106\u001a\u00020-H\u0016J\u0012\u00107\u001a\u00020-2\u0008\u00108\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u00109\u001a\u00020-H\u0016J\u0018\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020-H\u0014J\u0008\u0010?\u001a\u00020-H\u0014J\u0010\u0010@\u001a\u00020-2\u0006\u0010A\u001a\u00020+H\u0016J\u0012\u0010B\u001a\u00020\u000c2\u0008\u0010C\u001a\u0004\u0018\u00010\u0005H\u0017J\u0006\u0010D\u001a\u00020-J\u0012\u0010E\u001a\u00020-2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0004J\u0012\u0010H\u001a\u00020-2\u0008\u0010I\u001a\u0004\u0018\u00010\u000cH\u0004J\u0010\u0010J\u001a\u00020-2\u0006\u0010\u0016\u001a\u00020\u0005H\u0004J\u0010\u0010K\u001a\u00020-2\u0006\u0010L\u001a\u00020\u0008H\u0003R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0018\u00010%R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\u0019\u001a\u0004\u0018\u00010&@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/facebook/internal/WebDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "theme",
        "",
        "(Landroid/content/Context;Ljava/lang/String;I)V",
        "action",
        "parameters",
        "Landroid/os/Bundle;",
        "targetApp",
        "Lcom/facebook/login/LoginTargetApp;",
        "listener",
        "Lcom/facebook/internal/WebDialog$OnCompleteListener;",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)V",
        "contentFrameLayout",
        "Landroid/widget/FrameLayout;",
        "crossImageView",
        "Landroid/widget/ImageView;",
        "expectedRedirectUrl",
        "isDetached",
        "",
        "<set-?>",
        "isListenerCalled",
        "()Z",
        "isPageFinished",
        "onCompleteListener",
        "getOnCompleteListener",
        "()Lcom/facebook/internal/WebDialog$OnCompleteListener;",
        "setOnCompleteListener",
        "(Lcom/facebook/internal/WebDialog$OnCompleteListener;)V",
        "spinner",
        "Landroid/app/ProgressDialog;",
        "uploadTask",
        "Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;",
        "Landroid/webkit/WebView;",
        "webView",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "windowParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "cancel",
        "",
        "createCrossImage",
        "dismiss",
        "getScaledSize",
        "screenSize",
        "density",
        "",
        "noPaddingSize",
        "maxPaddingSize",
        "onAttachedToWindow",
        "onCreate",
        "savedInstanceState",
        "onDetachedFromWindow",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onStart",
        "onStop",
        "onWindowAttributesChanged",
        "params",
        "parseResponseUri",
        "urlString",
        "resize",
        "sendErrorToListener",
        "error",
        "",
        "sendSuccessToListener",
        "values",
        "setExpectedRedirectUrl",
        "setUpWebView",
        "margin",
        "Builder",
        "Companion",
        "DialogWebViewClient",
        "InitCallback",
        "OnCompleteListener",
        "UploadStagingResourcesTask",
        "facebook-common_release"
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
.field private static final API_EC_DIALOG_CANCEL:I = 0x1069

.field private static final BACKGROUND_GRAY:I = -0x34000000

.field public static final Companion:Lcom/facebook/internal/WebDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_THEME:I

.field private static final DISPLAY_TOUCH:Ljava/lang/String; = "touch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "FacebookSDK.WebDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_PADDING_SCREEN_HEIGHT:I = 0x500

.field private static final MAX_PADDING_SCREEN_WIDTH:I = 0x320

.field private static final MIN_SCALE_FACTOR:D = 0.5

.field private static final NO_PADDING_SCREEN_HEIGHT:I = 0x320

.field private static final NO_PADDING_SCREEN_WIDTH:I = 0x1e0

.field private static final PLATFORM_DIALOG_PATH_REGEX:Ljava/lang/String; = "^/(v\\d+\\.\\d+/)??dialog/.*"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static initCallback:Lcom/facebook/internal/WebDialog$InitCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile webDialogTheme:I


# instance fields
.field private contentFrameLayout:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private crossImageView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private expectedRedirectUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDetached:Z

.field private isListenerCalled:Z

.field private isPageFinished:Z

.field private onCompleteListener:Lcom/facebook/internal/WebDialog$OnCompleteListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private spinner:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uploadTask:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private windowParams:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/WebDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/WebDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    .line 8
    .line 9
    sget v0, Lcom/facebook/common/R$style;->com_facebook_activity_theme:I

    .line 10
    .line 11
    sput v0, Lcom/facebook/internal/WebDialog;->DEFAULT_THEME:I

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog$Companion;->getWebDialogTheme()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/internal/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 168
    sget-object p3, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    invoke-virtual {p3}, Lcom/facebook/internal/WebDialog$Companion;->getWebDialogTheme()I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 169
    const-string p1, "fbconnect://success"

    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->expectedRedirectUrl:Ljava/lang/String;

    .line 170
    iput-object p2, p0, Lcom/facebook/internal/WebDialog;->url:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)V
    .locals 3

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/facebook/internal/WebDialog$Companion;->getWebDialogTheme()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const-string p4, "fbconnect://success"

    .line 13
    .line 14
    iput-object p4, p0, Lcom/facebook/internal/WebDialog;->expectedRedirectUrl:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    new-instance p3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isChromeOS(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string p4, "fbconnect://chrome_os_success"

    .line 30
    .line 31
    :cond_2
    iput-object p4, p0, Lcom/facebook/internal/WebDialog;->expectedRedirectUrl:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "redirect_uri"

    .line 34
    .line 35
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "display"

    .line 39
    .line 40
    const-string p4, "touch"

    .line 41
    .line 42
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "client_id"

    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object p4, v1, v2

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const-string v1, "android-%s"

    .line 71
    .line 72
    invoke-static {p1, v1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p4, "sdk"

    .line 77
    .line 78
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p6, p0, Lcom/facebook/internal/WebDialog;->onCompleteListener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 82
    .line 83
    const-string p1, "share"

    .line 84
    .line 85
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const-string p1, "media"

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance p1, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;-><init>(Lcom/facebook/internal/WebDialog;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->uploadTask:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    sget-object p1, Lcom/facebook/internal/WebDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 108
    .line 109
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    aget p1, p1, p4

    .line 114
    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getInstagramDialogAuthority()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "oauth/authorize"

    .line 122
    .line 123
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getDialogAuthority()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p5, "/dialog/"

    .line 145
    .line 146
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->url:Ljava/lang/String;

    .line 165
    .line 166
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 171
    invoke-direct/range {p0 .. p6}, Lcom/facebook/internal/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/WebDialog;->setUpWebView$lambda$7(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getContentFrameLayout$p(Lcom/facebook/internal/WebDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/WebDialog;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCrossImageView$p(Lcom/facebook/internal/WebDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/WebDialog;->crossImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_THEME$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/internal/WebDialog;->DEFAULT_THEME:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExpectedRedirectUrl$p(Lcom/facebook/internal/WebDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/WebDialog;->expectedRedirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpinner$p(Lcom/facebook/internal/WebDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/WebDialog;->spinner:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebDialogTheme$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/internal/WebDialog;->webDialogTheme:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isDetached$p(Lcom/facebook/internal/WebDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/internal/WebDialog;->isDetached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setInitCallback$cp(Lcom/facebook/internal/WebDialog$InitCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/internal/WebDialog;->initCallback:Lcom/facebook/internal/WebDialog$InitCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPageFinished$p(Lcom/facebook/internal/WebDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/WebDialog;->isPageFinished:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUpWebView(Lcom/facebook/internal/WebDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/WebDialog;->setUpWebView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUrl$p(Lcom/facebook/internal/WebDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWebDialogTheme$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/facebook/internal/WebDialog;->webDialogTheme:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/facebook/internal/WebDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/WebDialog;->onCreate$lambda$4(Lcom/facebook/internal/WebDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/internal/WebDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/WebDialog;->createCrossImage$lambda$5(Lcom/facebook/internal/WebDialog;Landroid/view/View;)V

    return-void
.end method

.method private final createCrossImage()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/internal/WebDialog;->crossImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/internal/u;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/facebook/internal/u;-><init>(Lcom/facebook/internal/WebDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/facebook/common/R$drawable;->com_facebook_close:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->crossImageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->crossImageView:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final createCrossImage$lambda$5(Lcom/facebook/internal/WebDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final getScaledSize(IFII)I
    .locals 4

    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int p2, v0

    if-gt p2, p3, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-lt p2, p4, :cond_1

    move-wide p2, v0

    goto :goto_0

    :cond_1
    sub-int p2, p4, p2

    int-to-double v2, p2

    sub-int/2addr p4, p3

    int-to-double p2, p4

    div-double/2addr v2, p2

    mul-double/2addr v2, v0

    add-double p2, v2, v0

    :goto_0
    int-to-double v0, p1

    mul-double/2addr v0, p2

    double-to-int p1, v0

    return p1
.end method

.method public static final getWebDialogTheme()I
    .locals 1

    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog$Companion;->getWebDialogTheme()I

    move-result v0

    return v0
.end method

.method protected static final initDefaultTheme(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/WebDialog$Companion;->initDefaultTheme(Landroid/content/Context;)V

    return-void
.end method

.method public static final newInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/internal/WebDialog$OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/internal/WebDialog$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/login/LoginTargetApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/internal/WebDialog$OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/internal/WebDialog$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$4(Lcom/facebook/internal/WebDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final setInitCallback(Lcom/facebook/internal/WebDialog$InitCallback;)V
    .locals 1
    .param p0    # Lcom/facebook/internal/WebDialog$InitCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/WebDialog$Companion;->setInitCallback(Lcom/facebook/internal/WebDialog$InitCallback;)V

    return-void
.end method

.method private final setUpWebView(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/facebook/internal/WebDialog$setUpWebView$1;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/facebook/internal/WebDialog$setUpWebView$1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/internal/WebDialog;->initCallback:Lcom/facebook/internal/WebDialog$InitCallback;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/facebook/internal/WebDialog$InitCallback;->onInit(Landroid/webkit/WebView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v3, Lcom/facebook/internal/WebDialog$DialogWebViewClient;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/facebook/internal/WebDialog$DialogWebViewClient;-><init>(Lcom/facebook/internal/WebDialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v1, v3

    .line 66
    :goto_0
    const/4 v4, 0x1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v5, p0, Lcom/facebook/internal/WebDialog;->url:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const-string p1, "Required value was null."

    .line 86
    .line 87
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v6, -0x1

    .line 98
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_a
    move-object v1, v3

    .line 122
    :goto_3
    if-nez v1, :cond_b

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_b
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_c
    if-nez v3, :cond_d

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_d
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 140
    .line 141
    .line 142
    :goto_5
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 143
    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    .line 148
    .line 149
    :cond_e
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 150
    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 154
    .line 155
    .line 156
    :cond_f
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 157
    .line 158
    if-eqz v1, :cond_10

    .line 159
    .line 160
    new-instance v2, Lcom/facebook/internal/t;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    .line 167
    .line 168
    :cond_10
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    if-eqz p1, :cond_11

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_11
    return-void
.end method

.method private static final setUpWebView$lambda$7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final setWebDialogTheme(I)V
    .locals 1

    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/WebDialog$Companion;->setWebDialogTheme(I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->onCompleteListener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/internal/WebDialog;->isListenerCalled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/internal/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/WebDialog;->isDetached:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->spinner:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getOnCompleteListener()Lcom/facebook/internal/WebDialog$OnCompleteListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->onCompleteListener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final isListenerCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/WebDialog;->isListenerCalled:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final isPageFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/WebDialog;->isPageFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/internal/WebDialog;->isDetached:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/internal/Utility;->mustFixWindowParamsForAutofill(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->windowParams:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    if-nez v2, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    :goto_1
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 56
    .line 57
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Set token on onAttachedToWindow(): "

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/facebook/internal/WebDialog;->windowParams:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "FacebookSDK.WebDialog"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->spinner:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->spinner:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/facebook/common/R$string;->com_facebook_loading:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->spinner:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->spinner:Landroid/app/ProgressDialog;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/internal/v;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/facebook/internal/v;-><init>(Lcom/facebook/internal/WebDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->resize()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-direct {p0}, Lcom/facebook/internal/WebDialog;->createCrossImage()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->url:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "Required value was null."

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->crossImageView:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    div-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    add-int/2addr p1, v0

    .line 119
    invoke-direct {p0, p1}, Lcom/facebook/internal/WebDialog;->setUpWebView(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->crossImageView:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    const/4 v3, -0x2

    .line 136
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/internal/WebDialog;->isDetached:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->uploadTask:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->uploadTask:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->spinner:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->resize()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->uploadTask:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->spinner:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->windowParams:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public parseResponseUri(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/internal/Utility;->parseUrlQueryString(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/facebook/internal/Utility;->parseUrlQueryString(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final resize()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/16 v4, 0x1e0

    .line 43
    .line 44
    const/16 v5, 0x320

    .line 45
    .line 46
    invoke-direct {p0, v3, v2, v4, v5}, Lcom/facebook/internal/WebDialog;->getScaledSize(IFII)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    const/16 v4, 0x500

    .line 59
    .line 60
    invoke-direct {p0, v0, v3, v5, v4}, Lcom/facebook/internal/WebDialog;->getScaledSize(IFII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method protected final sendErrorToListener(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->onCompleteListener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/internal/WebDialog;->isListenerCalled:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/internal/WebDialog;->isListenerCalled:Z

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebook/FacebookException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/FacebookException;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->onCompleteListener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/WebDialog$OnCompleteListener;->onComplete(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method protected final sendSuccessToListener(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->onCompleteListener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/facebook/internal/WebDialog;->isListenerCalled:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/facebook/internal/WebDialog;->isListenerCalled:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/facebook/internal/WebDialog$OnCompleteListener;->onComplete(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final setExpectedRedirectUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->expectedRedirectUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnCompleteListener(Lcom/facebook/internal/WebDialog$OnCompleteListener;)V
    .locals 0
    .param p1    # Lcom/facebook/internal/WebDialog$OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->onCompleteListener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 2
    .line 3
    return-void
.end method
