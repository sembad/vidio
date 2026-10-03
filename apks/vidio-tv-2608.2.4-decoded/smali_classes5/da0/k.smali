.class public final Lda0/k;
.super Lda0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lda0/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final w:Lkotlin/coroutines/jvm/internal/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv60/n;Lca0/g;Lkotlin/coroutines/CoroutineContext;ILba0/d;)V
    .locals 0
    .param p1    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lba0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv60/n<",
            "-",
            "Lca0/h<",
            "-TR;>;-TT;-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lca0/g<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lba0/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p5, p2, p3}, Lda0/i;-><init>(ILba0/d;Lca0/g;Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    .line 5
    .line 6
    iput-object p1, p0, Lda0/k;->w:Lkotlin/coroutines/jvm/internal/i;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic l(Lda0/k;)Lv60/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lda0/k;->w:Lkotlin/coroutines/jvm/internal/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final f(Lkotlin/coroutines/CoroutineContext;ILba0/d;)Lda0/f;
    .locals 6
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lba0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lba0/d;",
            ")",
            "Lda0/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lda0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lda0/k;->w:Lkotlin/coroutines/jvm/internal/i;

    .line 4
    .line 5
    iget-object v2, p0, Lda0/i;->v:Lca0/g;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lda0/k;-><init>(Lv60/n;Lca0/g;Lkotlin/coroutines/CoroutineContext;ILba0/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected final k(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lca0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/h<",
            "-TR;>;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lda0/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lda0/k$a;-><init>(Lda0/k;Lca0/h;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lz90/j0;->d(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lm60/a;->d:Lm60/a;

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
