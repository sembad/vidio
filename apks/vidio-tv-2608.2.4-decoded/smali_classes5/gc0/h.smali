.class public final Lgc0/h;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lca0/h<",
        "-",
        "Lfc0/n<",
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
    c = "org.mobilenativefoundation.store.store5.impl.RealStore$diskNetworkCombined$$inlined$transform$1"
    f = "RealStore.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:Lz90/s;

.field final synthetic G:Lgc0/l;

.field final synthetic H:Lz90/s;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lca0/g;

.field final synthetic v:Ljava/util/LinkedHashMap;

.field final synthetic w:Lfc0/m;


# direct methods
.method public constructor <init>(Lca0/g;Ll60/b;Ljava/util/LinkedHashMap;Lfc0/m;Lz90/s;Lgc0/l;Lz90/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc0/h;->i:Lca0/g;

    .line 2
    .line 3
    iput-object p3, p0, Lgc0/h;->v:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p4, p0, Lgc0/h;->w:Lfc0/m;

    .line 6
    .line 7
    iput-object p5, p0, Lgc0/h;->F:Lz90/s;

    .line 8
    .line 9
    iput-object p6, p0, Lgc0/h;->G:Lgc0/l;

    .line 10
    .line 11
    iput-object p7, p0, Lgc0/h;->H:Lz90/s;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 8
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
    new-instance v0, Lgc0/h;

    .line 2
    .line 3
    iget-object v6, p0, Lgc0/h;->G:Lgc0/l;

    .line 4
    .line 5
    iget-object v7, p0, Lgc0/h;->H:Lz90/s;

    .line 6
    .line 7
    iget-object v1, p0, Lgc0/h;->i:Lca0/g;

    .line 8
    .line 9
    iget-object v3, p0, Lgc0/h;->v:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v4, p0, Lgc0/h;->w:Lfc0/m;

    .line 12
    .line 13
    iget-object v5, p0, Lgc0/h;->F:Lz90/s;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lgc0/h;-><init>(Lca0/g;Ll60/b;Ljava/util/LinkedHashMap;Lfc0/m;Lz90/s;Lgc0/l;Lz90/s;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lgc0/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca0/h;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgc0/h;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgc0/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgc0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lgc0/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgc0/h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lca0/h;

    .line 28
    .line 29
    new-instance v3, Lgc0/h$a;

    .line 30
    .line 31
    iget-object v8, p0, Lgc0/h;->G:Lgc0/l;

    .line 32
    .line 33
    iget-object v9, p0, Lgc0/h;->H:Lz90/s;

    .line 34
    .line 35
    iget-object v5, p0, Lgc0/h;->v:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v6, p0, Lgc0/h;->w:Lfc0/m;

    .line 38
    .line 39
    iget-object v7, p0, Lgc0/h;->F:Lz90/s;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, Lgc0/h$a;-><init>(Lca0/h;Ljava/util/LinkedHashMap;Lfc0/m;Lz90/s;Lgc0/l;Lz90/s;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lgc0/h;->d:I

    .line 45
    .line 46
    iget-object p1, p0, Lgc0/h;->i:Lca0/g;

    .line 47
    .line 48
    invoke-interface {p1, v3, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
