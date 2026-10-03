.class public final Lcom/vidio/domain/usecase/x2;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Ln00/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln00/v2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/domain/usecase/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:La00/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lxv/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/vidio/domain/usecase/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ln00/n2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lxv/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/i2;Ln00/v2;Lcom/vidio/domain/usecase/s0;La00/c;Lxv/j;Lcw/c;Lcom/vidio/domain/usecase/g2;Ln00/n2;Ljava/lang/String;Lxv/u;Lz90/e0;)V
    .locals 0
    .param p1    # Ln00/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln00/v2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lxv/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/domain/usecase/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ln00/n2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lxv/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p11}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/x2;->a:Ln00/i2;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/x2;->b:Ln00/v2;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/domain/usecase/x2;->c:Lcom/vidio/domain/usecase/s0;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vidio/domain/usecase/x2;->d:La00/c;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vidio/domain/usecase/x2;->e:Lxv/j;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/vidio/domain/usecase/x2;->f:Lcw/c;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/vidio/domain/usecase/x2;->g:Lcom/vidio/domain/usecase/g2;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/vidio/domain/usecase/x2;->h:Ln00/n2;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/vidio/domain/usecase/x2;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/vidio/domain/usecase/x2;->j:Lxv/u;

    .line 26
    .line 27
    return-void
.end method

.method public static final h(Lcom/vidio/domain/usecase/x2;Ltv/z;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/vidio/domain/usecase/p2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/vidio/domain/usecase/p2;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/domain/usecase/p2;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/p2;->v:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/p2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/p2;-><init>(Lcom/vidio/domain/usecase/x2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/p2;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/domain/usecase/p2;->v:I

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
    iget-object p1, v0, Lcom/vidio/domain/usecase/p2;->d:Ltv/z$b;

    .line 40
    .line 41
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of p2, p1, Ltv/z$b;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Ltv/z$b;

    .line 61
    .line 62
    invoke-virtual {p2}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/vidio/domain/entity/b;->s()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lcom/vidio/domain/usecase/x2;->e:Lxv/j;

    .line 73
    .line 74
    invoke-interface {p0}, Lxv/j;->a()Lu50/n;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p2, v0, Lcom/vidio/domain/usecase/p2;->d:Ltv/z$b;

    .line 79
    .line 80
    iput v3, v0, Lcom/vidio/domain/usecase/p2;->v:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Lha0/g;->b(Lio/reactivex/x;Ll60/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    new-instance p0, Ltv/z$a;

    .line 98
    .line 99
    check-cast p1, Ltv/z$b;

    .line 100
    .line 101
    invoke-virtual {p1}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Ltv/z$a$a$c;->a:Ltv/z$a$a$c;

    .line 106
    .line 107
    invoke-direct {p0, p1, p2}, Ltv/z$a;-><init>(Lcom/vidio/domain/entity/b;Ltv/z$a$a;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    return-object p1
.end method

.method public static final i(Lcom/vidio/domain/usecase/x2;Ltv/z;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/vidio/domain/usecase/q2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/vidio/domain/usecase/q2;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/domain/usecase/q2;->w:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/q2;->w:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/q2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/q2;-><init>(Lcom/vidio/domain/usecase/x2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/q2;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/domain/usecase/q2;->w:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vidio/domain/usecase/q2;->e:Ltv/z$b;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vidio/domain/usecase/q2;->d:Ltv/z$b;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p2, p1, Ltv/z$b;

    .line 60
    .line 61
    if-eqz p2, :cond_8

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ltv/z$b;

    .line 65
    .line 66
    invoke-virtual {p2}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/vidio/domain/entity/b;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :try_start_1
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Ltv/z$b;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/vidio/domain/usecase/x2;->d:La00/c;

    .line 87
    .line 88
    invoke-virtual {p2}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/vidio/domain/entity/b;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Ltv/z$b;

    .line 98
    .line 99
    iput-object v3, v0, Lcom/vidio/domain/usecase/q2;->d:Ltv/z$b;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/vidio/domain/usecase/q2;->e:Ltv/z$b;

    .line 102
    .line 103
    iput v4, v0, Lcom/vidio/domain/usecase/q2;->w:I

    .line 104
    .line 105
    invoke-virtual {p0, v2, v0}, La00/c;->a(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v5, p2

    .line 113
    move-object p2, p0

    .line 114
    move-object p0, v5

    .line 115
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    new-instance p2, Ltv/z$a;

    .line 124
    .line 125
    invoke-virtual {p0}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v0, Ltv/z$a$a$d;->a:Ltv/z$a$a$d;

    .line 130
    .line 131
    invoke-direct {p2, p0, v0}, Ltv/z$a;-><init>(Lcom/vidio/domain/entity/b;Ltv/z$a$a;)V

    .line 132
    .line 133
    .line 134
    move-object p0, p2

    .line 135
    :cond_5
    sget-object p2, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 139
    .line 140
    new-instance p2, Lh60/r$b;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object p0, p2

    .line 146
    :goto_3
    invoke-static {p0}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    if-nez p0, :cond_7

    .line 156
    .line 157
    move-object p0, p1

    .line 158
    :goto_4
    check-cast p0, Ltv/z;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    throw p2

    .line 162
    :cond_8
    instance-of p0, p1, Ltv/z$a;

    .line 163
    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_9
    invoke-static {}, Lh60/m;->a()V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method

.method public static final j(Lcom/vidio/domain/usecase/x2;Ltv/z;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/vidio/domain/usecase/r2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/vidio/domain/usecase/r2;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/domain/usecase/r2;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/r2;->v:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/r2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/r2;-><init>(Lcom/vidio/domain/usecase/x2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/r2;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/domain/usecase/r2;->v:I

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
    iget-object p1, v0, Lcom/vidio/domain/usecase/r2;->d:Ltv/z$b;

    .line 40
    .line 41
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of p2, p1, Ltv/z$b;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Ltv/z$b;

    .line 61
    .line 62
    invoke-virtual {p2}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/vidio/domain/entity/b;->q()Ltv/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ltv/a0;->f()Lxu/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lcom/vidio/domain/usecase/x2;->g:Lcom/vidio/domain/usecase/g2;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/vidio/domain/usecase/g2;->d(Lxu/a;)Lu50/l;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p2, v0, Lcom/vidio/domain/usecase/r2;->d:Ltv/z$b;

    .line 87
    .line 88
    iput v3, v0, Lcom/vidio/domain/usecase/r2;->v:I

    .line 89
    .line 90
    invoke-static {p0, v0}, Lha0/g;->b(Lio/reactivex/x;Ll60/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    new-instance p0, Ltv/z$a;

    .line 106
    .line 107
    check-cast p1, Ltv/z$b;

    .line 108
    .line 109
    invoke-virtual {p1}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Ltv/z$a$a$e;->a:Ltv/z$a$a$e;

    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Ltv/z$a;-><init>(Lcom/vidio/domain/entity/b;Ltv/z$a$a;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    return-object p1
.end method

.method public static final k(Lcom/vidio/domain/usecase/x2;Ltv/z$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/x2;->h:Ln00/n2;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/vidio/domain/usecase/s2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/vidio/domain/usecase/s2;

    .line 9
    .line 10
    iget v2, v1, Lcom/vidio/domain/usecase/s2;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vidio/domain/usecase/s2;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vidio/domain/usecase/s2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/vidio/domain/usecase/s2;-><init>(Lcom/vidio/domain/usecase/x2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/vidio/domain/usecase/s2;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v2, v1, Lcom/vidio/domain/usecase/s2;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lcom/vidio/domain/usecase/s2;->d:Ltv/z$b;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p0, Lh60/r;->e:Lh60/r$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/vidio/domain/entity/b;->j()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    long-to-int p0, v5

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Ln00/j2;

    .line 71
    .line 72
    invoke-direct {v2, v0, p0}, Ln00/j2;-><init>(Ln00/n2;I)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lr50/e;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lr50/e;-><init>(Ljava/util/concurrent/Callable;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lct/d0;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-direct {v2, v0, v5}, Lct/d0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ln00/m2;

    .line 87
    .line 88
    invoke-direct {v5, v2}, Ln00/m2;-><init>(Lct/d0;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lr50/d;

    .line 92
    .line 93
    invoke-direct {v2, p0, v5}, Lr50/d;-><init>(Lr50/e;Ln00/m2;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v1, Lcom/vidio/domain/usecase/s2;->d:Ltv/z$b;

    .line 97
    .line 98
    iput v4, v1, Lcom/vidio/domain/usecase/s2;->v:I

    .line 99
    .line 100
    invoke-static {v2, v1}, Lha0/g;->c(Lio/reactivex/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, p2, :cond_3

    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_3
    :goto_1
    check-cast p0, Ltv/y;

    .line 108
    .line 109
    sget-object p2, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 113
    .line 114
    new-instance p2, Lh60/r$b;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object p0, p2

    .line 120
    :goto_3
    invoke-static {p0}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    .line 129
    .line 130
    if-nez p0, :cond_7

    .line 131
    .line 132
    :goto_4
    check-cast v3, Ltv/y;

    .line 133
    .line 134
    invoke-virtual {v0}, Ln00/n2;->c()V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, Ltv/y;->c()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_5

    .line 144
    .line 145
    new-instance p0, Ltv/z$a;

    .line 146
    .line 147
    invoke-virtual {p1}, Ltv/z;->a()Lcom/vidio/domain/entity/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Ltv/z$a$a$o;->a:Ltv/z$a$a$o;

    .line 152
    .line 153
    invoke-direct {p0, p1, p2}, Ltv/z$a;-><init>(Lcom/vidio/domain/entity/b;Ltv/z$a$a;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    move-object p1, p0

    .line 157
    goto :goto_6

    .line 158
    :cond_5
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, Ltv/y;->b()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_6

    .line 165
    .line 166
    new-instance p0, Ltv/z$a;

    .line 167
    .line 168
    invoke-virtual {p1}, Ltv/z;->a()Lcom/vidio/domain/entity/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ltv/z$a$a$b;

    .line 173
    .line 174
    invoke-virtual {v3}, Ltv/y;->a()Ltv/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p2, v0}, Ltv/z$a$a$b;-><init>(Ltv/d;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, p2}, Ltv/z$a;-><init>(Lcom/vidio/domain/entity/b;Ltv/z$a$a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    :goto_6
    return-object p1

    .line 186
    :cond_7
    throw p2
.end method

.method public static final l(Lcom/vidio/domain/usecase/x2;Lcom/vidio/domain/entity/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/vidio/domain/usecase/t2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/vidio/domain/usecase/t2;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/domain/usecase/t2;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/t2;->v:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/t2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/t2;-><init>(Lcom/vidio/domain/usecase/x2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/t2;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/domain/usecase/t2;->v:I

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
    iget-object p1, v0, Lcom/vidio/domain/usecase/t2;->d:Lcom/vidio/domain/entity/b;

    .line 40
    .line 41
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vidio/domain/entity/b;->t()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lcom/vidio/domain/usecase/x2;->f:Lcw/c;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/vidio/domain/usecase/t2;->d:Lcom/vidio/domain/entity/b;

    .line 64
    .line 65
    iput v3, v0, Lcom/vidio/domain/usecase/t2;->v:I

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lcw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    new-instance p0, Ltv/z$a;

    .line 83
    .line 84
    sget-object p2, Ltv/z$a$a$k;->a:Ltv/z$a$a$k;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Ltv/z$a;-><init>(Lcom/vidio/domain/entity/b;Ltv/z$a$a;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p0, Ltv/z$b;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ltv/z$b;-><init>(Lcom/vidio/domain/entity/b;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static final m(Lcom/vidio/domain/usecase/x2;Ltv/z;)Ltv/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltv/z;->a()Lcom/vidio/domain/entity/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vidio/domain/entity/b;->q()Ltv/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/a0;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    instance-of v1, p1, Ltv/z$b;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vidio/domain/usecase/x2;->j:Lxv/u;

    .line 27
    .line 28
    invoke-interface {p0}, Lxv/u;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ltv/z$a;

    .line 35
    .line 36
    check-cast p1, Ltv/z$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ltv/z$a$a$m;->a:Ltv/z$a$a$m;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Ltv/z$a;-><init>(Lcom/vidio/domain/entity/b;Ltv/z$a$a;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1
.end method

.method public static final n(Lcom/vidio/domain/usecase/x2;Ltv/z;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/vidio/domain/usecase/u2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/vidio/domain/usecase/u2;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/domain/usecase/u2;->w:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/u2;->w:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/u2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/u2;-><init>(Lcom/vidio/domain/usecase/x2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/u2;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/domain/usecase/u2;->w:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vidio/domain/usecase/u2;->e:Ltv/z$b;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vidio/domain/usecase/u2;->d:Ltv/z$b;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p2, p1, Ltv/z$b;

    .line 60
    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    :try_start_1
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Ltv/z$b;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/vidio/domain/usecase/x2;->c:Lcom/vidio/domain/usecase/s0;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Ltv/z$b;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/vidio/domain/usecase/u2;->d:Ltv/z$b;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/vidio/domain/usecase/u2;->e:Ltv/z$b;

    .line 76
    .line 77
    iput v4, v0, Lcom/vidio/domain/usecase/u2;->w:I

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/vidio/domain/usecase/r0;

    .line 83
    .line 84
    invoke-direct {v2, p0, v3}, Lcom/vidio/domain/usecase/r0;-><init>(Lcom/vidio/domain/usecase/s0;Ll60/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v0}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v5, p2

    .line 95
    move-object p2, p0

    .line 96
    move-object p0, v5

    .line 97
    :goto_1
    check-cast p2, Ljava/util/Date;

    .line 98
    .line 99
    invoke-virtual {p0}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/vidio/domain/entity/b;->m()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    cmp-long v0, v0, v2

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/vidio/domain/entity/b;->m()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    sub-long/2addr v0, v2

    .line 128
    new-instance p2, Ltv/z$a;

    .line 129
    .line 130
    invoke-virtual {p0}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v2, Ltv/z$a$a$h;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Ltv/z$a$a$h;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p0, v2}, Ltv/z$a;-><init>(Lcom/vidio/domain/entity/b;Ltv/z$a$a;)V

    .line 140
    .line 141
    .line 142
    move-object p0, p2

    .line 143
    :cond_4
    sget-object p2, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 147
    .line 148
    new-instance p2, Lh60/r$b;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object p0, p2

    .line 154
    :goto_3
    invoke-static {p0}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    if-nez p0, :cond_6

    .line 164
    .line 165
    check-cast p1, Ltv/z$b;

    .line 166
    .line 167
    invoke-virtual {p1}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p2, p0}, Lcom/vidio/domain/usecase/x2;->r(Ljava/lang/Throwable;Lcom/vidio/domain/entity/b;)Ltv/z$a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_4
    check-cast p0, Ltv/z;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_6
    throw p2

    .line 179
    :cond_7
    instance-of p0, p1, Ltv/z$a;

    .line 180
    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_8
    invoke-static {}, Lh60/m;->a()V

    .line 185
    .line 186
    .line 187
    return-object v3
.end method

.method public static final synthetic o(Lcom/vidio/domain/usecase/x2;)Ln00/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/x2;->b:Ln00/v2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final p(Lcom/vidio/domain/usecase/x2;Ltv/z;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/vidio/domain/usecase/w2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/vidio/domain/usecase/w2;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/domain/usecase/w2;->w:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/w2;->w:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/w2;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/w2;-><init>(Lcom/vidio/domain/usecase/x2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p3, v6, Lcom/vidio/domain/usecase/w2;->i:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 33
    .line 34
    iget v1, v6, Lcom/vidio/domain/usecase/w2;->w:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Lcom/vidio/domain/usecase/w2;->e:Ltv/z$b;

    .line 43
    .line 44
    iget-object p1, v6, Lcom/vidio/domain/usecase/w2;->d:Ltv/z$b;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p3, p1, Ltv/z$b;

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    :try_start_1
    sget-object p3, Lh60/r;->e:Lh60/r$a;

    .line 67
    .line 68
    move-object p3, p1

    .line 69
    check-cast p3, Ltv/z$b;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/vidio/domain/usecase/x2;->a:Ln00/i2;

    .line 72
    .line 73
    invoke-virtual {p3}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/vidio/domain/entity/b;->j()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-object p0, p0, Lcom/vidio/domain/usecase/x2;->i:Ljava/lang/String;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Ltv/z$b;

    .line 85
    .line 86
    iput-object v2, v6, Lcom/vidio/domain/usecase/w2;->d:Ltv/z$b;

    .line 87
    .line 88
    iput-object p3, v6, Lcom/vidio/domain/usecase/w2;->e:Ltv/z$b;

    .line 89
    .line 90
    iput v3, v6, Lcom/vidio/domain/usecase/w2;->w:I

    .line 91
    .line 92
    move-wide v2, v4

    .line 93
    move-object v4, p0

    .line 94
    move v5, p2

    .line 95
    invoke-virtual/range {v1 .. v6}, Ln00/i2;->c(JLjava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    move-object v7, p3

    .line 103
    move-object p3, p0

    .line 104
    move-object p0, v7

    .line 105
    :goto_2
    move-object v3, p3

    .line 106
    check-cast v3, Ltv/a0;

    .line 107
    .line 108
    invoke-virtual {p0}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3}, Ltv/a0;->g()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3}, Ltv/a0;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/16 v6, 0x67b

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static/range {v0 .. v6}, Lcom/vidio/domain/entity/b;->a(Lcom/vidio/domain/entity/b;Ltv/b0;Lhv/a;Ltv/a0;Ljava/util/List;Ljava/lang/String;I)Lcom/vidio/domain/entity/b;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p2, Ltv/z$b;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Ltv/z$b;-><init>(Lcom/vidio/domain/entity/b;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 137
    .line 138
    new-instance p2, Lh60/r$b;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-static {p2}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    check-cast p1, Ltv/z$b;

    .line 155
    .line 156
    invoke-virtual {p1}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1}, Lcom/vidio/domain/usecase/x2;->r(Ljava/lang/Throwable;Lcom/vidio/domain/entity/b;)Ltv/z$a;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_5
    check-cast p2, Ltv/z;

    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_5
    throw p0

    .line 168
    :cond_6
    instance-of p0, p1, Ltv/z$a;

    .line 169
    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_7
    invoke-static {}, Lh60/m;->a()V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method private static r(Ljava/lang/Throwable;Lcom/vidio/domain/entity/b;)Ltv/z$a;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/vidio/domain/entity/StreamException;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/vidio/domain/entity/StreamException;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/vidio/domain/entity/StreamException$NoSubscription;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Ltv/z$a$a$j;->a:Ltv/z$a$a$j;

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of v1, v0, Lcom/vidio/domain/entity/StreamException$PackageFreeze;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Ltv/z$a$a$i;->a:Ltv/z$a$a$i;

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    instance-of v1, v0, Lcom/vidio/domain/entity/StreamException$OtherSessionExists;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v0, Ltv/z$a$a$a;

    .line 29
    .line 30
    check-cast p0, Lcom/vidio/domain/entity/StreamException$OtherSessionExists;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vidio/domain/entity/StreamException$OtherSessionExists;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/vidio/domain/entity/StreamException$OtherSessionExists;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v1, p0}, Ltv/z$a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object p0, v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    instance-of v1, v0, Lcom/vidio/domain/entity/StreamException$NeedHigherSubscriptionLevel;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v0, Ltv/z$a$a$g;

    .line 51
    .line 52
    check-cast p0, Lcom/vidio/domain/entity/StreamException$NeedHigherSubscriptionLevel;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/vidio/domain/entity/StreamException$NeedHigherSubscriptionLevel;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ltv/z$a$a$g;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v1, v0, Lcom/vidio/domain/entity/StreamException$SmallScreenPackage;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    new-instance v0, Ltv/z$a$a$n;

    .line 67
    .line 68
    check-cast p0, Lcom/vidio/domain/entity/StreamException$SmallScreenPackage;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/vidio/domain/entity/StreamException$SmallScreenPackage;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ltv/z$a$a$n;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of v1, v0, Lcom/vidio/domain/entity/StreamException$SubscriptionDeviceLockedOem;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    new-instance v0, Ltv/z$a$a$p;

    .line 83
    .line 84
    check-cast p0, Lcom/vidio/domain/entity/StreamException$SubscriptionDeviceLockedOem;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/vidio/domain/entity/StreamException$SubscriptionDeviceLockedOem;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/vidio/domain/entity/StreamException$SubscriptionDeviceLockedOem;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, v1, p0}, Ltv/z$a$a$p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    instance-of v1, v0, Lcom/vidio/domain/entity/StreamException$UnhandledError;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    new-instance v0, Ltv/z$a$a$q;

    .line 103
    .line 104
    check-cast p0, Lcom/vidio/domain/entity/StreamException$UnhandledError;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/vidio/domain/entity/StreamException$UnhandledError;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lcom/vidio/domain/entity/StreamException$UnhandledError;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, v1, p0}, Ltv/z$a$a$q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    instance-of v1, v0, Lcom/vidio/domain/entity/StreamException$MustVerifiedUser;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    new-instance v0, Ltv/z$a$a$f;

    .line 123
    .line 124
    check-cast p0, Lcom/vidio/domain/entity/StreamException$MustVerifiedUser;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/vidio/domain/entity/StreamException$MustVerifiedUser;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/vidio/domain/entity/StreamException$MustVerifiedUser;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, v1, p0}, Ltv/z$a$a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    sget-object p0, Lcom/vidio/domain/entity/StreamException$NotLogin;->d:Lcom/vidio/domain/entity/StreamException$NotLogin;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    sget-object p0, Ltv/z$a$a$k;->a:Ltv/z$a$a$k;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    sget-object p0, Lcom/vidio/domain/entity/StreamException$Unknown;->d:Lcom/vidio/domain/entity/StreamException$Unknown;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    sget-object p0, Ltv/z$a$a$r;->a:Ltv/z$a$a$r;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-static {}, Lh60/m;->a()V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    return-object p0

    .line 165
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Livestream unplayable because of unknown error: "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v0, "LiveStreamUseCaseImpl"

    .line 184
    .line 185
    invoke-static {v0, p0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Ltv/z$a$a$r;->a:Ltv/z$a$a$r;

    .line 189
    .line 190
    :goto_1
    new-instance v0, Ltv/z$a;

    .line 191
    .line 192
    invoke-direct {v0, p1, p0}, Ltv/z$a;-><init>(Lcom/vidio/domain/entity/b;Ltv/z$a$a;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method


# virtual methods
.method public final q(JLl60/b;)Ljava/lang/Object;
    .locals 6
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll60/b<",
            "-",
            "Ltv/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v5, p3

    .line 3
    check-cast v5, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/domain/usecase/x2;->a:Ln00/i2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/domain/usecase/x2;->i:Ljava/lang/String;

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ln00/i2;->c(JLjava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
