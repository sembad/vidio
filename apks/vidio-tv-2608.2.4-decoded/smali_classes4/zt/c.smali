.class public final Lzt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/domain/usecase/h6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzn/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/vidio/domain/entity/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ltv/b1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/h6;Lzn/d;Le20/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/h6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzt/c;->a:Lcom/vidio/domain/usecase/h6;

    .line 11
    .line 12
    iput-object p2, p0, Lzt/c;->b:Lzn/d;

    .line 13
    .line 14
    iput-object p4, p0, Lzt/c;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p5, p0, Lzt/c;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p1, Le20/o;

    .line 19
    .line 20
    invoke-direct {p1}, Le20/o;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzt/c;->h:Le20/o;

    .line 24
    .line 25
    invoke-interface {p3}, Le20/r;->c()Lz90/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzt/c;->i:Lea0/c;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lzt/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzt/c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lzt/c;)Lzn/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt/c;->b:Lzn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lzt/c;)Lcom/vidio/domain/entity/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt/c;->f:Lcom/vidio/domain/entity/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(Lzt/c;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzt/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzt/b;

    .line 7
    .line 8
    iget v1, v0, Lzt/b;->v:I

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
    iput v1, v0, Lzt/b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzt/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzt/b;-><init>(Lzt/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzt/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lzt/b;->v:I

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
    iget-wide p1, v0, Lzt/b;->d:J

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
    iget-object p3, p0, Lzt/c;->a:Lcom/vidio/domain/usecase/h6;

    .line 60
    .line 61
    invoke-virtual {p0}, Lzt/c;->g()Lcom/vidio/domain/usecase/c6$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-wide p1, v0, Lzt/b;->d:J

    .line 66
    .line 67
    iput v4, v0, Lzt/b;->v:I

    .line 68
    .line 69
    invoke-virtual {p3, v2, p1, p2, v0}, Lcom/vidio/domain/usecase/h6;->m(Lcom/vidio/domain/usecase/c6$a;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iget-object p0, p0, Lzt/c;->c:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iput-wide p1, v0, Lzt/b;->d:J

    .line 79
    .line 80
    iput v3, v0, Lzt/b;->v:I

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method public static final synthetic e(Lzt/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzt/c;->e:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lzt/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzt/a;

    .line 11
    .line 12
    iget v3, v2, Lzt/a;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzt/a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzt/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzt/a;-><init>(Lzt/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzt/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Lzt/a;->i:I

    .line 34
    .line 35
    iget-object v5, v0, Lzt/c;->a:Lcom/vidio/domain/usecase/h6;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v0, Lzt/c;->e:Z

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_5
    invoke-virtual {v0}, Lzt/c;->g()Lcom/vidio/domain/usecase/c6$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput v8, v2, Lzt/a;->i:I

    .line 82
    .line 83
    invoke-virtual {v5, v1, v2}, Lcom/vidio/domain/usecase/h6;->n(Lcom/vidio/domain/usecase/c6$a;Ll60/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v3, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_1
    iget-object v1, v0, Lzt/c;->g:Ltv/b1;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    new-instance v8, Lcom/vidio/domain/usecase/c6$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Ltv/b1;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    sget-object v12, Lcom/vidio/domain/entity/c$c;->v:Lcom/vidio/domain/entity/c$c;

    .line 101
    .line 102
    invoke-virtual {v1}, Ltv/b1;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v1}, Ltv/b1;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const-wide v13, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-string v16, "NextEpisode"

    .line 119
    .line 120
    invoke-direct/range {v8 .. v19}, Lcom/vidio/domain/usecase/c6$a;-><init>(JZLcom/vidio/domain/entity/c$c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    iput v7, v2, Lzt/a;->i:I

    .line 124
    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    invoke-virtual {v5, v8, v9, v10, v2}, Lcom/vidio/domain/usecase/h6;->m(Lcom/vidio/domain/usecase/c6$a;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v3, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    :goto_2
    iput v6, v2, Lzt/a;->i:I

    .line 135
    .line 136
    iget-object v1, v0, Lzt/c;->d:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v3, :cond_8

    .line 143
    .line 144
    :goto_3
    return-object v3

    .line 145
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v1
.end method

.method public final g()Lcom/vidio/domain/usecase/c6$a;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzt/c;->f:Lcom/vidio/domain/entity/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/vidio/domain/usecase/c6$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->t()Lcom/vidio/domain/entity/c$c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const/16 v8, 0x3e8

    .line 24
    .line 25
    int-to-long v8, v8

    .line 26
    mul-long/2addr v6, v8

    .line 27
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-direct/range {v1 .. v12}, Lcom/vidio/domain/usecase/c6$a;-><init>(JZLcom/vidio/domain/entity/c$c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string v0, "Required value was null."

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public final h(Ltv/b1;)V
    .locals 0
    .param p1    # Ltv/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzt/c;->g:Ltv/b1;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/vidio/domain/entity/c;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzt/c;->f:Lcom/vidio/domain/entity/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzt/c;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    new-instance v0, Ldv/k2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ldv/k2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lzt/c$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lzt/c$a;-><init>(Lzt/c;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    iget-object v4, p0, Lzt/c;->i:Lea0/c;

    .line 16
    .line 17
    invoke-static {v4, v2, v0, v1, v3}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lzt/c;->h:Le20/o;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Le20/o;->c(Lz90/u1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzt/c;->f:Lcom/vidio/domain/entity/c;

    .line 3
    .line 4
    iput-object v0, p0, Lzt/c;->g:Ltv/b1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lzt/c;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lzt/c;->h:Le20/o;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Le20/o;->c(Lz90/u1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
