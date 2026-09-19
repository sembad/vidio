.class public final Lwc0/k;
.super Lwc0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lwc0/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final v:Lkotlin/coroutines/jvm/internal/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc0/n;Lvc0/g;Lkotlin/coroutines/CoroutineContext;ILuc0/d;)V
    .locals 0
    .param p1    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Luc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc0/n<",
            "-",
            "Lvc0/h<",
            "-TR;>;-TT;-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvc0/g<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Luc0/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, Lwc0/i;-><init>(ILkotlin/coroutines/CoroutineContext;Luc0/d;Lvc0/g;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/j;

    .line 5
    .line 6
    iput-object p1, p0, Lwc0/k;->v:Lkotlin/coroutines/jvm/internal/j;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic l(Lwc0/k;)Ldc0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0/k;->v:Lkotlin/coroutines/jvm/internal/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final f(Lkotlin/coroutines/CoroutineContext;ILuc0/d;)Lwc0/f;
    .locals 6
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
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwc0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lwc0/k;->v:Lkotlin/coroutines/jvm/internal/j;

    .line 4
    .line 5
    iget-object v2, p0, Lwc0/i;->i:Lvc0/g;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lwc0/k;-><init>(Ldc0/n;Lvc0/g;Lkotlin/coroutines/CoroutineContext;ILuc0/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected final k(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lvc0/h;
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
            "Lvc0/h<",
            "-TR;>;",
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
    new-instance v0, Lwc0/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwc0/k$a;-><init>(Lwc0/k;Lvc0/h;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

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
