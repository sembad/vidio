.class final Landroidx/compose/runtime/d2;
.super Landroidx/compose/runtime/n4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/d2$a;,
        Landroidx/compose/runtime/d2$b;,
        Landroidx/compose/runtime/d2$c;
    }
.end annotation


# instance fields
.field private b:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Luc0/e0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Luc0/e0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lw3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/n4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/d2;->b:Landroidx/collection/i0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/d2;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {}, Landroidx/collection/u0;->b()Landroidx/collection/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/d2;->d:Landroidx/collection/j0;

    .line 22
    .line 23
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/runtime/d2;->e:Landroidx/collection/i0;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/runtime/b2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/compose/runtime/b2;-><init>(Landroidx/compose/runtime/d2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lw3/t;->b()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    invoke-static {}, Lw3/t;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lw3/t;->q(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    new-instance v1, Lw3/i;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lw3/i;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/runtime/d2;->f:Lw3/i;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0
.end method

.method public static g(Landroidx/compose/runtime/d2;Ljava/util/Set;)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/n4;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/compose/runtime/d2;->b:Landroidx/collection/i0;

    .line 9
    .line 10
    new-instance v3, Landroidx/compose/runtime/c2;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-direct {v3, v0, v4}, Landroidx/compose/runtime/c2;-><init>(Landroidx/compose/runtime/d2;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/x0;->f(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/collection/r0;->a:[J

    .line 24
    .line 25
    array-length v5, v2

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    const/4 v10, 0x7

    .line 29
    const/4 v11, 0x0

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v14, 0x8

    .line 36
    .line 37
    if-ltz v5, :cond_3

    .line 38
    .line 39
    move v15, v11

    .line 40
    const-wide/16 v16, 0x80

    .line 41
    .line 42
    :goto_0
    aget-wide v6, v2, v15

    .line 43
    .line 44
    const-wide/16 v18, 0xff

    .line 45
    .line 46
    not-long v8, v6

    .line 47
    shl-long/2addr v8, v10

    .line 48
    and-long/2addr v8, v6

    .line 49
    and-long/2addr v8, v12

    .line 50
    cmp-long v8, v8, v12

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    sub-int v8, v15, v5

    .line 55
    .line 56
    not-int v8, v8

    .line 57
    ushr-int/lit8 v8, v8, 0x1f

    .line 58
    .line 59
    rsub-int/lit8 v8, v8, 0x8

    .line 60
    .line 61
    move v9, v11

    .line 62
    :goto_1
    if-ge v9, v8, :cond_1

    .line 63
    .line 64
    and-long v20, v6, v18

    .line 65
    .line 66
    cmp-long v20, v20, v16

    .line 67
    .line 68
    if-gez v20, :cond_0

    .line 69
    .line 70
    shl-int/lit8 v20, v15, 0x3

    .line 71
    .line 72
    add-int v20, v20, v9

    .line 73
    .line 74
    move/from16 p1, v10

    .line 75
    .line 76
    aget-object v10, v4, v20

    .line 77
    .line 78
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move/from16 p1, v10

    .line 83
    .line 84
    :goto_2
    shr-long/2addr v6, v14

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    move/from16 v10, p1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move/from16 p1, v10

    .line 91
    .line 92
    if-ne v8, v14, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move/from16 p1, v10

    .line 96
    .line 97
    :goto_3
    if-eq v15, v5, :cond_4

    .line 98
    .line 99
    add-int/lit8 v15, v15, 0x1

    .line 100
    .line 101
    move/from16 v10, p1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move/from16 p1, v10

    .line 105
    .line 106
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    const-wide/16 v18, 0xff

    .line 109
    .line 110
    :cond_4
    iget-object v2, v0, Landroidx/compose/runtime/d2;->d:Landroidx/collection/j0;

    .line 111
    .line 112
    iget-object v3, v2, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/collection/t0;->a:[J

    .line 115
    .line 116
    array-length v4, v2

    .line 117
    add-int/lit8 v4, v4, -0x2

    .line 118
    .line 119
    if-ltz v4, :cond_8

    .line 120
    .line 121
    move v5, v11

    .line 122
    :goto_4
    aget-wide v6, v2, v5

    .line 123
    .line 124
    not-long v8, v6

    .line 125
    shl-long v8, v8, p1

    .line 126
    .line 127
    and-long/2addr v8, v6

    .line 128
    and-long/2addr v8, v12

    .line 129
    cmp-long v8, v8, v12

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    sub-int v8, v5, v4

    .line 134
    .line 135
    not-int v8, v8

    .line 136
    ushr-int/lit8 v8, v8, 0x1f

    .line 137
    .line 138
    rsub-int/lit8 v8, v8, 0x8

    .line 139
    .line 140
    move v9, v11

    .line 141
    :goto_5
    if-ge v9, v8, :cond_6

    .line 142
    .line 143
    and-long v20, v6, v18

    .line 144
    .line 145
    cmp-long v10, v20, v16

    .line 146
    .line 147
    if-gez v10, :cond_5

    .line 148
    .line 149
    shl-int/lit8 v10, v5, 0x3

    .line 150
    .line 151
    add-int/2addr v10, v9

    .line 152
    aget-object v10, v3, v10

    .line 153
    .line 154
    check-cast v10, Luc0/e0;

    .line 155
    .line 156
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    invoke-interface {v10, v15}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_7

    .line 164
    :cond_5
    :goto_6
    shr-long/2addr v6, v14

    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    if-ne v8, v14, :cond_8

    .line 169
    .line 170
    :cond_7
    if-eq v5, v4, :cond_8

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    iget-object v0, v0, Landroidx/compose/runtime/d2;->d:Landroidx/collection/j0;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/collection/j0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit v1

    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :goto_7
    monitor-exit v1

    .line 185
    throw v0
.end method

.method public static h(Ljava/util/Set;Landroidx/compose/runtime/d2;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    iget-object p0, p1, Landroidx/compose/runtime/d2;->b:Landroidx/collection/i0;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/runtime/d2;->d:Landroidx/collection/j0;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    instance-of p2, p0, Landroidx/collection/j0;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    check-cast p0, Landroidx/collection/j0;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/collection/t0;->a:[J

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    if-ltz v0, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    aget-wide v3, p0, v2

    .line 35
    .line 36
    not-long v5, v3

    .line 37
    const/4 v7, 0x7

    .line 38
    shl-long/2addr v5, v7

    .line 39
    and-long/2addr v5, v3

    .line 40
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    cmp-long v5, v5, v7

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    sub-int v5, v2, v0

    .line 51
    .line 52
    not-int v5, v5

    .line 53
    ushr-int/lit8 v5, v5, 0x1f

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    move v7, v1

    .line 60
    :goto_1
    if-ge v7, v5, :cond_1

    .line 61
    .line 62
    const-wide/16 v8, 0xff

    .line 63
    .line 64
    and-long/2addr v8, v3

    .line 65
    const-wide/16 v10, 0x80

    .line 66
    .line 67
    cmp-long v8, v8, v10

    .line 68
    .line 69
    if-gez v8, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v8, v2, 0x3

    .line 72
    .line 73
    add-int/2addr v8, v7

    .line 74
    aget-object v8, p2, v8

    .line 75
    .line 76
    check-cast v8, Luc0/e0;

    .line 77
    .line 78
    invoke-virtual {p1, v8}, Landroidx/collection/j0;->d(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    shr-long/2addr v3, v6

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v5, v6, :cond_4

    .line 86
    .line 87
    :cond_2
    if-eq v2, v0, :cond_4

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p0, Luc0/e0;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroidx/collection/j0;->d(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a(Luc0/e0;)V
    .locals 1
    .param p1    # Luc0/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc0/e0<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/d2$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/d2$b;-><init>(Luc0/e0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/d2;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/n4;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/d2;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/runtime/d2$c;

    .line 20
    .line 21
    instance-of v5, v4, Landroidx/compose/runtime/d2$a;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/compose/runtime/d2;->b:Landroidx/collection/i0;

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, Landroidx/compose/runtime/d2$a;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/compose/runtime/d2$a;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v4, Landroidx/compose/runtime/d2$a;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/runtime/d2$a;->a()Luc0/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v5, v6, v4}, Lj3/g;->a(Landroidx/collection/i0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    instance-of v5, v4, Landroidx/compose/runtime/d2$b;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/runtime/d2;->b:Landroidx/collection/i0;

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/runtime/d2$b;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/runtime/d2$b;->a()Luc0/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v5, v4}, Lj3/g;->c(Landroidx/collection/i0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    iget-object v0, p0, Landroidx/compose/runtime/d2;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d2;->f:Lw3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/i;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/d2;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/d2;->e:Landroidx/collection/i0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/i0;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/n4;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/d2;->b:Landroidx/collection/i0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/collection/i0;->h()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public final e(Luc0/e0;)Lkotlin/jvm/functions/Function1;
    .locals 5
    .param p1    # Luc0/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc0/e0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d2;->e:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/a2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Landroidx/compose/runtime/a2;-><init>(Landroidx/compose/runtime/d2;Luc0/e0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->j(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    not-int v2, v2

    .line 23
    :cond_0
    iget-object v3, v0, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v3, v2

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v0, v2

    .line 30
    .line 31
    aput-object v1, v3, v2

    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method public final f(Luc0/e0;)V
    .locals 1
    .param p1    # Luc0/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc0/e0<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d2;->e:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d2;->a(Luc0/e0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/d2;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Ljava/lang/Object;Luc0/e0;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Luc0/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/runtime/d2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/d2$a;-><init>(Ljava/lang/Object;Luc0/e0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/d2;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
