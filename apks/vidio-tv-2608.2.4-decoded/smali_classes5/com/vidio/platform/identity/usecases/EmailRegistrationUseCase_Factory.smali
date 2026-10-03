.class public final Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls30/f;"
    }
.end annotation


# instance fields
.field private final dispatcherProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lz90/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final gatewayProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lcom/vidio/platform/identity/LoginGateway;",
            ">;"
        }
    .end annotation
.end field

.field private final profileRepositoryProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lcw/b;",
            ">;"
        }
    .end annotation
.end field

.field private final trackerProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lcom/vidio/platform/identity/tracker/OnBoardingTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final vidioAuthProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lcw/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ls30/f;Ls30/f;Ls30/f;Ls30/f;Ls30/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/f<",
            "Lcom/vidio/platform/identity/LoginGateway;",
            ">;",
            "Ls30/f<",
            "Lcw/b;",
            ">;",
            "Ls30/f<",
            "Lcw/c;",
            ">;",
            "Ls30/f<",
            "Lcom/vidio/platform/identity/tracker/OnBoardingTracker;",
            ">;",
            "Ls30/f<",
            "Lz90/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->gatewayProvider:Ls30/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->profileRepositoryProvider:Ls30/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->vidioAuthProvider:Ls30/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->trackerProvider:Ls30/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->dispatcherProvider:Ls30/f;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Ls30/f;Ls30/f;Ls30/f;Ls30/f;Ls30/f;)Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/f<",
            "Lcom/vidio/platform/identity/LoginGateway;",
            ">;",
            "Ls30/f<",
            "Lcw/b;",
            ">;",
            "Ls30/f<",
            "Lcw/c;",
            ">;",
            "Ls30/f<",
            "Lcom/vidio/platform/identity/tracker/OnBoardingTracker;",
            ">;",
            "Ls30/f<",
            "Lz90/e0;",
            ">;)",
            "Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;-><init>(Ls30/f;Ls30/f;Ls30/f;Ls30/f;Ls30/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newInstance(Lcom/vidio/platform/identity/LoginGateway;Lcw/b;Lcw/c;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Lz90/e0;)Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;-><init>(Lcom/vidio/platform/identity/LoginGateway;Lcw/b;Lcw/c;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Lz90/e0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->gatewayProvider:Ls30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/platform/identity/LoginGateway;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->profileRepositoryProvider:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcw/b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->vidioAuthProvider:Ls30/f;

    .line 18
    .line 19
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcw/c;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->trackerProvider:Ls30/f;

    .line 26
    .line 27
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->dispatcherProvider:Ls30/f;

    .line 34
    .line 35
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lz90/e0;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->newInstance(Lcom/vidio/platform/identity/LoginGateway;Lcw/b;Lcw/c;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Lz90/e0;)Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->get()Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;

    move-result-object v0

    return-object v0
.end method
