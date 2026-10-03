.class public final Llv/a;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv/a$a;,
        Llv/a$b;
    }
.end annotation


# instance fields
.field private final a:Llv/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Lax/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Lgw/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Lwv/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Llv/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llv/a$a;Lg60/a;Lg60/a;Lg60/a;Lg60/a;Lz90/e0;)V
    .locals 0
    .param p1    # Llv/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lg60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv/a$a;",
            "Lg60/a<",
            "Lax/a;",
            ">;",
            "Lg60/a<",
            "Lgw/g;",
            ">;",
            "Lg60/a<",
            "Lwv/a;",
            ">;",
            "Lg60/a<",
            "Llv/a$b;",
            ">;",
            "Lz90/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p6}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llv/a;->a:Llv/a$a;

    .line 20
    .line 21
    iput-object p2, p0, Llv/a;->b:Lg60/a;

    .line 22
    .line 23
    iput-object p3, p0, Llv/a;->c:Lg60/a;

    .line 24
    .line 25
    iput-object p4, p0, Llv/a;->d:Lg60/a;

    .line 26
    .line 27
    iput-object p5, p0, Llv/a;->e:Lg60/a;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic h(Llv/a;)Lg60/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llv/a;->b:Lg60/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Llv/a;)Lg60/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llv/a;->d:Lg60/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Llv/a;)Lg60/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llv/a;->c:Lg60/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Llv/a;)Lg60/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llv/a;->e:Lg60/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l(Lhv/a;Ll60/b;Llv/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p2, Llv/a;->a:Llv/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llv/a$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Llv/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, p2}, Llv/b;-><init>(Lhv/a;Ll60/b;Llv/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, v0, v1, p1}, Llv/a;->s(Lhv/a;ZLkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final m(Lhv/a;Ll60/b;Llv/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p2, Llv/a;->a:Llv/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llv/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Llv/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, p2}, Llv/c;-><init>(Lhv/a;Ll60/b;Llv/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, v0, v1, p1}, Llv/a;->s(Lhv/a;ZLkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final n(Lhv/a;Ll60/b;Llv/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p2, Llv/a;->a:Llv/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llv/a$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Llv/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, p2}, Llv/e;-><init>(Lhv/a;Ll60/b;Llv/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, v0, v1, p1}, Llv/a;->s(Lhv/a;ZLkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final o(Lhv/a;Ll60/b;Llv/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p2, Llv/a;->a:Llv/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llv/a$a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-instance v1, Llv/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Llv/f;-><init>(Lhv/a;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, v0, v1, p1}, Llv/a;->s(Lhv/a;ZLkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final p(Lhv/a;Ll60/b;Llv/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p2, Llv/a;->a:Llv/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llv/a$a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Llv/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, p2}, Llv/g;-><init>(Lhv/a;Ll60/b;Llv/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, v0, v1, p1}, Llv/a;->s(Lhv/a;ZLkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic q(Llv/a;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v0, p1}, Llv/a;->s(Lhv/a;ZLkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final s(Lhv/a;ZLkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/a;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Lhv/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lhv/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Llv/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llv/a$d;

    .line 7
    .line 8
    iget v1, v0, Llv/a$d;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llv/a$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llv/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llv/a$d;-><init>(Llv/a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llv/a$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Llv/a$d;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Llv/a$d;->d:Lhv/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 57
    .line 58
    iput-object p1, v0, Llv/a$d;->d:Lhv/a;

    .line 59
    .line 60
    iput v3, v0, Llv/a$d;->v:I

    .line 61
    .line 62
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-ne p4, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p4, Lhv/a;

    .line 70
    .line 71
    sget-object p2, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    sget-object p3, Lh60/r;->e:Lh60/r$a;

    .line 75
    .line 76
    new-instance p4, Lh60/r$b;

    .line 77
    .line 78
    invoke-direct {p4, p2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    instance-of p2, p4, Lh60/r$b;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object p1, p4

    .line 87
    :goto_4
    check-cast p1, Lhv/a;

    .line 88
    .line 89
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final r(Lhv/a;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lhv/a;
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
            "Lhv/a;",
            "Ll60/b<",
            "-",
            "Lhv/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Llv/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0}, Llv/a$c;-><init>(Lhv/a;Ll60/b;Llv/a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
