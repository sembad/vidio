.class final Lu2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/y$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/s<",
            "Lu2/y$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/s;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu2/y;->a:Landroidx/collection/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/y;->a:Landroidx/collection/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/s;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lu2/z;Landroidx/compose/ui/platform/a;)Lu2/i;
    .locals 37
    .param p1    # Lu2/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/s;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lu2/z;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/collection/s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lu2/z;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lu2/b0;

    .line 34
    .line 35
    invoke-virtual {v5}, Lu2/b0;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    move-object/from16 v8, p0

    .line 40
    .line 41
    iget-object v9, v8, Lu2/y;->a:Landroidx/collection/s;

    .line 42
    .line 43
    invoke-virtual {v9, v6, v7}, Landroidx/collection/s;->d(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lu2/y$a;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Lu2/b0;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v5}, Lu2/b0;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    move/from16 v27, v3

    .line 60
    .line 61
    move-wide/from16 v23, v6

    .line 62
    .line 63
    move-wide/from16 v25, v10

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v6}, Lu2/y$a;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-virtual {v6}, Lu2/y$a;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v6}, Lu2/y$a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    invoke-virtual {v6, v12, v13}, Landroidx/compose/ui/platform/a;->h(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    move/from16 v27, v7

    .line 87
    .line 88
    move-wide/from16 v23, v10

    .line 89
    .line 90
    move-wide/from16 v25, v12

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v5}, Lu2/b0;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    new-instance v14, Lu2/x;

    .line 97
    .line 98
    invoke-virtual {v5}, Lu2/b0;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    invoke-virtual {v5}, Lu2/b0;->m()J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    invoke-virtual {v5}, Lu2/b0;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    invoke-virtual {v5}, Lu2/b0;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v21

    .line 114
    invoke-virtual {v5}, Lu2/b0;->i()F

    .line 115
    .line 116
    .line 117
    move-result v22

    .line 118
    invoke-virtual {v5}, Lu2/b0;->l()I

    .line 119
    .line 120
    .line 121
    move-result v28

    .line 122
    invoke-virtual {v5}, Lu2/b0;->c()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v29

    .line 126
    invoke-virtual {v5}, Lu2/b0;->k()J

    .line 127
    .line 128
    .line 129
    move-result-wide v30

    .line 130
    invoke-virtual {v5}, Lu2/b0;->j()F

    .line 131
    .line 132
    .line 133
    move-result v32

    .line 134
    invoke-virtual {v5}, Lu2/b0;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v33

    .line 138
    invoke-virtual {v5}, Lu2/b0;->e()J

    .line 139
    .line 140
    .line 141
    move-result-wide v35

    .line 142
    invoke-direct/range {v14 .. v36}, Lu2/x;-><init>(JJJZFJJZILjava/util/List;JFJJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v10, v11, v14}, Landroidx/collection/s;->i(JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lu2/b0;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_1

    .line 153
    .line 154
    invoke-virtual {v5}, Lu2/b0;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    new-instance v12, Lu2/y$a;

    .line 159
    .line 160
    invoke-virtual {v5}, Lu2/b0;->m()J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    invoke-virtual {v5}, Lu2/b0;->h()J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    invoke-virtual {v5}, Lu2/b0;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    invoke-direct/range {v12 .. v17}, Lu2/y$a;-><init>(JJZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v10, v11, v12}, Landroidx/collection/s;->i(JLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    invoke-virtual {v5}, Lu2/b0;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-virtual {v9, v10, v11}, Landroidx/collection/s;->j(J)V

    .line 184
    .line 185
    .line 186
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_2
    move-object/from16 v8, p0

    .line 191
    .line 192
    new-instance v1, Lu2/i;

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    invoke-direct {v1, v0, v2}, Lu2/i;-><init>(Landroidx/collection/s;Lu2/z;)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method
