.class public final Lcom/vidio/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/b$a;,
        Lcom/vidio/domain/usecase/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/domain/usecase/x2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf20/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:J

.field private e:J

.field private final f:Lba0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lca0/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/x2;Lf20/d;Le20/r;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/usecase/x2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf20/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/b;->a:Lcom/vidio/domain/usecase/x2;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/b;->b:Lf20/d;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/domain/usecase/b;->c:Le20/r;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/vidio/domain/usecase/b;->d:J

    .line 16
    .line 17
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/vidio/domain/usecase/b;->e:J

    .line 25
    .line 26
    sget-object p1, Lba0/d;->e:Lba0/d;

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3, p2, p1}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/vidio/domain/usecase/b;->f:Lba0/e;

    .line 35
    .line 36
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p2}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/vidio/domain/usecase/b;->g:Lca0/j1;

    .line 43
    .line 44
    invoke-static {p1}, Lca0/i;->x(Lba0/e;)Lca0/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Lcom/vidio/domain/usecase/b$c;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p3, v0, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lca0/f1;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, p3}, Lca0/f1;-><init>(Lca0/g;Lca0/g;Lv60/n;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/vidio/domain/usecase/b$d;

    .line 61
    .line 62
    invoke-direct {p1, p0, v1}, Lcom/vidio/domain/usecase/b$d;-><init>(Lcom/vidio/domain/usecase/b;Ll60/b;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lca0/i;->A(Lca0/g;Lv60/n;)Lda0/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/vidio/domain/usecase/b$e;

    .line 70
    .line 71
    invoke-direct {p2, p0, v1}, Lcom/vidio/domain/usecase/b$e;-><init>(Lcom/vidio/domain/usecase/b;Ll60/b;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lca0/y0;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lcom/vidio/domain/usecase/b;->h:Lca0/y0;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/domain/usecase/b;)Lcom/vidio/domain/usecase/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/b;->a:Lcom/vidio/domain/usecase/x2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/vidio/domain/usecase/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/usecase/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/vidio/domain/usecase/b;)Lf20/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/b;->b:Lf20/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(Lcom/vidio/domain/usecase/b;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/b;->c:Le20/r;

    .line 2
    .line 3
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vidio/domain/usecase/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vidio/domain/usecase/d;-><init>(Lcom/vidio/domain/usecase/b;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final e()Lca0/y0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/b;->h:Lca0/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vidio/domain/usecase/b;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lcom/vidio/domain/usecase/b;->g:Lca0/j1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lca0/i1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final h(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/domain/usecase/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/c;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/c;-><init>(Lcom/vidio/domain/usecase/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/domain/usecase/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/c;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-wide p1, v0, Lcom/vidio/domain/usecase/c;->d:J

    .line 51
    .line 52
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/vidio/domain/usecase/b$b;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2, v4}, Lcom/vidio/domain/usecase/b$b;-><init>(JZ)V

    .line 62
    .line 63
    .line 64
    iput-wide p1, v0, Lcom/vidio/domain/usecase/c;->d:J

    .line 65
    .line 66
    iput v4, v0, Lcom/vidio/domain/usecase/c;->v:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vidio/domain/usecase/b;->f:Lba0/e;

    .line 69
    .line 70
    invoke-interface {v2, p3, v0}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-wide p1, v0, Lcom/vidio/domain/usecase/c;->d:J

    .line 80
    .line 81
    iput v3, v0, Lcom/vidio/domain/usecase/c;->v:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/vidio/domain/usecase/b;->g:Lca0/j1;

    .line 84
    .line 85
    invoke-interface {p1, p3, v0}, Lca0/i1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method

.method public final i(Ll60/b;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lcom/vidio/domain/usecase/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/b$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/b$f;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/b$f;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/b$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/domain/usecase/b$f;-><init>(Lcom/vidio/domain/usecase/b;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/domain/usecase/b$f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/b$f;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vidio/domain/usecase/b;->g:Lca0/j1;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-wide v5, v0, Lcom/vidio/domain/usecase/b$f;->d:J

    .line 53
    .line 54
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-wide v6, p0, Lcom/vidio/domain/usecase/b;->e:J

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vidio/domain/usecase/b;->b:Lf20/d;

    .line 76
    .line 77
    invoke-virtual {p1}, Lf20/d;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v6, v7, v8, v9}, Lkotlin/time/a;->z(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    new-instance p1, Lcom/vidio/domain/usecase/b$b;

    .line 86
    .line 87
    invoke-direct {p1, v6, v7, v5}, Lcom/vidio/domain/usecase/b$b;-><init>(JZ)V

    .line 88
    .line 89
    .line 90
    iput-wide v6, v0, Lcom/vidio/domain/usecase/b$f;->d:J

    .line 91
    .line 92
    iput v5, v0, Lcom/vidio/domain/usecase/b$f;->v:I

    .line 93
    .line 94
    iget-object v2, p0, Lcom/vidio/domain/usecase/b;->f:Lba0/e;

    .line 95
    .line 96
    invoke-interface {v2, p1, v0}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-wide v5, v6

    .line 104
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-wide v5, v0, Lcom/vidio/domain/usecase/b$f;->d:J

    .line 107
    .line 108
    iput v4, v0, Lcom/vidio/domain/usecase/b$f;->v:I

    .line 109
    .line 110
    invoke-interface {v3, p1, v0}, Lca0/i1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method

.method public final j(JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/vidio/domain/usecase/b;->e:J

    .line 2
    .line 3
    new-instance v0, Lcom/vidio/domain/usecase/b$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/vidio/domain/usecase/b$b;-><init>(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/vidio/domain/usecase/b;->f:Lba0/e;

    .line 10
    .line 11
    invoke-interface {p1, v0, p3}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
