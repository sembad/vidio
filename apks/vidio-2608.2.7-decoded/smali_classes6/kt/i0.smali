.class public final Lkt/i0;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lkt/h0;


# instance fields
.field private final a:Lcom/vidio/platform/identity/LoginGatewayImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Li10/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lst/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Le40/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lj20/e9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lvy/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/identity/LoginGatewayImpl;Lr60/g;Li10/l;Le10/e;Lst/b;Le40/e;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Lj20/e9;Lvy/a;Lsc0/f0;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/identity/LoginGatewayImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li10/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lst/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/platform/identity/tracker/OnBoardingTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lj20/e9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lvy/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p10}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkt/i0;->a:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 11
    .line 12
    iput-object p2, p0, Lkt/i0;->b:Lr60/g;

    .line 13
    .line 14
    iput-object p3, p0, Lkt/i0;->c:Li10/l;

    .line 15
    .line 16
    iput-object p4, p0, Lkt/i0;->d:Le10/e;

    .line 17
    .line 18
    iput-object p5, p0, Lkt/i0;->e:Lst/b;

    .line 19
    .line 20
    iput-object p6, p0, Lkt/i0;->f:Le40/e;

    .line 21
    .line 22
    iput-object p7, p0, Lkt/i0;->g:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 23
    .line 24
    iput-object p8, p0, Lkt/i0;->h:Lj20/e9;

    .line 25
    .line 26
    iput-object p9, p0, Lkt/i0;->i:Lvy/a;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic g(Lkt/i0;)Lcom/vidio/platform/identity/LoginGateway;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/i0;->a:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lkt/i0;)Lvy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/i0;->i:Lvy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lkt/i0;)Lcom/vidio/platform/identity/listener/AuthenticationStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/i0;->e:Lst/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lkt/i0;)Le10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/i0;->b:Lr60/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lkt/i0;)Lj20/e9;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/i0;->h:Lj20/e9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lkt/i0;)Le40/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/i0;->f:Le40/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lkt/i0;)Li10/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/i0;->c:Li10/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lkt/i0;)Lcom/vidio/platform/identity/tracker/OnBoardingTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/i0;->g:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lkt/i0;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/i0;->d:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final p(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkt/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkt/i0$a;-><init>(Lkt/i0;Ljava/lang/String;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkt/i0;->g:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->setOnBoardingSource(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkt/i0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkt/i0$b;-><init>(Lkt/i0;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
