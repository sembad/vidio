.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JE\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JE\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u000cH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ?\u0010!\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J3\u0010&\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008(\u0010)J?\u0010*\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R(\u0010-\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010.\u0012\u0004\u00083\u00104\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;",
        "Ln7/v;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ln7/d0;",
        "request",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ln7/s;",
        "Ln7/e0;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "callback",
        "",
        "onGetCredential",
        "(Landroid/content/Context;Ln7/d0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V",
        "Ln7/b;",
        "Ln7/c;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "onCreateCredential",
        "(Landroid/content/Context;Ln7/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V",
        "",
        "isAvailableOnDevice",
        "()Z",
        "",
        "minApkVersion",
        "(I)Z",
        "Ln7/a;",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "onClearCredential",
        "(Ln7/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V",
        "Ln7/n0;",
        "Ln7/o0;",
        "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;",
        "onSignalCredentialState",
        "(Ln7/n0;Ljava/util/concurrent/Executor;Ln7/s;)V",
        "isGooglePlayServicesAvailable",
        "(Landroid/content/Context;I)I",
        "runFallbackClearCredFlow",
        "Landroid/content/Context;",
        "Lcom/google/android/gms/common/d;",
        "googleApiAvailability",
        "Lcom/google/android/gms/common/d;",
        "getGoogleApiAvailability",
        "()Lcom/google/android/gms/common/d;",
        "setGoogleApiAvailability",
        "(Lcom/google/android/gms/common/d;)V",
        "getGoogleApiAvailability$annotations",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field public static final MIN_GMS_APK_VERSION_DIGITAL_CRED:I = 0xe7d6960

.field public static final MIN_GMS_APK_VERSION_RESTORE_CRED:I = 0xe6fadc0

.field public static final MIN_GMS_APK_VERSION_SIGNAL_API:I = 0xf2d44e8

.field public static final PRE_U_MIN_GMS_APK_VERSION:I = 0xf0b5180

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private googleApiAvailability:Lcom/google/android/gms/common/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1UTL-i4hwhJk_BYM4Zcx0ZRJ19w(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Ln7/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$6(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Ln7/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$27hAKj8hhFiHQnNA1lTKsiG-Oxw(Ln7/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0$0$0(Ln7/s;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AS0yfz0pVQO1Ewzm5zGeHqWtm6I(Ln7/s;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2$0$0$0(Ln7/s;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CkXA6uyZF5r3Uy4uE_kF2MrG3TY(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EfEsA0oxTYc7AqOZZSNy2cLCz-o(Ln7/s;Lkotlin/jvm/internal/q0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3$0$0(Ln7/s;Lkotlin/jvm/internal/q0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I96JcpYfaG8OJdM-2J7UmFIJHiE(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2$0$0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KPnyPsbzUo0kEQwputkdgA68I1Y(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NFvwqGaQl8vK3ul8X_0RI454oIM(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NQbSk4pvJcM237tlhW3qXRMIF0Y(Landroidx/credentials/playservices/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qhj5bSmYMsKY2IK3G30xvMhtcXQ(Ln7/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onSignalCredentialState$lambda$0(Ln7/s;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VsxIaY9CMEklHrOXk5cdkiRsqcE(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0$0(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z8tlc7Lp2cNhbHTy0dCxp0FF7rQ(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZmeORH0b9a1FJ17DY04w0WU6DDE(Ln7/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1$0$0(Ln7/s;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_y5WH3MEXM44F4UiflADvlnUoCA(Ljava/util/concurrent/Executor;Ln7/s;Lkotlin/jvm/internal/q0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3$0(Ljava/util/concurrent/Executor;Ln7/s;Lkotlin/jvm/internal/q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$deaEx7cFJz8WB4dww9fPUSax2YE(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4$0(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e26-TJ45BetGQtJZIcAQ5s9rm3c(Ln7/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1$0(Ln7/s;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eKxW_gs1lUPICybr1syVFaQsVp0(Ln7/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4$0$0(Ln7/s;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hCjUIdJpkFZZ_R4jPEVDfW9xTXk(Ln7/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0$0(Ln7/s;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mCecmz7sSDa7vQZdPoDQHAX0H3U(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1$0(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nLqf08e3fIgSrrhjRatjutfw5fE(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o_KQtBV8bzJ_YUpu54q6ta2QxDQ(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onCreateCredential$lambda$0(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pdpGIYvPEfq-hpYnJSMZXGd3BSQ(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v2_cK85gsZZQw32xnN1qU13GbKQ(Ln7/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$0$0(Ln7/s;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v5kLi_w59Ybz8Cu6DmJc3hm3YW4(Ln7/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onCreateCredential$lambda$0$0(Ln7/s;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBiSTxUbOhG0ep8ucfM6ivfiSz8(Landroidx/credentials/playservices/b0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(Landroidx/credentials/playservices/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xgrl6ZZEG6yNGAU_HQNbfaxXN8I(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xrkLPQ171M9o-LLsi3Kz8A_1kSE(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$0(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/common/d;->f()Lcom/google/android/gms/common/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/d;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/e;->d(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static final onClearCredential$lambda$0(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/playservices/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/credentials/playservices/u;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onClearCredential$lambda$0$0(Ln7/s;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ln7/s;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 2
    .line 3
    new-instance v0, Landroidx/credentials/playservices/p;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/p;-><init>(Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final onClearCredential$lambda$1$0(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "PlayServicesImpl"

    .line 2
    .line 3
    const-string v1, "Cleared restore credential successfully!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/credentials/playservices/y;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/y;-><init>(Ln7/s;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final onClearCredential$lambda$1$0$0(Ln7/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ln7/s;->onResult(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final onClearCredential$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$3(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PlayServicesImpl"

    .line 5
    .line 6
    const-string v1, "Clearing restore credential failed"

    .line 7
    .line 8
    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/q0;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    .line 17
    .line 18
    const-string v2, "Clear restore credential failed for unknown reason."

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v1, p3, Lcom/google/android/gms/common/api/ApiException;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const v1, 0x9d09

    .line 36
    .line 37
    .line 38
    if-ne p3, v1, :cond_0

    .line 39
    .line 40
    new-instance p3, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    .line 41
    .line 42
    const-string v1, "The restore credential internal service had a failure."

    .line 43
    .line 44
    invoke-direct {p3, v1}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 50
    .line 51
    new-instance v1, Landroidx/credentials/playservices/w;

    .line 52
    .line 53
    invoke-direct {v1, p1, p2, v0}, Landroidx/credentials/playservices/w;-><init>(Ljava/util/concurrent/Executor;Ln7/s;Lkotlin/jvm/internal/q0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final onClearCredential$lambda$3$0(Ljava/util/concurrent/Executor;Ln7/s;Lkotlin/jvm/internal/q0;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/playservices/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/credentials/playservices/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onClearCredential$lambda$3$0$0(Ln7/s;Lkotlin/jvm/internal/q0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln7/s;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final onClearCredential$lambda$4(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 2
    .line 3
    new-instance v0, Landroidx/credentials/playservices/m;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/m;-><init>(Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final onClearCredential$lambda$4$0(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "PlayServicesImpl"

    .line 2
    .line 3
    const-string v1, "During clear credential, signed out successfully!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/credentials/playservices/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/credentials/playservices/k;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final onClearCredential$lambda$4$0$0(Ln7/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ln7/s;->onResult(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final onClearCredential$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$6(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Ln7/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p5, "PlayServicesImpl"

    .line 5
    .line 6
    const-string v0, "GMS Clear credential flow failed, calling fallback"

    .line 7
    .line 8
    invoke-static {p5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow(Ln7/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onCreateCredential$lambda$0(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/playservices/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/x;-><init>(Ln7/s;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final onCreateCredential$lambda$0$0(Ln7/s;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    .line 2
    .line 3
    const-string v1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ln7/s;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final onGetCredential$lambda$0(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/playservices/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/credentials/playservices/i;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onGetCredential$lambda$0$0(Ln7/s;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 2
    .line 3
    const-string v1, "this device requires a Google Play Services update for the given feature to be supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ln7/s;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final onGetCredential$lambda$1(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/playservices/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/credentials/playservices/h;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onGetCredential$lambda$1$0(Ln7/s;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 2
    .line 3
    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ln7/s;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final onSignalCredentialState$lambda$0(Ln7/s;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateProviderConfigurationException;

    .line 2
    .line 3
    const-string v1, "this device requires a Google Play Services update for the given feature to be supported"

    .line 4
    .line 5
    const-string v2, "androidx.credentials.SignalCredentialStateException.TYPE_PROVIDER_CONFIGURATION"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ln7/s;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final runFallbackClearCredFlow(Ln7/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ln7/s<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ldh/c;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/auth-api/zbap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ldh/d;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/credentials/playservices/q;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p4}, Landroidx/credentials/playservices/q;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/credentials/playservices/r;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/credentials/playservices/r;-><init>(Landroidx/credentials/playservices/q;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->f(Lri/f;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroidx/credentials/playservices/s;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/credentials/playservices/s;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->d(Lri/e;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$0(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 2
    .line 3
    new-instance v0, Landroidx/credentials/playservices/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/o;-><init>(Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$0$0(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "PlayServicesImpl"

    .line 2
    .line 3
    const-string v1, "During clear credential, signed out successfully!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/credentials/playservices/z;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/z;-><init>(Ln7/s;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$0$0$0(Ln7/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ln7/s;->onResult(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 5
    .line 6
    new-instance v0, Landroidx/credentials/playservices/g;

    .line 7
    .line 8
    invoke-direct {v0, p4, p2, p3}, Landroidx/credentials/playservices/g;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$2$0$0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "During clear credential sign out failed with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PlayServicesImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/credentials/playservices/j;

    .line 21
    .line 22
    invoke-direct {v0, p2, p0}, Landroidx/credentials/playservices/j;-><init>(Ln7/s;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$2$0$0$0(Ln7/s;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ln7/s;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lcom/google/android/gms/common/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailableOnDevice()Z
    .locals 1

    const v0, 0xdc1f545

    .line 40
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v0

    return v0
.end method

.method public final isAvailableOnDevice(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Connection with Google Play Services was not successful. Connection result is: "

    .line 23
    .line 24
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "PlayServicesImpl"

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    return v0
.end method

.method public onClearCredential(Ln7/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 7
    .param p1    # Ln7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ln7/s<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ln7/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const v1, 0xe6fadc0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroidx/credentials/playservices/a0;

    .line 42
    .line 43
    invoke-direct {p1, v2, p3, p4}, Landroidx/credentials/playservices/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lih/h;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lih/h;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;

    .line 61
    .line 62
    invoke-virtual {p1}, Ln7/a;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->builder()Lcom/google/android/gms/common/api/internal/v$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzi:Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    aput-object v4, v3, v2

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/v$a;->d([Lcom/google/android/gms/common/Feature;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lih/e;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, Lih/e;->a:Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x69e

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/c;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroidx/credentials/playservices/b0;

    .line 110
    .line 111
    invoke-direct {v0, p2, p3, p4}, Landroidx/credentials/playservices/b0;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroidx/credentials/playservices/b;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Landroidx/credentials/playservices/b;-><init>(Landroidx/credentials/playservices/b0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->f(Lri/f;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Landroidx/credentials/playservices/c;

    .line 124
    .line 125
    invoke-direct {v0, p2, p3, p4}, Landroidx/credentials/playservices/c;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->d(Lri/e;)Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    const v0, 0xf0b5180

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lji/e;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lji/e;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lji/e;->a(Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;)Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Landroidx/credentials/playservices/d;

    .line 161
    .line 162
    invoke-direct {v1, p2, p3, p4}, Landroidx/credentials/playservices/d;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroidx/credentials/playservices/e;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Landroidx/credentials/playservices/e;-><init>(Landroidx/credentials/playservices/d;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->f(Lri/f;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Landroidx/credentials/playservices/f;

    .line 175
    .line 176
    move-object v2, p0

    .line 177
    move-object v3, p1

    .line 178
    move-object v4, p2

    .line 179
    move-object v5, p3

    .line 180
    move-object v6, p4

    .line 181
    invoke-direct/range {v1 .. v6}, Landroidx/credentials/playservices/f;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Ln7/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->d(Lri/e;)Lcom/google/android/gms/tasks/Task;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    move-object v3, p1

    .line 189
    move-object v4, p2

    .line 190
    move-object v5, p3

    .line 191
    move-object v6, p4

    .line 192
    invoke-direct {p0, v3, v4, v5, v6}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow(Ln7/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public onCreateCredential(Landroid/content/Context;Ln7/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln7/b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ln7/s<",
            "Ln7/c;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, p2, Ln7/g;

    .line 23
    .line 24
    const v2, 0xf0b5180

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$Companion;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p2, Ln7/g;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->invokePlayServices(Ln7/g;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$Companion;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p2, Ln7/g;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->invokePlayServices(Ln7/g;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of v1, p2, Ln7/i;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    check-cast p2, Ln7/i;

    .line 70
    .line 71
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices(Ln7/i;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p2, Ln7/i;

    .line 88
    .line 89
    invoke-virtual {p1, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices(Ln7/i;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    instance-of v1, p2, Ln7/k;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const v1, 0xe6fadc0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    new-instance p1, Landroidx/credentials/playservices/t;

    .line 107
    .line 108
    invoke-direct {p1, p4, p5}, Landroidx/credentials/playservices/t;-><init>(Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    check-cast p2, Ln7/k;

    .line 121
    .line 122
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices(Ln7/k;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    instance-of v0, p2, Ln7/e;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    check-cast p2, Ln7/e;

    .line 136
    .line 137
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->invokePlayServices(Ln7/e;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    const-string p1, "Create Credential request is unsupported, not password or publickeycredential"

    .line 142
    .line 143
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Ln7/d0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln7/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln7/d0;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ln7/s<",
            "Ln7/e0;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isDigitalCredentialRequest$credentials_play_services_auth(Ln7/d0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const v1, 0xe7d6960

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance p1, Landroidx/credentials/playservices/a;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2, p4, p5}, Landroidx/credentials/playservices/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->invokePlayServices(Ln7/d0;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetRestoreCredentialRequest$credentials_play_services_auth(Ln7/d0;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const v1, 0xe6fadc0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    new-instance p1, Landroidx/credentials/playservices/l;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p2, p4, p5}, Landroidx/credentials/playservices/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices(Ln7/d0;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const v1, 0xf0b5180

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices(Ln7/d0;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetSignInIntentRequest$credentials_play_services_auth(Ln7/d0;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->invokePlayServices(Ln7/d0;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->invokePlayServices(Ln7/d0;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public bridge synthetic onGetCredential(Landroid/content/Context;Ln7/k0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln7/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 132
    invoke-super/range {p0 .. p5}, Ln7/v;->onGetCredential(Landroid/content/Context;Ln7/k0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V

    return-void
.end method

.method public bridge synthetic onPrepareCredential(Ln7/d0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 0
    .param p1    # Ln7/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ln7/v;->onPrepareCredential(Ln7/d0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V

    return-void
.end method

.method public onSignalCredentialState(Ln7/n0;Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 9
    .param p1    # Ln7/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/n0;",
            "Ljava/util/concurrent/Executor;",
            "Ln7/s<",
            "Ln7/o0;",
            "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;",
            ">;)V"
        }
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0xf2d44e8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/credentials/playservices/n;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Landroidx/credentials/playservices/n;-><init>(Ln7/s;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v4, p3

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->invokePlayServices$default(Landroidx/credentials/playservices/controllers/CredentialProviderController;Ljava/lang/Object;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setGoogleApiAvailability(Lcom/google/android/gms/common/d;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/d;

    .line 5
    .line 6
    return-void
.end method
