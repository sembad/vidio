.class public final Lsv/a;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv/a$a;,
        Lsv/a$b;,
        Lsv/a$c;
    }
.end annotation


# instance fields
.field private final a:Ln00/v2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Lsv/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Lsv/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/v2;Lcw/c;Lz90/e0;)V
    .locals 0
    .param p1    # Ln00/v2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsv/a;->a:Ln00/v2;

    .line 11
    .line 12
    iput-object p2, p0, Lsv/a;->b:Lcw/c;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p1, p3}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsv/a;->c:Lca0/o1;

    .line 22
    .line 23
    invoke-static {p1}, Lca0/i;->a(Lca0/o1;)Lca0/n1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsv/a;->d:Lca0/g;

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    invoke-static {p2, p1, p3}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lsv/a;->e:Lca0/o1;

    .line 35
    .line 36
    invoke-static {p1}, Lca0/i;->a(Lca0/o1;)Lca0/n1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lsv/a;->f:Lca0/g;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic h(Lsv/a;)Ln00/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv/a;->a:Ln00/v2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lsv/a;)Lca0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv/a;->e:Lca0/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lsv/a;)Lca0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv/a;->c:Lca0/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final k(Lsv/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lsv/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lsv/b;

    .line 10
    .line 11
    iget v1, v0, Lsv/b;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lsv/b;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lsv/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lsv/b;-><init>(Lsv/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lsv/b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lsv/b;->i:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p0, p0, Lsv/a;->b:Lcw/c;

    .line 54
    .line 55
    iput v3, v0, Lsv/b;->i:I

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    invoke-interface {v0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lz90/w1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final l()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lsv/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsv/a;->f:Lca0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lsv/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsv/a;->d:Lca0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(J)V
    .locals 2

    .line 1
    new-instance v0, Lsv/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lsv/a$d;-><init>(Lsv/a;JLl60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vidio/domain/usecase/e;->launch(Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(JJ)V
    .locals 7

    .line 1
    new-instance v0, Lsv/a$e;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lsv/a$e;-><init>(Lsv/a;JJLl60/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vidio/domain/usecase/e;->launch(Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    new-instance v0, Lsv/a$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lsv/a$f;-><init>(Lsv/a;JLl60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vidio/domain/usecase/e;->launch(Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(JJ)V
    .locals 7

    .line 1
    new-instance v0, Lsv/a$g;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lsv/a$g;-><init>(Lsv/a;JJLl60/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vidio/domain/usecase/e;->launch(Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
