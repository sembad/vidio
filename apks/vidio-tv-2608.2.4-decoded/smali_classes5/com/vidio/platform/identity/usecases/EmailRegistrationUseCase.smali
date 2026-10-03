.class public final Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0010H\u0086B\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;",
        "Lcom/vidio/domain/usecase/e;",
        "Lcom/vidio/platform/identity/LoginGateway;",
        "gateway",
        "Lcw/b;",
        "profileRepository",
        "Lcw/c;",
        "vidioAuth",
        "Lcom/vidio/platform/identity/tracker/OnBoardingTracker;",
        "tracker",
        "Lz90/e0;",
        "dispatcher",
        "<init>",
        "(Lcom/vidio/platform/identity/LoginGateway;Lcw/b;Lcw/c;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Lz90/e0;)V",
        "",
        "throwable",
        "",
        "defaultMessage",
        "mapRegistrationException",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;",
        "Lcom/vidio/platform/identity/entity/UserId;",
        "email",
        "Lcom/vidio/platform/identity/entity/Password;",
        "password",
        "onBoardingSource",
        "Lcom/vidio/platform/identity/LoginGateway$Response;",
        "invoke",
        "(Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;",
        "Lcom/vidio/platform/identity/LoginGateway;",
        "Lcw/b;",
        "Lcw/c;",
        "Lcom/vidio/platform/identity/tracker/OnBoardingTracker;",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final gateway:Lcom/vidio/platform/identity/LoginGateway;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileRepository:Lcw/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tracker:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vidioAuth:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/identity/LoginGateway;Lcw/b;Lcw/c;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Lz90/e0;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/identity/LoginGateway;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcw/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/platform/identity/tracker/OnBoardingTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/e0;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p5}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->gateway:Lcom/vidio/platform/identity/LoginGateway;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->profileRepository:Lcw/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->vidioAuth:Lcw/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->tracker:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getGateway$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Lcom/vidio/platform/identity/LoginGateway;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->gateway:Lcom/vidio/platform/identity/LoginGateway;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfileRepository$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Lcw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->profileRepository:Lcw/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTracker$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Lcom/vidio/platform/identity/tracker/OnBoardingTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->tracker:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVidioAuth$p(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;)Lcw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->vidioAuth:Lcw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final mapRegistrationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vidio/platform/identity/exception/registration/RegistrationFailedException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/vidio/platform/identity/exception/login/NeedConsentException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/vidio/platform/identity/exception/registration/RegistrationFailedException;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Lcom/vidio/platform/identity/exception/registration/RegistrationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p1
.end method

.method static synthetic mapRegistrationException$default(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->mapRegistrationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/vidio/platform/identity/entity/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/identity/entity/Password;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/identity/entity/UserId;",
            "Lcom/vidio/platform/identity/entity/Password;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase$invoke$2;-><init>(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;Ljava/lang/String;Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ll60/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p4}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
