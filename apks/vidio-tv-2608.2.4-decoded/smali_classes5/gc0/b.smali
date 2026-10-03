.class final Lgc0/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Ll60/b<",
        "-",
        "Lec0/f<",
        "Lfc0/n<",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "org.mobilenativefoundation.store.store5.impl.FetcherController$fetchers$1"
    f = "FetcherController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lgc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc0/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgc0/e;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc0/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lgc0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgc0/b;->e:Lgc0/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lgc0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lgc0/b;->e:Lgc0/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lgc0/b;-><init>(Lgc0/e;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgc0/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgc0/b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgc0/b;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lgc0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgc0/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lec0/f;

    .line 9
    .line 10
    new-instance v1, Lgc0/b$a;

    .line 11
    .line 12
    iget-object v2, p0, Lgc0/b;->e:Lgc0/e;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, p1, v3}, Lgc0/b$a;-><init>(Lgc0/e;Ljava/lang/Object;Ll60/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lgc0/b$d;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lgc0/b$d;-><init>(Lca0/g;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lgc0/b$b;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v1, v5, v3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lca0/s;

    .line 34
    .line 35
    invoke-direct {v5, v4, v1}, Lca0/s;-><init>(Lgc0/b$d;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lgc0/b$c;

    .line 39
    .line 40
    invoke-direct {v1, v2, p1, v3}, Lgc0/b$c;-><init>(Lgc0/e;Ljava/lang/Object;Ll60/b;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lz90/m1;->d:Lz90/m1;

    .line 44
    .line 45
    invoke-direct {v0, p1, v5, v1}, Lec0/f;-><init>(Lz90/i0;Lca0/s;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
