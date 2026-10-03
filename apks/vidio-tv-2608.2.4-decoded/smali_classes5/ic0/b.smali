.class final Lic0/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lba0/w<",
        "-",
        "Lic0/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "org.mobilenativefoundation.store.store5.impl.operators.FlowMergeKt$merge$1"
    f = "FlowMerge.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lca0/u;

.field final synthetic i:Lca0/u;


# direct methods
.method constructor <init>(Lca0/u;Lca0/u;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic0/b;->e:Lca0/u;

    .line 2
    .line 3
    iput-object p2, p0, Lic0/b;->i:Lca0/u;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance v0, Lic0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lic0/b;->e:Lca0/u;

    .line 4
    .line 5
    iget-object v2, p0, Lic0/b;->i:Lca0/u;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lic0/b;-><init>(Lca0/u;Lca0/u;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lic0/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lba0/w;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lic0/b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lic0/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lic0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget-object p1, p0, Lic0/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lba0/w;

    .line 9
    .line 10
    new-instance v0, Lic0/b$a;

    .line 11
    .line 12
    iget-object v1, p0, Lic0/b;->e:Lca0/u;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lic0/b$a;-><init>(Lca0/u;Lba0/w;Ll60/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v2, v2, v0, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lic0/b$b;

    .line 23
    .line 24
    iget-object v3, p0, Lic0/b;->i:Lca0/u;

    .line 25
    .line 26
    invoke-direct {v0, v3, p1, v2}, Lic0/b$b;-><init>(Lca0/u;Lba0/w;Ll60/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2, v0, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
