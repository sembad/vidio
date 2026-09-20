.class public final Lh60/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lj20/w9;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxz/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lxz/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc0/n;Lxz/m0;Lxz/h0;Lf70/u;)V
    .locals 0
    .param p1    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxz/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxz/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc0/n<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ltb0/c<",
            "-",
            "Lj20/w9;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/m0;",
            "Lxz/h0;",
            "Lf70/u;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh60/o5;->a:Ldc0/n;

    .line 14
    .line 15
    iput-object p2, p0, Lh60/o5;->b:Lxz/m0;

    .line 16
    .line 17
    iput-object p3, p0, Lh60/o5;->c:Lxz/h0;

    .line 18
    .line 19
    iput-object p4, p0, Lh60/o5;->d:Lf70/u;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lh60/o5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lh60/j5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lh60/j5;

    .line 10
    .line 11
    iget v1, v0, Lh60/j5;->e:I

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
    iput v1, v0, Lh60/j5;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lh60/j5;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lh60/j5;-><init>(Lh60/o5;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lh60/j5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    iget v2, v0, Lh60/j5;->e:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lh60/o5;->c:Lxz/h0;

    .line 61
    .line 62
    iput v4, v0, Lh60/j5;->e:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lxz/h0;->b(Ltb0/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iget-object p0, p0, Lh60/o5;->b:Lxz/m0;

    .line 72
    .line 73
    iput v3, v0, Lh60/j5;->e:I

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lxz/m0;->b(Ltb0/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_5

    .line 80
    .line 81
    :goto_2
    return-object v1

    .line 82
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final synthetic b(Lh60/o5;)Ldc0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/o5;->a:Ldc0/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lh60/o5;)Lxz/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/o5;->c:Lxz/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(Lh60/o5;IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lh60/m5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lh60/m5;

    .line 7
    .line 8
    iget v1, v0, Lh60/m5;->K:I

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
    iput v1, v0, Lh60/m5;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh60/m5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lh60/m5;-><init>(Lh60/o5;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lh60/m5;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v1, v0, Lh60/m5;->K:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lh60/m5;->e:I

    .line 41
    .line 42
    iget p2, v0, Lh60/m5;->d:I

    .line 43
    .line 44
    iget-wide p3, v0, Lh60/m5;->w:J

    .line 45
    .line 46
    iget v1, v0, Lh60/m5;->c:I

    .line 47
    .line 48
    iget-object v5, v0, Lh60/m5;->H:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {p0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p0, p2

    .line 54
    move-object p2, v0

    .line 55
    move-object v0, v5

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    iget p1, v0, Lh60/m5;->v:I

    .line 66
    .line 67
    iget p2, v0, Lh60/m5;->i:I

    .line 68
    .line 69
    iget p3, v0, Lh60/m5;->e:I

    .line 70
    .line 71
    iget p4, v0, Lh60/m5;->d:I

    .line 72
    .line 73
    iget-wide v5, v0, Lh60/m5;->w:J

    .line 74
    .line 75
    iget v1, v0, Lh60/m5;->c:I

    .line 76
    .line 77
    iget-object v7, v0, Lh60/m5;->H:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    :try_start_0
    invoke-static {p0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_0
    move p0, p1

    .line 84
    move p1, p3

    .line 85
    move p3, p2

    .line 86
    move p2, p4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 p0, p1, -0x1

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    move-object v0, p4

    .line 95
    move-wide p3, p2

    .line 96
    move p2, v2

    .line 97
    :goto_1
    if-ge p2, p0, :cond_6

    .line 98
    .line 99
    :try_start_1
    iput-object v0, v1, Lh60/m5;->H:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iput p1, v1, Lh60/m5;->c:I

    .line 102
    .line 103
    iput-wide p3, v1, Lh60/m5;->w:J

    .line 104
    .line 105
    iput p0, v1, Lh60/m5;->d:I

    .line 106
    .line 107
    iput p2, v1, Lh60/m5;->e:I

    .line 108
    .line 109
    iput p2, v1, Lh60/m5;->i:I

    .line 110
    .line 111
    iput v2, v1, Lh60/m5;->v:I

    .line 112
    .line 113
    iput v4, v1, Lh60/m5;->K:I

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne p0, p5, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object p5, p0

    .line 123
    goto :goto_4

    .line 124
    :catchall_1
    move-wide v5, p3

    .line 125
    move-object v7, v0

    .line 126
    move-object v0, v1

    .line 127
    move v1, p1

    .line 128
    move p1, p2

    .line 129
    move p3, p1

    .line 130
    move p2, p0

    .line 131
    move p0, v2

    .line 132
    :goto_2
    iput-object v7, v0, Lh60/m5;->H:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iput v1, v0, Lh60/m5;->c:I

    .line 135
    .line 136
    iput-wide v5, v0, Lh60/m5;->w:J

    .line 137
    .line 138
    iput p2, v0, Lh60/m5;->d:I

    .line 139
    .line 140
    iput p1, v0, Lh60/m5;->e:I

    .line 141
    .line 142
    iput p3, v0, Lh60/m5;->i:I

    .line 143
    .line 144
    iput p0, v0, Lh60/m5;->v:I

    .line 145
    .line 146
    iput v3, v0, Lh60/m5;->K:I

    .line 147
    .line 148
    invoke-static {v5, v6, v0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, p5, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move p0, p2

    .line 156
    move-object p2, v0

    .line 157
    move-wide p3, v5

    .line 158
    move-object v0, v7

    .line 159
    :goto_3
    add-int/2addr p1, v4

    .line 160
    move-object v8, p2

    .line 161
    move p2, p1

    .line 162
    move p1, v1

    .line 163
    move-object v1, v8

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/4 p5, 0x0

    .line 166
    :goto_4
    return-object p5
.end method

.method public static final e(Lh60/o5;Lj20/w9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lh60/n5;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lh60/n5;

    .line 14
    .line 15
    iget v3, v2, Lh60/n5;->J:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lh60/n5;->J:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lh60/n5;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lh60/n5;-><init>(Lh60/o5;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lh60/n5;->H:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 35
    .line 36
    iget v4, v2, Lh60/n5;->J:I

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget v4, v2, Lh60/n5;->w:I

    .line 61
    .line 62
    iget v8, v2, Lh60/n5;->v:I

    .line 63
    .line 64
    iget-object v9, v2, Lh60/n5;->i:Ljava/util/Collection;

    .line 65
    .line 66
    check-cast v9, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v10, v2, Lh60/n5;->e:Lj20/u9;

    .line 69
    .line 70
    iget-object v11, v2, Lh60/n5;->d:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v12, v2, Lh60/n5;->c:Ljava/util/Collection;

    .line 73
    .line 74
    check-cast v12, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lj20/w9;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v11, v1

    .line 105
    move-object v9, v4

    .line 106
    move v4, v8

    .line 107
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v10, v1

    .line 118
    check-cast v10, Lj20/u9;

    .line 119
    .line 120
    invoke-virtual {v10}, Lj20/u9;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v19

    .line 124
    invoke-virtual {v10}, Lj20/u9;->e()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v12, v9

    .line 129
    check-cast v12, Ljava/util/Collection;

    .line 130
    .line 131
    iput-object v12, v2, Lh60/n5;->c:Ljava/util/Collection;

    .line 132
    .line 133
    iput-object v11, v2, Lh60/n5;->d:Ljava/util/Iterator;

    .line 134
    .line 135
    iput-object v10, v2, Lh60/n5;->e:Lj20/u9;

    .line 136
    .line 137
    iput-object v12, v2, Lh60/n5;->i:Ljava/util/Collection;

    .line 138
    .line 139
    iput v8, v2, Lh60/n5;->v:I

    .line 140
    .line 141
    iput v4, v2, Lh60/n5;->w:I

    .line 142
    .line 143
    iput v7, v2, Lh60/n5;->J:I

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v12, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_4

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Lj20/s9;

    .line 171
    .line 172
    move-object v14, v12

    .line 173
    new-instance v12, Lyz/i;

    .line 174
    .line 175
    invoke-virtual {v13}, Lj20/s9;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    invoke-virtual {v13}, Lj20/s9;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-virtual {v13}, Lj20/s9;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    move-object/from16 v21, v14

    .line 188
    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    move-object/from16 v5, v21

    .line 192
    .line 193
    invoke-direct/range {v12 .. v20}, Lyz/i;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-object v12, v5

    .line 200
    const/16 v5, 0xa

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-object v5, v12

    .line 204
    iget-object v1, v0, Lh60/o5;->c:Lxz/h0;

    .line 205
    .line 206
    invoke-interface {v1, v5, v2}, Lxz/h0;->a(Ljava/util/ArrayList;Ltb0/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v5, Lub0/a;->c:Lub0/a;

    .line 211
    .line 212
    if-ne v1, v5, :cond_5

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_3
    if-ne v1, v3, :cond_6

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move-object v12, v9

    .line 221
    :goto_4
    new-instance v13, Lyz/j;

    .line 222
    .line 223
    invoke-virtual {v10}, Lj20/u9;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    invoke-virtual {v10}, Lj20/u9;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    invoke-virtual {v10}, Lj20/u9;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v18

    .line 239
    invoke-direct/range {v13 .. v19}, Lyz/j;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-object v9, v12

    .line 246
    const/16 v5, 0xa

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 251
    .line 252
    iget-object v0, v0, Lh60/o5;->b:Lxz/m0;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    iput-object v1, v2, Lh60/n5;->c:Ljava/util/Collection;

    .line 256
    .line 257
    iput-object v1, v2, Lh60/n5;->d:Ljava/util/Iterator;

    .line 258
    .line 259
    iput-object v1, v2, Lh60/n5;->e:Lj20/u9;

    .line 260
    .line 261
    iput-object v1, v2, Lh60/n5;->i:Ljava/util/Collection;

    .line 262
    .line 263
    iput v6, v2, Lh60/n5;->J:I

    .line 264
    .line 265
    invoke-interface {v0, v9, v2}, Lxz/m0;->a(Ljava/util/List;Ltb0/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v3, :cond_8

    .line 270
    .line 271
    :goto_5
    return-object v3

    .line 272
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0
.end method


# virtual methods
.method public final f(JLtb0/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/o5;->d:Lf70/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh60/k5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lh60/k5;-><init>(Lh60/o5;JLtb0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

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

.method public final g()Lh60/l5;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/o5;->b:Lxz/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxz/m0;->c()Llc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh60/l5;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lh60/l5;-><init>(Lvc0/g;Lh60/o5;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
