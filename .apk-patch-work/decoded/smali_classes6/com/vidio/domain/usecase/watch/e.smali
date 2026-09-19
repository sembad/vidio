.class public final Lcom/vidio/domain/usecase/watch/e;
.super Lty/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/watch/e$a;,
        Lcom/vidio/domain/usecase/watch/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty/l<",
        "Lcom/vidio/domain/usecase/watch/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/vidio/domain/usecase/watch/WatchData$Vod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lp10/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/vidio/domain/usecase/s7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/watch/WatchData$Vod;Lp10/i$a;Lcom/vidio/domain/usecase/s7;Lsc0/f0;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/watch/WatchData$Vod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp10/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/s7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsc0/f0;
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
    new-instance v0, Lcom/vidio/domain/usecase/watch/e$b$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/vidio/domain/usecase/watch/e$b$c;-><init>(Lcom/vidio/domain/usecase/watch/WatchData$Vod;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p4, v0}, Lty/l;-><init>(Lsc0/f0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vidio/domain/usecase/watch/e;->e:Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vidio/domain/usecase/watch/e;->f:Lp10/i$a;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vidio/domain/usecase/watch/e;->g:Lcom/vidio/domain/usecase/s7;

    .line 26
    .line 27
    new-instance p1, Lx10/b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lx10/b;-><init>(Lcom/vidio/domain/usecase/watch/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/vidio/domain/usecase/watch/e;->h:Lpb0/l;

    .line 37
    .line 38
    return-void
.end method

.method public static p(Lcom/vidio/domain/usecase/watch/e;)Lp10/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/e;->f:Lp10/i$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vidio/domain/usecase/watch/e;->e:Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lp10/i$a;->a(Lcom/vidio/domain/usecase/watch/WatchData$Vod;)Lp10/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final q(Lcom/vidio/domain/usecase/watch/e;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/e;->g:Lcom/vidio/domain/usecase/s7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/s7;->l()Lvc0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vidio/domain/usecase/watch/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/vidio/domain/usecase/watch/f;-><init>(Lcom/vidio/domain/usecase/watch/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lx10/c;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lx10/c;-><init>(Lvc0/h;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final r(Lcom/vidio/domain/usecase/watch/e;)Lp10/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/watch/e;->h:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp10/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic s(Lcom/vidio/domain/usecase/watch/e;)Lcom/vidio/domain/usecase/watch/WatchData$Vod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/watch/e;->e:Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/vidio/domain/usecase/watch/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lty/l;->o(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final i()Lty/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/l0<",
            "Lcom/vidio/domain/usecase/watch/e$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lty/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lty/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/watch/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/watch/e$c;-><init>(Lcom/vidio/domain/usecase/watch/e;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lty/l;->k(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Lkotlin/time/a;)V
    .locals 2
    .param p1    # Lkotlin/time/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/watch/e$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/domain/usecase/watch/e$d;-><init>(Lcom/vidio/domain/usecase/watch/e;Lkotlin/time/a;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lty/l;->k(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
