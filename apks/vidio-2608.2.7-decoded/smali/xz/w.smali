.class public final Lxz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/q;


# instance fields
.field private final a:Ljc/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxz/w$a;
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
    iput-object p1, p0, Lxz/w;->a:Ljc/e0;

    .line 5
    .line 6
    new-instance p1, Lxz/w$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lxz/w$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxz/w;->b:Lxz/w$a;

    .line 12
    .line 13
    return-void
.end method

.method public static f(Lxz/w;Lyz/e;Lsc/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxz/w;->b:Lxz/w$a;

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
.method public final a(JJLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 1
    .param p5    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lxz/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lxz/r;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxz/w;->a:Ljc/e0;

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

.method public final b(JJLjava/util/Date;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .param p5    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Date;",
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
    new-instance v0, Lxz/u;

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    move-object v1, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lxz/u;-><init>(Ljava/util/Date;JJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxz/w;->a:Ljc/e0;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p1, v0, p6, p2, p3}, Loc/b;->e(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lxz/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lxz/s;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxz/w;->a:Ljc/e0;

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

.method public final d(Lyz/e;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lyz/e;
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
            "Lyz/e;",
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
    new-instance v0, Lxz/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxz/v;-><init>(Lxz/w;Lyz/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxz/w;->a:Ljc/e0;

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

.method public final e(J)Llc/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "offlineVideo"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxz/t;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lxz/t;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxz/w;->a:Ljc/e0;

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
