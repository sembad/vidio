.class public final Lwc0/l;
.super Lwc0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwc0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lvc0/g<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILuc0/d;)V
    .locals 0
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Luc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvc0/g<",
            "+TT;>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Luc0/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lwc0/f;-><init>(Lkotlin/coroutines/CoroutineContext;ILuc0/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc0/l;->i:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e(Luc0/b0;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Luc0/b0;
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
            "Luc0/b0<",
            "-TT;>;",
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
    new-instance p2, Lwc0/z;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lwc0/z;-><init>(Luc0/e0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwc0/l;->i:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvc0/g;

    .line 23
    .line 24
    new-instance v2, Lwc0/l$a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, p2, v3}, Lwc0/l$a;-><init>(Lvc0/g;Lwc0/z;Ltb0/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p1, v3, v3, v2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method

.method protected final f(Lkotlin/coroutines/CoroutineContext;ILuc0/d;)Lwc0/f;
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Luc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Luc0/d;",
            ")",
            "Lwc0/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwc0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lwc0/l;->i:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lwc0/l;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILuc0/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Lsc0/j0;)Luc0/d0;
    .locals 6
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/j0;",
            ")",
            "Luc0/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v5, Lwc0/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, p0, v0}, Lwc0/e;-><init>(Lwc0/f;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, Luc0/d;->c:Luc0/d;

    .line 8
    .line 9
    sget-object v4, Lsc0/l0;->c:Lsc0/l0;

    .line 10
    .line 11
    iget-object v1, p0, Lwc0/f;->c:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    iget v2, p0, Lwc0/f;->d:I

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Luc0/z;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;ILuc0/d;Lsc0/l0;Lkotlin/jvm/functions/Function2;)Luc0/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
