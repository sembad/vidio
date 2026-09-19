.class public abstract Lty/i;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lty/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lty/t0;",
        ">",
        "Lcom/vidio/domain/usecase/e;",
        "Lty/x0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkc0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lty/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc0/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkc0/a$a;->a:Lkc0/a$a;

    .line 8
    .line 9
    iput-object p1, p0, Lty/i;->a:Lkc0/a;

    .line 10
    .line 11
    new-instance v0, Lty/t;

    .line 12
    .line 13
    new-instance v1, Lty/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lty/g;-><init>(Lty/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/e;->getScope()Lsc0/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lty/t;-><init>(Lkotlin/jvm/functions/Function1;Lsc0/j0;Lkc0/a;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    iput-object v0, p0, Lty/i;->b:Lty/t;

    .line 28
    .line 29
    new-instance p1, Lty/f;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lty/f;-><init>(Lty/i;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lty/i;->c:Lpb0/l;

    .line 39
    .line 40
    return-void
.end method

.method public static final g(Lty/i;)Lty/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lty/i;->c:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lty/s;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic j(Lty/i;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lty/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lty/h;-><init>(Lty/i;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static synthetic m(Lty/i;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lty/t0;",
            ">(",
            "Lty/i<",
            "TT;>;",
            "Ltb0/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lty/i$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lty/i$c;-><init>(Lty/i;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lty/i;->m(Lty/i;Ltb0/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/j;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lty/i;->j(Lty/i;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h()Lty/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lty/i;->b:Lty/t;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract i(ZLtb0/c;)Ljava/lang/Object;
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltb0/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected abstract k(Lty/t0;ZLtb0/c;)Ljava/lang/Object;
    .param p1    # Lty/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ltb0/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected final l(Lkotlin/jvm/functions/Function1;)Lty/t;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lty/t<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lty/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lty/t;

    .line 2
    .line 3
    new-instance v1, Lty/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lty/g;-><init>(Lty/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/e;->getScope()Lsc0/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lty/i;->a:Lkc0/a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lty/t;-><init>(Lkotlin/jvm/functions/Function1;Lsc0/j0;Lkc0/a;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/vidio/android/feature/discovery/userprofile/view/a0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/vidio/android/feature/discovery/userprofile/view/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
