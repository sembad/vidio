.class public final synthetic Landroidx/compose/runtime/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/r3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/s3;->d:Landroidx/compose/runtime/r3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/s3;->d:Landroidx/compose/runtime/r3;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/util/Set;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ly1/j;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/r3;->P(Landroidx/compose/runtime/r3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/r3;->R(Landroidx/compose/runtime/r3;)Lca0/j1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/runtime/r3$d;

    .line 27
    .line 28
    sget-object v5, Landroidx/compose/runtime/r3$d;->w:Landroidx/compose/runtime/r3$d;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ltz v4, :cond_7

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/r3;->O(Landroidx/compose/runtime/r3;)Landroidx/collection/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v2, Ll1/e;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    check-cast v2, Ll1/e;

    .line 46
    .line 47
    invoke-virtual {v2}, Ll1/e;->b()Landroidx/collection/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, v2, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/collection/a1;->a:[J

    .line 54
    .line 55
    array-length v7, v2

    .line 56
    add-int/lit8 v7, v7, -0x2

    .line 57
    .line 58
    if-ltz v7, :cond_6

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_0
    aget-wide v10, v2, v9

    .line 62
    .line 63
    not-long v12, v10

    .line 64
    const/4 v14, 0x7

    .line 65
    shl-long/2addr v12, v14

    .line 66
    and-long/2addr v12, v10

    .line 67
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v12, v14

    .line 73
    cmp-long v12, v12, v14

    .line 74
    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    sub-int v12, v9, v7

    .line 78
    .line 79
    not-int v12, v12

    .line 80
    ushr-int/lit8 v12, v12, 0x1f

    .line 81
    .line 82
    const/16 v13, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v12, v12, 0x8

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_1
    if-ge v14, v12, :cond_2

    .line 88
    .line 89
    const-wide/16 v15, 0xff

    .line 90
    .line 91
    and-long/2addr v15, v10

    .line 92
    const-wide/16 v17, 0x80

    .line 93
    .line 94
    cmp-long v15, v15, v17

    .line 95
    .line 96
    if-gez v15, :cond_1

    .line 97
    .line 98
    shl-int/lit8 v15, v9, 0x3

    .line 99
    .line 100
    add-int/2addr v15, v14

    .line 101
    aget-object v15, v5, v15

    .line 102
    .line 103
    instance-of v8, v15, Ly1/r0;

    .line 104
    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    move-object v8, v15

    .line 108
    check-cast v8, Ly1/r0;

    .line 109
    .line 110
    invoke-virtual {v8, v6}, Ly1/r0;->h(I)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_5

    .line 119
    :cond_0
    invoke-virtual {v4, v15}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    if-ne v12, v13, :cond_6

    .line 127
    .line 128
    :cond_3
    if-eq v9, v7, :cond_6

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    instance-of v7, v5, Ly1/r0;

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    move-object v7, v5

    .line 154
    check-cast v7, Ly1/r0;

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ly1/r0;->h(I)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-static {v0}, Landroidx/compose/runtime/r3;->E(Landroidx/compose/runtime/r3;)Lz90/j;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v0, 0x0

    .line 173
    :goto_4
    monitor-exit v3

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 177
    .line 178
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    check-cast v0, Lz90/l;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :goto_5
    monitor-exit v3

    .line 189
    throw v0
.end method
