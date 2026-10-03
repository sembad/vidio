.class public final synthetic Landroidx/compose/runtime/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/u3;->c:I

    iput-object p1, p0, Landroidx/compose/runtime/u3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/runtime/u3;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/compose/runtime/u3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx20/d;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lx20/d;->a(Lx20/d;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, Landroidx/compose/runtime/u3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/t3;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    check-cast v2, Ljava/util/Set;

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    check-cast v3, Lw3/j;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/t3;->O(Landroidx/compose/runtime/t3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/t3;->Q(Landroidx/compose/runtime/t3;)Lvc0/s1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/runtime/t3$d;

    .line 51
    .line 52
    sget-object v5, Landroidx/compose/runtime/t3$d;->v:Landroidx/compose/runtime/t3$d;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ltz v4, :cond_7

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/t3;->N(Landroidx/compose/runtime/t3;)Landroidx/collection/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v2, Lj3/f;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    check-cast v2, Lj3/f;

    .line 70
    .line 71
    invoke-virtual {v2}, Lj3/f;->a()Landroidx/collection/t0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v5, v2, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/collection/t0;->a:[J

    .line 78
    .line 79
    array-length v7, v2

    .line 80
    add-int/lit8 v7, v7, -0x2

    .line 81
    .line 82
    if-ltz v7, :cond_6

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_0
    aget-wide v10, v2, v9

    .line 86
    .line 87
    not-long v12, v10

    .line 88
    const/4 v14, 0x7

    .line 89
    shl-long/2addr v12, v14

    .line 90
    and-long/2addr v12, v10

    .line 91
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v12, v14

    .line 97
    cmp-long v12, v12, v14

    .line 98
    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    sub-int v12, v9, v7

    .line 102
    .line 103
    not-int v12, v12

    .line 104
    ushr-int/lit8 v12, v12, 0x1f

    .line 105
    .line 106
    const/16 v13, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v12, v12, 0x8

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_1
    if-ge v14, v12, :cond_2

    .line 112
    .line 113
    const-wide/16 v15, 0xff

    .line 114
    .line 115
    and-long/2addr v15, v10

    .line 116
    const-wide/16 v17, 0x80

    .line 117
    .line 118
    cmp-long v15, v15, v17

    .line 119
    .line 120
    if-gez v15, :cond_1

    .line 121
    .line 122
    shl-int/lit8 v15, v9, 0x3

    .line 123
    .line 124
    add-int/2addr v15, v14

    .line 125
    aget-object v15, v5, v15

    .line 126
    .line 127
    instance-of v8, v15, Lw3/u0;

    .line 128
    .line 129
    if-eqz v8, :cond_0

    .line 130
    .line 131
    move-object v8, v15

    .line 132
    check-cast v8, Lw3/u0;

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Lw3/u0;->f(I)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_5

    .line 143
    :cond_0
    invoke-virtual {v4, v15}, Landroidx/collection/j0;->d(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    if-ne v12, v13, :cond_6

    .line 151
    .line 152
    :cond_3
    if-eq v9, v7, :cond_6

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    instance-of v7, v5, Lw3/u0;

    .line 174
    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    move-object v7, v5

    .line 178
    check-cast v7, Lw3/u0;

    .line 179
    .line 180
    invoke-virtual {v7, v6}, Lw3/u0;->f(I)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/collection/j0;->d(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-static {v0}, Landroidx/compose/runtime/t3;->D(Landroidx/compose/runtime/t3;)Lsc0/j;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const/4 v0, 0x0

    .line 197
    :goto_4
    monitor-exit v3

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 201
    .line 202
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    check-cast v0, Lsc0/l;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :goto_5
    monitor-exit v3

    .line 213
    throw v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
