.class public final Lv1/y3;
.super Lv1/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/y3$a;
    }
.end annotation


# instance fields
.field private final f:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/y2;Lkotlin/jvm/functions/Function2;Lc6/e;)V
    .locals 0
    .param p1    # Lv1/y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/y2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc6/a0;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lc6/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv1/i1;-><init>(Lv1/y2;Lkotlin/jvm/functions/Function2;Lc6/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1, p1, p2}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lv1/y3;->f:Luc0/j;

    .line 14
    .line 15
    return-void
.end method

.method public static final i(Lv1/y3;Lv1/y2;Lv1/y3$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lv1/z3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lv1/z3;

    .line 10
    .line 11
    iget v1, v0, Lv1/z3;->e:I

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
    iput v1, v0, Lv1/z3;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lv1/z3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lv1/z3;-><init>(Lv1/y3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lv1/z3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    iget v2, v0, Lv1/z3;->e:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lkotlin/jvm/internal/q0;

    .line 61
    .line 62
    invoke-direct {p3}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0}, Lv1/i1;->e()Lv1/r;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2}, Lv1/y3$a;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {p2}, Lv1/y3$a;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v2, v5, v6, v7, v8}, Lv1/r;->a(JJ)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lv1/y3;->f:Luc0/j;

    .line 83
    .line 84
    invoke-static {p2}, Lv1/y3;->p(Luc0/q;)Lv1/y3$a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lv1/i1;->e()Lv1/r;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p2}, Lv1/y3$a;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {p2}, Lv1/y3$a;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v2, v5, v6, v7, v8}, Lv1/r;->a(JJ)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lv1/y3$a;

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Lv1/y3$a;->d(Lv1/y3$a;)Lv1/y3$a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_4
    new-instance p2, Lv1/a4;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {p2, p0, p1, p3, v2}, Lv1/a4;-><init>(Lv1/y3;Lv1/y2;Lkotlin/jvm/internal/q0;Ltb0/c;)V

    .line 119
    .line 120
    .line 121
    iput v4, v0, Lv1/z3;->e:I

    .line 122
    .line 123
    invoke-virtual {p0, p2, v0}, Lv1/i1;->h(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv1/i1;->c()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lv1/i1;->e()Lv1/r;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lv1/r;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    invoke-static {p2, p3}, Lc6/a0;->a(J)Lc6/a0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput v3, v0, Lv1/z3;->e:I

    .line 147
    .line 148
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_6

    .line 153
    .line 154
    :goto_2
    return-object v1

    .line 155
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

.method public static final synthetic j(Lv1/y3;)Luc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/y3;->f:Luc0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lv1/y3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv1/y3;->g:Lsc0/x1;

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lv1/y3;Luc0/j;)Lv1/y3$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv1/y3;->p(Luc0/q;)Lv1/y3$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final m(Ls4/o;)Z
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ls4/o;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls4/y;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Ls4/y;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move v5, v2

    .line 27
    move v6, v5

    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    iget-object v9, v8, Lv1/y3;->f:Luc0/j;

    .line 32
    .line 33
    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Ls4/d;

    .line 45
    .line 46
    invoke-virtual {v12}, Ls4/d;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    xor-long/2addr v10, v13

    .line 51
    invoke-virtual {v8}, Lv1/i1;->d()Lv1/y2;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v13, v10, v11}, Lv1/y2;->x(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    invoke-virtual {v13, v14, v15}, Lv1/y2;->D(J)F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    cmpg-float v7, v13, v7

    .line 64
    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    move v7, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v7, v2

    .line 70
    :goto_1
    if-nez v7, :cond_3

    .line 71
    .line 72
    new-instance v15, Lv1/y3$a;

    .line 73
    .line 74
    invoke-virtual {v12}, Ls4/d;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v18

    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    move-wide/from16 v16, v10

    .line 81
    .line 82
    invoke-direct/range {v15 .. v20}, Lv1/y3$a;-><init>(JJZ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, v15}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    instance-of v7, v7, Luc0/u$b;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move v6, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :goto_2
    move v6, v1

    .line 99
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0}, Ls4/y;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    xor-long v13, v3, v10

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Ls4/o;->g()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v4, 0xc

    .line 113
    .line 114
    if-ne v3, v4, :cond_5

    .line 115
    .line 116
    move/from16 v17, v1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move/from16 v17, v2

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v8}, Lv1/i1;->d()Lv1/y2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v13, v14}, Lv1/y2;->x(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v3, v4, v5}, Lv1/y2;->D(J)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    cmpg-float v3, v3, v7

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    move v3, v1

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move v3, v2

    .line 140
    :goto_5
    if-eqz v3, :cond_7

    .line 141
    .line 142
    if-eqz v17, :cond_b

    .line 143
    .line 144
    :cond_7
    new-instance v12, Lv1/y3$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Ls4/y;->n()J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    invoke-direct/range {v12 .. v17}, Lv1/y3$a;-><init>(JJZ)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9, v12}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v0, v0, Luc0/u$b;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    :cond_8
    move v6, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move-object/from16 v8, p0

    .line 166
    .line 167
    :cond_a
    move v6, v2

    .line 168
    :cond_b
    :goto_6
    if-nez v6, :cond_d

    .line 169
    .line 170
    invoke-virtual {v8}, Lv1/i1;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    return v2

    .line 178
    :cond_d
    :goto_7
    return v1
.end method

.method private static p(Luc0/q;)Lv1/y3$a;
    .locals 2

    .line 1
    new-instance v0, Lv1/x3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv1/x3;-><init>(Luc0/q;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lv1/k1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lv1/k1;-><init>(Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/sequences/k;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlin/sequences/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lv1/y3$a;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    :goto_1
    move-object v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Lv1/y3$a;->d(Lv1/y3$a;)Lv1/y3$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final n(Ls4/o;Ls4/q;J)V
    .locals 2
    .param p1    # Ls4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls4/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ls4/o;->g()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/16 p4, 0xa

    .line 6
    .line 7
    if-ne p3, p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ls4/o;->g()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 p4, 0xb

    .line 15
    .line 16
    if-ne p3, p4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ls4/o;->g()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/16 p4, 0xc

    .line 24
    .line 25
    if-ne p3, p4, :cond_5

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object p4, p3

    .line 32
    check-cast p4, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-ge v0, p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ls4/y;

    .line 46
    .line 47
    invoke-virtual {v1}, Ls4/y;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p3, Ls4/q;->c:Ls4/q;

    .line 58
    .line 59
    if-ne p2, p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lv1/i1;->f()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lv1/y3;->m(Ls4/o;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lv1/i1;->a(Ls4/o;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object p3, Ls4/q;->d:Ls4/q;

    .line 74
    .line 75
    if-ne p2, p3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lv1/i1;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lv1/y3;->m(Ls4/o;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lv1/i1;->a(Ls4/o;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method public final o(Lsc0/j0;)V
    .locals 3
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv1/y3;->g:Lsc0/x1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv1/y3$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lv1/y3$b;-><init>(Lv1/y3;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p1, v1, v1, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lv1/y3;->g:Lsc0/x1;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
