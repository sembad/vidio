.class public final Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# instance fields
.field private final dispatcherProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lsc0/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final gatewayProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/vidio/platform/identity/LoginGateway;",
            ">;"
        }
    .end annotation
.end field

.field private final profileRepositoryProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Le10/d;",
            ">;"
        }
    .end annotation
.end field

.field private final trackerProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/vidio/platform/identity/tracker/OnBoardingTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final vidioAuthProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Le10/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La90/f;La90/f;La90/f;La90/f;La90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Lcom/vidio/platform/identity/LoginGateway;",
            ">;",
            "La90/f<",
            "Le10/d;",
            ">;",
            "La90/f<",
            "Le10/e;",
            ">;",
            "La90/f<",
            "Lcom/vidio/platform/identity/tracker/OnBoardingTracker;",
            ">;",
            "La90/f<",
            "Lsc0/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->gatewayProvider:La90/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->profileRepositoryProvider:La90/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->vidioAuthProvider:La90/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->trackerProvider:La90/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->dispatcherProvider:La90/f;

    .line 13
    .line 14
    return-void
.end method

.method public static create(La90/f;La90/f;La90/f;La90/f;La90/f;)Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Lcom/vidio/platform/identity/LoginGateway;",
            ">;",
            "La90/f<",
            "Le10/d;",
            ">;",
            "La90/f<",
            "Le10/e;",
            ">;",
            "La90/f<",
            "Lcom/vidio/platform/identity/tracker/OnBoardingTracker;",
            ">;",
            "La90/f<",
            "Lsc0/f0;",
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
    invoke-direct/range {v0 .. v5}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;-><init>(La90/f;La90/f;La90/f;La90/f;La90/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newInstance(Lcom/vidio/platform/identity/LoginGateway;Le10/d;Le10/e;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Lsc0/f0;)Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;
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
    invoke-direct/range {v0 .. v5}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;-><init>(Lcom/vidio/platform/identity/LoginGateway;Le10/d;Le10/e;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Lsc0/f0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->gatewayProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/platform/identity/LoginGateway;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->profileRepositoryProvider:La90/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le10/d;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->vidioAuthProvider:La90/f;

    .line 18
    .line 19
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le10/e;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->trackerProvider:La90/f;

    .line 26
    .line 27
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->dispatcherProvider:La90/f;

    .line 34
    .line 35
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lsc0/f0;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase_Factory;->newInstance(Lcom/vidio/platform/identity/LoginGateway;Le10/d;Le10/e;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Lsc0/f0;)Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;

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
