.class public Lca0/o1;
.super Lda0/a;
.source "SourceFile"

# interfaces
.implements Lca0/i1;
.implements Lca0/g;
.implements Lda0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca0/o1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lda0/a<",
        "Lca0/r1;",
        ">;",
        "Lca0/i1<",
        "TT;>;",
        "Lca0/g;",
        "Lda0/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final F:I

.field private final G:Lba0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:J

.field private J:J

.field private K:I

.field private L:I

.field private final w:I


# direct methods
.method public constructor <init>(IILba0/d;)V
    .locals 0
    .param p3    # Lba0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lda0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lca0/o1;->w:I

    .line 5
    .line 6
    iput p2, p0, Lca0/o1;->F:I

    .line 7
    .line 8
    iput-object p3, p0, Lca0/o1;->G:Lba0/d;

    .line 9
    .line 10
    return-void
.end method

.method private final A(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lca0/o1;->H:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lca0/q1;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lca0/o1;->I:J

    .line 27
    .line 28
    iput-wide p3, p0, Lca0/o1;->J:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lca0/o1;->K:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lca0/o1;->L:I

    .line 38
    .line 39
    return-void
.end method

.method public static final n(Lca0/o1;Lca0/o1$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lca0/o1$a;->e:J

    .line 3
    .line 4
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lca0/o1;->H:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Lca0/o1$a;->e:J

    .line 20
    .line 21
    long-to-int v3, v1

    .line 22
    array-length v4, v0

    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    and-int/2addr v3, v4

    .line 26
    aget-object v3, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eq v3, p1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    sget-object p1, Lca0/q1;->a:Lea0/y;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, Lca0/q1;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lca0/o1;->p()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method private final o(Lca0/r1;Ll60/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/r1;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz90/l;

    .line 2
    .line 3
    invoke-static {p2}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lz90/l;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz90/l;->p()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lca0/o1;->y(Lca0/r1;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lca0/r1;->b:Lz90/l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    invoke-virtual {v0}, Lz90/l;->o()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method

.method private final p()V
    .locals 8

    .line 1
    iget v0, p0, Lca0/o1;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lca0/o1;->L:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lca0/o1;->H:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lca0/o1;->L:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lca0/o1;->K:I

    .line 25
    .line 26
    iget v5, p0, Lca0/o1;->L:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lca0/q1;->a:Lea0/y;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lca0/o1;->L:I

    .line 47
    .line 48
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lca0/o1;->K:I

    .line 53
    .line 54
    iget v5, p0, Lca0/o1;->L:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lca0/q1;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method static q(Lca0/o1;Lca0/h;Ll60/b;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lca0/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lca0/p1;

    .line 7
    .line 8
    iget v1, v0, Lca0/p1;->G:I

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
    iput v1, v0, Lca0/p1;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/p1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lca0/p1;-><init>(Lca0/o1;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lca0/p1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lca0/p1;->G:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lca0/p1;->v:Lz90/u1;

    .line 43
    .line 44
    iget-object p1, v0, Lca0/p1;->i:Lca0/r1;

    .line 45
    .line 46
    iget-object v2, v0, Lca0/p1;->e:Lca0/h;

    .line 47
    .line 48
    iget-object v5, v0, Lca0/p1;->d:Lca0/o1;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p0, v0, Lca0/p1;->v:Lz90/u1;

    .line 64
    .line 65
    iget-object p1, v0, Lca0/p1;->i:Lca0/r1;

    .line 66
    .line 67
    iget-object v2, v0, Lca0/p1;->e:Lca0/h;

    .line 68
    .line 69
    iget-object v5, v0, Lca0/p1;->d:Lca0/o1;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    move-object p2, v2

    .line 73
    move-object v2, p0

    .line 74
    move-object p0, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-object p1, v0, Lca0/p1;->i:Lca0/r1;

    .line 77
    .line 78
    iget-object p0, v0, Lca0/p1;->e:Lca0/h;

    .line 79
    .line 80
    iget-object v2, v0, Lca0/p1;->d:Lca0/o1;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v2

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object v5, v2

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lda0/a;->f()Lda0/c;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lca0/r1;

    .line 100
    .line 101
    :try_start_2
    instance-of v2, p1, Lca0/d2;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lca0/d2;

    .line 107
    .line 108
    iput-object p0, v0, Lca0/p1;->d:Lca0/o1;

    .line 109
    .line 110
    iput-object p1, v0, Lca0/p1;->e:Lca0/h;

    .line 111
    .line 112
    iput-object p2, v0, Lca0/p1;->i:Lca0/r1;

    .line 113
    .line 114
    iput v5, v0, Lca0/p1;->G:I

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lca0/d2;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    if-ne v2, v1, :cond_5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    move-object v5, p0

    .line 125
    move-object p0, p1

    .line 126
    move-object p1, p2

    .line 127
    goto :goto_7

    .line 128
    :cond_5
    move-object v7, p2

    .line 129
    move-object p2, p1

    .line 130
    move-object p1, v7

    .line 131
    :goto_3
    :try_start_3
    invoke-interface {v0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v5, Lz90/u1;->E:Lz90/u1$a;

    .line 136
    .line 137
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lz90/u1;

    .line 142
    .line 143
    :cond_6
    :goto_4
    invoke-direct {p0, p1}, Lca0/o1;->z(Lca0/r1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, Lca0/q1;->a:Lea0/y;

    .line 148
    .line 149
    if-ne v5, v6, :cond_7

    .line 150
    .line 151
    iput-object p0, v0, Lca0/p1;->d:Lca0/o1;

    .line 152
    .line 153
    iput-object p2, v0, Lca0/p1;->e:Lca0/h;

    .line 154
    .line 155
    iput-object p1, v0, Lca0/p1;->i:Lca0/r1;

    .line 156
    .line 157
    iput-object v2, v0, Lca0/p1;->v:Lz90/u1;

    .line 158
    .line 159
    iput v4, v0, Lca0/p1;->G:I

    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lca0/o1;->o(Lca0/r1;Ll60/b;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-ne v5, v1, :cond_6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catchall_3
    move-exception p2

    .line 169
    move-object v5, p0

    .line 170
    move-object p0, p2

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-interface {v2}, Lz90/u1;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-interface {v2}, Lz90/u1;->F()Ljava/util/concurrent/CancellationException;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    throw p2

    .line 186
    :cond_9
    :goto_5
    iput-object p0, v0, Lca0/p1;->d:Lca0/o1;

    .line 187
    .line 188
    iput-object p2, v0, Lca0/p1;->e:Lca0/h;

    .line 189
    .line 190
    iput-object p1, v0, Lca0/p1;->i:Lca0/r1;

    .line 191
    .line 192
    iput-object v2, v0, Lca0/p1;->v:Lz90/u1;

    .line 193
    .line 194
    iput v3, v0, Lca0/p1;->G:I

    .line 195
    .line 196
    invoke-interface {p2, v5, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 200
    if-ne v5, v1, :cond_6

    .line 201
    .line 202
    :goto_6
    return-void

    .line 203
    :goto_7
    invoke-virtual {v5, p1}, Lda0/a;->k(Lda0/c;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method private final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lca0/o1;->H:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lca0/q1;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lca0/o1;->K:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lca0/o1;->K:I

    .line 19
    .line 20
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lca0/o1;->I:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lca0/o1;->I:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lca0/o1;->J:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Lda0/a;->d(Lca0/o1;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lda0/a;->e(Lca0/o1;)[Lda0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v3, :cond_2

    .line 56
    .line 57
    aget-object v5, v2, v4

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast v5, Lca0/r1;

    .line 62
    .line 63
    iget-wide v6, v5, Lca0/r1;->a:J

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v8, v6, v8

    .line 68
    .line 69
    if-ltz v8, :cond_1

    .line 70
    .line 71
    cmp-long v6, v6, v0

    .line 72
    .line 73
    if-gez v6, :cond_1

    .line 74
    .line 75
    iput-wide v0, v5, Lca0/r1;->a:J

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-wide v0, p0, Lca0/o1;->J:J

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method private final s(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lca0/o1;->K:I

    .line 2
    .line 3
    iget v1, p0, Lca0/o1;->L:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lca0/o1;->H:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v1, v3, v2}, Lca0/o1;->w([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-direct {p0, v1, v0, v3}, Lca0/o1;->w([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lca0/q1;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final t([Ll60/b;)[Ll60/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;)[",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lda0/a;->d(Lca0/o1;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lda0/a;->e(Lca0/o1;)[Lda0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    check-cast v4, Lca0/r1;

    .line 23
    .line 24
    iget-object v5, v4, Lca0/r1;->b:Lz90/l;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-direct {p0, v4}, Lca0/o1;->y(Lca0/r1;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v6, v6, v8

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    array-length v6, p1

    .line 40
    if-lt v0, v6, :cond_1

    .line 41
    .line 42
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    move-object v6, p1

    .line 54
    check-cast v6, [Ll60/b;

    .line 55
    .line 56
    add-int/lit8 v7, v0, 0x1

    .line 57
    .line 58
    aput-object v5, v6, v0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v4, Lca0/r1;->b:Lz90/l;

    .line 62
    .line 63
    move v0, v7

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    check-cast p1, [Ll60/b;

    .line 68
    .line 69
    return-object p1
.end method

.method private final u()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lca0/o1;->J:J

    .line 2
    .line 3
    iget-wide v2, p0, Lca0/o1;->I:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final w([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lca0/o1;->H:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    invoke-static {p3, v3, v4, v5}, Lca0/q1;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p3

    .line 33
    :cond_2
    const-string p1, "Buffer size overflow"

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lda0/a;->l()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget v2, p0, Lca0/o1;->w:I

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-direct/range {p0 .. p1}, Lca0/o1;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lca0/o1;->K:I

    .line 18
    .line 19
    add-int/2addr v1, v9

    .line 20
    iput v1, p0, Lca0/o1;->K:I

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lca0/o1;->r()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget v3, p0, Lca0/o1;->K:I

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Lca0/o1;->J:J

    .line 36
    .line 37
    return v9

    .line 38
    :cond_2
    iget v1, p0, Lca0/o1;->K:I

    .line 39
    .line 40
    iget v3, p0, Lca0/o1;->F:I

    .line 41
    .line 42
    if-lt v1, v3, :cond_5

    .line 43
    .line 44
    iget-wide v4, p0, Lca0/o1;->J:J

    .line 45
    .line 46
    iget-wide v6, p0, Lca0/o1;->I:J

    .line 47
    .line 48
    cmp-long v1, v4, v6

    .line 49
    .line 50
    if-gtz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lca0/o1;->G:Lba0/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-eq v1, v9, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    return v1

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    return v1

    .line 73
    :cond_5
    invoke-direct/range {p0 .. p1}, Lca0/o1;->s(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lca0/o1;->K:I

    .line 77
    .line 78
    add-int/2addr v1, v9

    .line 79
    iput v1, p0, Lca0/o1;->K:I

    .line 80
    .line 81
    if-le v1, v3, :cond_6

    .line 82
    .line 83
    invoke-direct {p0}, Lca0/o1;->r()V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget v1, p0, Lca0/o1;->K:I

    .line 91
    .line 92
    int-to-long v5, v1

    .line 93
    add-long/2addr v3, v5

    .line 94
    iget-wide v5, p0, Lca0/o1;->I:J

    .line 95
    .line 96
    sub-long/2addr v3, v5

    .line 97
    long-to-int v1, v3

    .line 98
    if-le v1, v2, :cond_7

    .line 99
    .line 100
    const-wide/16 v1, 0x1

    .line 101
    .line 102
    add-long/2addr v1, v5

    .line 103
    iget-wide v3, p0, Lca0/o1;->J:J

    .line 104
    .line 105
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget v7, p0, Lca0/o1;->K:I

    .line 110
    .line 111
    int-to-long v7, v7

    .line 112
    add-long/2addr v5, v7

    .line 113
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    iget v10, p0, Lca0/o1;->K:I

    .line 118
    .line 119
    int-to-long v10, v10

    .line 120
    add-long/2addr v7, v10

    .line 121
    iget v10, p0, Lca0/o1;->L:I

    .line 122
    .line 123
    int-to-long v10, v10

    .line 124
    add-long/2addr v7, v10

    .line 125
    move-object v0, p0

    .line 126
    invoke-direct/range {v0 .. v8}, Lca0/o1;->A(JJJJ)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_0
    return v9
.end method

.method private final y(Lca0/r1;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lca0/r1;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lca0/o1;->K:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lca0/o1;->F:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, Lca0/o1;->L:I

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-wide v0
.end method

.method private final z(Lca0/r1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lda0/b;->a:[Ll60/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lca0/o1;->y(Lca0/r1;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lca0/q1;->a:Lea0/y;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lca0/r1;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lca0/o1;->H:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lca0/o1$a;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lca0/o1$a;

    .line 38
    .line 39
    iget-object v0, v0, Lca0/o1$a;->i:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lca0/r1;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lca0/o1;->B(J)[Ll60/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, Lh60/r;->e:Lh60/r$a;

    .line 63
    .line 64
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ll60/b;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-object p1

    .line 73
    :goto_2
    monitor-exit p0

    .line 74
    throw p1
.end method


# virtual methods
.method public final B(J)[Ll60/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lca0/o1;->J:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    sget-object v2, Lda0/b;->a:[Ll60/b;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {v0}, Lca0/o1;->u()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget v1, v0, Lca0/o1;->K:I

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v5, v3

    .line 20
    iget v1, v0, Lca0/o1;->F:I

    .line 21
    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v9, v0, Lca0/o1;->L:I

    .line 27
    .line 28
    if-lez v9, :cond_1

    .line 29
    .line 30
    add-long/2addr v5, v7

    .line 31
    :cond_1
    invoke-static {v0}, Lda0/a;->d(Lca0/o1;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lda0/a;->e(Lca0/o1;)[Lda0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    array-length v11, v9

    .line 45
    move v12, v10

    .line 46
    :goto_0
    if-ge v12, v11, :cond_3

    .line 47
    .line 48
    aget-object v13, v9, v12

    .line 49
    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    check-cast v13, Lca0/r1;

    .line 53
    .line 54
    iget-wide v13, v13, Lca0/r1;->a:J

    .line 55
    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    cmp-long v15, v13, v15

    .line 59
    .line 60
    if-ltz v15, :cond_2

    .line 61
    .line 62
    cmp-long v15, v13, v5

    .line 63
    .line 64
    if-gez v15, :cond_2

    .line 65
    .line 66
    move-wide v5, v13

    .line 67
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-wide v11, v0, Lca0/o1;->J:J

    .line 71
    .line 72
    cmp-long v9, v5, v11

    .line 73
    .line 74
    if-gtz v9, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :cond_4
    invoke-direct {v0}, Lca0/o1;->u()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget v9, v0, Lca0/o1;->K:I

    .line 82
    .line 83
    int-to-long v13, v9

    .line 84
    add-long/2addr v11, v13

    .line 85
    invoke-virtual {v0}, Lda0/a;->l()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget v13, v0, Lca0/o1;->L:I

    .line 90
    .line 91
    if-lez v9, :cond_5

    .line 92
    .line 93
    sub-long v14, v11, v5

    .line 94
    .line 95
    long-to-int v9, v14

    .line 96
    sub-int v9, v1, v9

    .line 97
    .line 98
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    :cond_5
    iget v9, v0, Lca0/o1;->L:I

    .line 103
    .line 104
    int-to-long v14, v9

    .line 105
    add-long/2addr v14, v11

    .line 106
    sget-object v9, Lca0/q1;->a:Lea0/y;

    .line 107
    .line 108
    if-lez v13, :cond_9

    .line 109
    .line 110
    new-array v2, v13, [Ll60/b;

    .line 111
    .line 112
    move-wide/from16 p1, v7

    .line 113
    .line 114
    iget-object v7, v0, Lca0/o1;->H:[Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move v8, v1

    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    move-wide v1, v11

    .line 123
    :goto_2
    cmp-long v17, v11, v14

    .line 124
    .line 125
    if-gez v17, :cond_8

    .line 126
    .line 127
    move-wide/from16 v17, v3

    .line 128
    .line 129
    long-to-int v3, v11

    .line 130
    array-length v4, v7

    .line 131
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    and-int/2addr v3, v4

    .line 134
    aget-object v3, v7, v3

    .line 135
    .line 136
    if-eq v3, v9, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v3, Lca0/o1$a;

    .line 142
    .line 143
    add-int/lit8 v4, v10, 0x1

    .line 144
    .line 145
    move-wide/from16 v19, v5

    .line 146
    .line 147
    iget-object v5, v3, Lca0/o1$a;->v:Lz90/l;

    .line 148
    .line 149
    aput-object v5, v16, v10

    .line 150
    .line 151
    invoke-static {v7, v11, v12, v9}, Lca0/q1;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, Lca0/o1$a;->i:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v7, v1, v2, v3}, Lca0/q1;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-long v1, v1, p1

    .line 160
    .line 161
    if-ge v4, v13, :cond_6

    .line 162
    .line 163
    move v10, v4

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    :goto_3
    move-wide v11, v1

    .line 166
    move-object/from16 v10, v16

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-wide/from16 v19, v5

    .line 170
    .line 171
    :goto_4
    add-long v11, v11, p1

    .line 172
    .line 173
    move-wide/from16 v3, v17

    .line 174
    .line 175
    move-wide/from16 v5, v19

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-wide/from16 v17, v3

    .line 179
    .line 180
    move-wide/from16 v19, v5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    move-wide/from16 v17, v3

    .line 184
    .line 185
    move-wide/from16 v19, v5

    .line 186
    .line 187
    move-wide/from16 p1, v7

    .line 188
    .line 189
    move v8, v1

    .line 190
    move-object v10, v2

    .line 191
    :goto_5
    sub-long v1, v11, v17

    .line 192
    .line 193
    long-to-int v1, v1

    .line 194
    invoke-virtual {v0}, Lda0/a;->l()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    move-wide v3, v11

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-wide/from16 v3, v19

    .line 203
    .line 204
    :goto_6
    iget-wide v5, v0, Lca0/o1;->I:J

    .line 205
    .line 206
    iget v2, v0, Lca0/o1;->w:I

    .line 207
    .line 208
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-long v1, v1

    .line 213
    sub-long v1, v11, v1

    .line 214
    .line 215
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    if-nez v8, :cond_b

    .line 220
    .line 221
    cmp-long v5, v1, v14

    .line 222
    .line 223
    if-gez v5, :cond_b

    .line 224
    .line 225
    iget-object v5, v0, Lca0/o1;->H:[Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    long-to-int v6, v1

    .line 231
    array-length v7, v5

    .line 232
    add-int/lit8 v7, v7, -0x1

    .line 233
    .line 234
    and-int/2addr v6, v7

    .line 235
    aget-object v5, v5, v6

    .line 236
    .line 237
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    add-long v11, v11, p1

    .line 244
    .line 245
    add-long v1, v1, p1

    .line 246
    .line 247
    :cond_b
    move-wide v5, v11

    .line 248
    move-wide v7, v14

    .line 249
    invoke-direct/range {v0 .. v8}, Lca0/o1;->A(JJJJ)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0}, Lca0/o1;->p()V

    .line 253
    .line 254
    .line 255
    array-length v1, v10

    .line 256
    if-nez v1, :cond_c

    .line 257
    .line 258
    return-object v10

    .line 259
    :cond_c
    invoke-direct {v0, v10}, Lca0/o1;->t([Ll60/b;)[Ll60/b;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1
.end method

.method public final C()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lca0/o1;->I:J

    .line 2
    .line 3
    iget-wide v2, p0, Lca0/o1;->J:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lca0/o1;->J:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lda0/b;->a:[Ll60/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lca0/o1;->x(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lca0/o1;->t([Ll60/b;)[Ll60/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Lh60/r;->e:Lh60/r$a;

    .line 29
    .line 30
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ll60/b;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return p1

    .line 39
    :goto_2
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILba0/d;)Lca0/g;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lba0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lba0/d;",
            ")",
            "Lca0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lca0/q1;->d(Lca0/n1;Lkotlin/coroutines/CoroutineContext;ILba0/d;)Lca0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lca0/h;
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
            "Lca0/h<",
            "-TT;>;",
            "Ll60/b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lca0/o1;->q(Lca0/o1;Lca0/h;Ll60/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 5
    .line 6
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    invoke-virtual {p0, p1}, Lca0/o1;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v5, Lz90/l;

    .line 11
    .line 12
    invoke-static {p2}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lz90/l;-><init>(ILl60/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lz90/l;->p()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lda0/b;->a:[Ll60/b;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lca0/o1;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Lca0/o1;->t([Ll60/b;)[Ll60/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const/4 p2, 0x0

    .line 44
    move-object v1, p0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v1, p0

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    :try_start_2
    new-instance v0, Lca0/o1$a;

    .line 51
    .line 52
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget v3, p0, Lca0/o1;->K:I

    .line 57
    .line 58
    iget v4, p0, Lca0/o1;->L:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    add-int/2addr v3, v4

    .line 61
    int-to-long v3, v3

    .line 62
    add-long/2addr v1, v3

    .line 63
    move-object v4, p1

    .line 64
    move-wide v2, v1

    .line 65
    move-object v1, p0

    .line 66
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lca0/o1$a;-><init>(Lca0/o1;JLjava/lang/Object;Lz90/l;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lca0/o1;->s(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget p1, v1, Lca0/o1;->L:I

    .line 73
    .line 74
    add-int/2addr p1, v6

    .line 75
    iput p1, v1, Lca0/o1;->L:I

    .line 76
    .line 77
    iget p1, v1, Lca0/o1;->F:I

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, p2}, Lca0/o1;->t([Ll60/b;)[Ll60/b;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :goto_0
    move-object p1, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    :goto_1
    move-object p1, p2

    .line 90
    move-object p2, v0

    .line 91
    :goto_2
    monitor-exit p0

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-static {v5, p2}, Lz90/n;->a(Lz90/l;Lz90/a1;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    array-length p2, p1

    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_3
    if-ge v0, p2, :cond_5

    .line 100
    .line 101
    aget-object v2, p1, v0

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    sget-object v3, Lh60/r;->e:Lh60/r$a;

    .line 106
    .line 107
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-interface {v2, v3}, Ll60/b;->resumeWith(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v5}, Lz90/l;->o()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 120
    .line 121
    if-ne p1, p2, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_4
    if-ne p1, p2, :cond_7

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object v1, p0

    .line 134
    goto :goto_0

    .line 135
    :goto_5
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public final getReplayCache()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lca0/o1;->K:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lca0/o1;->I:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lca0/o1;->H:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    iget-wide v4, p0, Lca0/o1;->I:J

    .line 36
    .line 37
    int-to-long v6, v3

    .line 38
    add-long/2addr v4, v6

    .line 39
    long-to-int v4, v4

    .line 40
    array-length v5, v2

    .line 41
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    and-int/2addr v4, v5

    .line 44
    aget-object v4, v2, v4

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final h()Lda0/c;
    .locals 1

    .line 1
    new-instance v0, Lca0/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lca0/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()[Lda0/c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lca0/r1;

    .line 3
    .line 4
    return-object v0
.end method

.method public final j()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lca0/o1;->K:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lca0/o1;->J:J

    .line 12
    .line 13
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lca0/o1;->K:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lca0/o1;->K:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lca0/o1;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    :try_start_1
    invoke-direct/range {v4 .. v12}, Lca0/o1;->A(JJJJ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v4, p0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw v0
.end method

.method protected final v()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lca0/o1;->H:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lca0/o1;->I:J

    .line 7
    .line 8
    invoke-direct {p0}, Lca0/o1;->u()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget v5, p0, Lca0/o1;->K:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    add-long/2addr v3, v5

    .line 16
    iget-wide v5, p0, Lca0/o1;->I:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    int-to-long v3, v3

    .line 21
    add-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    array-length v2, v0

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    return-object v0
.end method
