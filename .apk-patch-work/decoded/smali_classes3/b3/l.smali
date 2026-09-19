.class final Lb3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lb3/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c<",
            "Ljava/lang/Float;",
            "Lp1/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lx1/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lb3/l;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lb3/l;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lp1/e;->a(F)Lp1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lb3/l;->c:Lp1/c;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb3/l;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lb3/l;)Lp1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/l;->c:Lp1/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ly4/l0;FJ)V
    .locals 16
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb3/l;->c:Lp1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/c;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v2, v0, v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    move-wide/from16 v2, p3

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lf4/k1;->i(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-boolean v0, v1, Lb3/l;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Le4/i;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Le4/i;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->I1()Lh4/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13}, Lh4/a$b;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    invoke-virtual {v13}, Lh4/a$b;->a()Lf4/f1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lf4/f1;->j()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v13}, Lh4/a$b;->f()Lh4/b;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v12, 0x1

    .line 68
    invoke-virtual/range {v7 .. v12}, Lh4/b;->b(FFFFI)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x7c

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move/from16 v5, p2

    .line 79
    .line 80
    invoke-static/range {v2 .. v9}, Lh4/e;->c(Lh4/f;JFJLh4/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {v13, v14, v15}, Lr1/b0;->a(Lh4/a$b;J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {v13, v14, v15}, Lr1/b0;->a(Lh4/a$b;J)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_0
    const/4 v8, 0x0

    .line 93
    const/16 v9, 0x7c

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    move/from16 v5, p2

    .line 100
    .line 101
    invoke-static/range {v2 .. v9}, Lh4/e;->c(Lh4/f;JFJLh4/g;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final c(Lx1/j;Lsc0/j0;)V
    .locals 5
    .param p1    # Lx1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lx1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/l;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lx1/i;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lx1/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx1/i;->a()Lx1/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lx1/d;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lx1/e;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lx1/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Lx1/e;->a()Lx1/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p1, Lx1/b;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, p1, Lx1/c;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p1, Lx1/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lx1/c;->a()Lx1/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    instance-of v0, p1, Lx1/a;

    .line 70
    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    check-cast p1, Lx1/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lx1/a;->a()Lx1/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lx1/j;

    .line 87
    .line 88
    iget-object v0, p0, Lb3/l;->e:Lx1/j;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    iget-object v2, p0, Lb3/l;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lb3/c;

    .line 107
    .line 108
    instance-of v3, p1, Lx1/h;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, Lb3/c;->c()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of v3, p1, Lx1/d;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Lb3/c;->b()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    instance-of v3, p1, Lx1/b;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2}, Lb3/c;->a()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v2, 0x0

    .line 136
    :goto_1
    invoke-static {p1}, Lb3/j;->a(Lx1/j;)Lp1/b3;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lb3/l$a;

    .line 141
    .line 142
    invoke-direct {v4, p0, v2, v3, v1}, Lb3/l$a;-><init>(Lb3/l;FLp1/n;Ltb0/c;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v1, v1, v4, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget-object v2, p0, Lb3/l;->e:Lx1/j;

    .line 150
    .line 151
    invoke-static {v2}, Lb3/j;->b(Lx1/j;)Lp1/b3;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lb3/l$b;

    .line 156
    .line 157
    invoke-direct {v3, p0, v2, v1}, Lb3/l$b;-><init>(Lb3/l;Lp1/n;Ltb0/c;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v1, v1, v3, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 161
    .line 162
    .line 163
    :goto_2
    iput-object p1, p0, Lb3/l;->e:Lx1/j;

    .line 164
    .line 165
    :cond_a
    return-void
.end method
