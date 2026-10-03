.class public final Lcom/vidio/platform/identity/tracker/OnBoardingTracker_Factory;
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
.field private final errorProcessorProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lk00/b;",
            ">;"
        }
    .end annotation
.end field

.field private final sendTrackerProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lru/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ls30/f;Ls30/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/f<",
            "Lru/q;",
            ">;",
            "Ls30/f<",
            "Lk00/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker_Factory;->sendTrackerProvider:Ls30/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker_Factory;->errorProcessorProvider:Ls30/f;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ls30/f;Ls30/f;)Lcom/vidio/platform/identity/tracker/OnBoardingTracker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/f<",
            "Lru/q;",
            ">;",
            "Ls30/f<",
            "Lk00/b;",
            ">;)",
            "Lcom/vidio/platform/identity/tracker/OnBoardingTracker_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker_Factory;-><init>(Ls30/f;Ls30/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lru/q;Lk00/b;)Lcom/vidio/platform/identity/tracker/OnBoardingTracker;
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;-><init>(Lru/q;Lk00/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/vidio/platform/identity/tracker/OnBoardingTracker;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker_Factory;->sendTrackerProvider:Ls30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lru/q;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker_Factory;->errorProcessorProvider:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk00/b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker_Factory;->newInstance(Lru/q;Lk00/b;)Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker_Factory;->get()Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    move-result-object v0

    return-object v0
.end method
