.class final Lze0/b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Ltb0/c<",
        "-",
        "Lxe0/f<",
        "Lye0/o<",
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
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lze0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lze0/e;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lze0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lze0/b;->d:Lze0/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lze0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lze0/b;->d:Lze0/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lze0/b;-><init>(Lze0/e;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lze0/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lze0/b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lze0/b;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lze0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lze0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lxe0/f;

    .line 9
    .line 10
    new-instance v1, Lze0/b$a;

    .line 11
    .line 12
    iget-object v2, p0, Lze0/b;->d:Lze0/e;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, p1, v3}, Lze0/b$a;-><init>(Lze0/e;Ljava/lang/Object;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lze0/b$d;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lze0/b$d;-><init>(Lvc0/g;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lze0/b$b;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v1, v5, v3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lvc0/v;

    .line 34
    .line 35
    invoke-direct {v5, v4, v1}, Lvc0/v;-><init>(Lze0/b$d;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lze0/b$c;

    .line 39
    .line 40
    invoke-direct {v1, v2, p1, v3}, Lze0/b$c;-><init>(Lze0/e;Ljava/lang/Object;Ltb0/c;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lsc0/p1;->c:Lsc0/p1;

    .line 44
    .line 45
    invoke-direct {v0, p1, v5, v1}, Lxe0/f;-><init>(Lsc0/j0;Lvc0/v;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
