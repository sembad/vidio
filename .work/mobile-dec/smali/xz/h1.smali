.class public final Lxz/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/x0;


# instance fields
.field private final a:Ljc/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxz/h1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/e0;)V
    .locals 0
    .param p1    # Ljc/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz/h1;->a:Ljc/e0;

    .line 5
    .line 6
    new-instance p1, Lxz/h1$a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljc/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxz/h1;->b:Lxz/h1$a;

    .line 12
    .line 13
    return-void
.end method

.method public static j(Lxz/h1;Lyz/k;Lsc/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxz/h1;->b:Lxz/h1$a;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Ljc/f;->c(Lsc/b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(JJLtb0/c;)Ljava/lang/Object;
    .locals 1
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
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
    new-instance v0, Lxz/y0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lxz/y0;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxz/h1;->a:Ljc/e0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-static {p1, v0, p5, p2, p3}, Loc/b;->e(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public final b(JILtb0/c;)Ljava/lang/Object;
    .locals 1
    .param p4    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Lyz/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lxz/c1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lxz/c1;-><init>(JI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxz/h1;->a:Ljc/e0;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, v0, p4, p2, p3}, Loc/b;->e(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(JJLtb0/c;)Ljava/lang/Object;
    .locals 1
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ltb0/c<",
            "-",
            "Lyz/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lxz/g1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lxz/g1;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxz/h1;->a:Ljc/e0;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, v0, p5, p2, p3}, Loc/b;->e(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Lyz/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lyz/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lxz/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxz/d1;-><init>(Lxz/h1;Lyz/k;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxz/h1;->a:Ljc/e0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v0, p2, v1, v2}, Loc/b;->e(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public final e(JILtb0/c;)Ljava/lang/Object;
    .locals 1
    .param p4    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Lyz/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lxz/a1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lxz/a1;-><init>(JI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxz/h1;->a:Ljc/e0;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, v0, p4, p2, p3}, Loc/b;->e(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(JJLtb0/c;)Ljava/lang/Object;
    .locals 1
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
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
    new-instance v0, Lxz/z0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lxz/z0;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxz/h1;->a:Ljc/e0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-static {p1, v0, p5, p2, p3}, Loc/b;->e(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public final g(JILtb0/c;)Ljava/lang/Object;
    .locals 1
    .param p4    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Lyz/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lxz/f1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lxz/f1;-><init>(JI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxz/h1;->a:Ljc/e0;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, v0, p4, p2, p3}, Loc/b;->e(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h(JJILtb0/c;)Ljava/lang/Object;
    .locals 6
    .param p6    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Lyz/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lxz/e1;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lxz/e1;-><init>(JJI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxz/h1;->a:Ljc/e0;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, v0, p6, p2, p3}, Loc/b;->e(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(J)Llc/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "WatchHistory"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxz/b1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lxz/b1;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxz/h1;->a:Ljc/e0;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Llc/b;->a(Ljc/e0;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Llc/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
