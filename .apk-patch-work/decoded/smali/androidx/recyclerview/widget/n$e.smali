.class public final Landroidx/recyclerview/widget/n$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:[I

.field private final c:[I

.field private final d:Landroidx/recyclerview/widget/n$b;

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/n$b;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/n$e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/n$e;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/n$e;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/n$e;->d:Landroidx/recyclerview/widget/n$b;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/d$a;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/recyclerview/widget/d;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Landroidx/recyclerview/widget/n$e;->e:I

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Landroidx/recyclerview/widget/n$e;->f:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, p0, Landroidx/recyclerview/widget/n$e;->g:Z

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/recyclerview/widget/n$d;

    .line 56
    .line 57
    :goto_0
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget v5, v4, Landroidx/recyclerview/widget/n$d;->a:I

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    iget v4, v4, Landroidx/recyclerview/widget/n$d;->b:I

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v4, Landroidx/recyclerview/widget/n$d;

    .line 68
    .line 69
    invoke-direct {v4, v0, v0, v0}, Landroidx/recyclerview/widget/n$d;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v4, Landroidx/recyclerview/widget/n$d;

    .line 76
    .line 77
    invoke-direct {v4, v2, v1, v0}, Landroidx/recyclerview/widget/n$d;-><init>(III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/recyclerview/widget/n$d;

    .line 98
    .line 99
    move v4, v0

    .line 100
    :goto_1
    iget v5, v2, Landroidx/recyclerview/widget/n$d;->c:I

    .line 101
    .line 102
    if-ge v4, v5, :cond_3

    .line 103
    .line 104
    iget v5, v2, Landroidx/recyclerview/widget/n$d;->a:I

    .line 105
    .line 106
    add-int/2addr v5, v4

    .line 107
    iget v6, v2, Landroidx/recyclerview/widget/n$d;->b:I

    .line 108
    .line 109
    add-int/2addr v6, v4

    .line 110
    invoke-virtual {p1, v5, v6}, Landroidx/recyclerview/widget/n$b;->a(II)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    move v7, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v7, 0x2

    .line 119
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 120
    .line 121
    or-int/2addr v8, v7

    .line 122
    aput v8, p3, v5

    .line 123
    .line 124
    shl-int/lit8 v5, v5, 0x4

    .line 125
    .line 126
    or-int/2addr v5, v7

    .line 127
    aput v5, p4, v6

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/n$e;->g:Z

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move v2, v0

    .line 141
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/recyclerview/widget/n$d;

    .line 152
    .line 153
    :goto_4
    iget v4, v3, Landroidx/recyclerview/widget/n$d;->a:I

    .line 154
    .line 155
    if-ge v2, v4, :cond_a

    .line 156
    .line 157
    aget v4, p3, v2

    .line 158
    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    move v5, v0

    .line 166
    move v6, v5

    .line 167
    :goto_5
    if-ge v5, v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroidx/recyclerview/widget/n$d;

    .line 174
    .line 175
    :goto_6
    iget v8, v7, Landroidx/recyclerview/widget/n$d;->b:I

    .line 176
    .line 177
    if-ge v6, v8, :cond_8

    .line 178
    .line 179
    aget v8, p4, v6

    .line 180
    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1, v2, v6}, Landroidx/recyclerview/widget/n$b;->b(II)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1, v2, v6}, Landroidx/recyclerview/widget/n$b;->a(II)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    const/16 v4, 0x8

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    const/4 v4, 0x4

    .line 199
    :goto_7
    shl-int/lit8 v5, v6, 0x4

    .line 200
    .line 201
    or-int/2addr v5, v4

    .line 202
    aput v5, p3, v2

    .line 203
    .line 204
    shl-int/lit8 v5, v2, 0x4

    .line 205
    .line 206
    or-int/2addr v4, v5

    .line 207
    aput v4, p4, v6

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    iget v6, v7, Landroidx/recyclerview/widget/n$d;->c:I

    .line 214
    .line 215
    add-int/2addr v6, v8

    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    iget v2, v3, Landroidx/recyclerview/widget/n$d;->c:I

    .line 223
    .line 224
    add-int/2addr v2, v4

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    return-void
.end method

.method private static b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/n$g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/n$g;

    .line 16
    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/n$g;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/n$g;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/n$g;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/n$g;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/n$g;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/n$g;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/n$g;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/b;)V
    .locals 18
    .param p1    # Landroidx/recyclerview/widget/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/u;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Landroidx/recyclerview/widget/n$e;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget v6, v0, Landroidx/recyclerview/widget/n$e;->e:I

    .line 24
    .line 25
    iget v7, v0, Landroidx/recyclerview/widget/n$e;->f:I

    .line 26
    .line 27
    move v8, v7

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ltz v4, :cond_a

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Landroidx/recyclerview/widget/n$d;

    .line 36
    .line 37
    iget v10, v9, Landroidx/recyclerview/widget/n$d;->a:I

    .line 38
    .line 39
    iget v11, v9, Landroidx/recyclerview/widget/n$d;->c:I

    .line 40
    .line 41
    add-int v12, v10, v11

    .line 42
    .line 43
    iget v9, v9, Landroidx/recyclerview/widget/n$d;->b:I

    .line 44
    .line 45
    add-int v13, v9, v11

    .line 46
    .line 47
    :goto_1
    iget-object v14, v0, Landroidx/recyclerview/widget/n$e;->b:[I

    .line 48
    .line 49
    iget-object v15, v0, Landroidx/recyclerview/widget/n$e;->d:Landroidx/recyclerview/widget/n$b;

    .line 50
    .line 51
    move/from16 p1, v5

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-le v7, v12, :cond_3

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x1

    .line 57
    .line 58
    aget v14, v14, v7

    .line 59
    .line 60
    and-int/lit8 v16, v14, 0xc

    .line 61
    .line 62
    if-eqz v16, :cond_2

    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    shr-int/lit8 v3, v14, 0x4

    .line 67
    .line 68
    invoke-static {v2, v3, v5}, Landroidx/recyclerview/widget/n$e;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/n$g;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget v5, v5, Landroidx/recyclerview/widget/n$g;->b:I

    .line 75
    .line 76
    sub-int v5, v6, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/f;->d(II)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v14, v14, 0x4

    .line 84
    .line 85
    if-eqz v14, :cond_0

    .line 86
    .line 87
    invoke-virtual {v15, v7, v3}, Landroidx/recyclerview/widget/n$b;->c(II)V

    .line 88
    .line 89
    .line 90
    move/from16 v3, p1

    .line 91
    .line 92
    invoke-virtual {v1, v5, v3}, Landroidx/recyclerview/widget/f;->c(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v3, p1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v3, p1

    .line 100
    .line 101
    new-instance v5, Landroidx/recyclerview/widget/n$g;

    .line 102
    .line 103
    sub-int v14, v6, v7

    .line 104
    .line 105
    sub-int/2addr v14, v3

    .line 106
    invoke-direct {v5, v7, v14, v3}, Landroidx/recyclerview/widget/n$g;-><init>(IIZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object/from16 v16, v3

    .line 114
    .line 115
    move/from16 v3, p1

    .line 116
    .line 117
    invoke-virtual {v1, v7, v3}, Landroidx/recyclerview/widget/f;->b(II)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    :goto_2
    move-object/from16 v3, v16

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object/from16 v16, v3

    .line 127
    .line 128
    :goto_3
    if-le v8, v13, :cond_7

    .line 129
    .line 130
    add-int/lit8 v8, v8, -0x1

    .line 131
    .line 132
    iget-object v3, v0, Landroidx/recyclerview/widget/n$e;->c:[I

    .line 133
    .line 134
    aget v3, v3, v8

    .line 135
    .line 136
    and-int/lit8 v12, v3, 0xc

    .line 137
    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    shr-int/lit8 v12, v3, 0x4

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-static {v2, v12, v5}, Landroidx/recyclerview/widget/n$e;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/n$g;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    new-instance v0, Landroidx/recyclerview/widget/n$g;

    .line 150
    .line 151
    sub-int v3, v6, v7

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-direct {v0, v8, v3, v12}, Landroidx/recyclerview/widget/n$g;-><init>(IIZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move/from16 v17, v12

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const/16 v17, 0x0

    .line 164
    .line 165
    iget v0, v0, Landroidx/recyclerview/widget/n$g;->b:I

    .line 166
    .line 167
    sub-int v0, v6, v0

    .line 168
    .line 169
    sub-int/2addr v0, v5

    .line 170
    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/f;->d(II)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v0, v3, 0x4

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v15, v12, v8}, Landroidx/recyclerview/widget/n$b;->c(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/f;->c(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move/from16 v17, v5

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/f;->a(II)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    .line 193
    .line 194
    move/from16 v5, v17

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move/from16 v17, v5

    .line 198
    .line 199
    move v3, v9

    .line 200
    move v0, v10

    .line 201
    :goto_5
    if-ge v5, v11, :cond_9

    .line 202
    .line 203
    aget v7, v14, v0

    .line 204
    .line 205
    and-int/lit8 v7, v7, 0xf

    .line 206
    .line 207
    const/4 v8, 0x2

    .line 208
    if-ne v7, v8, :cond_8

    .line 209
    .line 210
    invoke-virtual {v15, v0, v3}, Landroidx/recyclerview/widget/n$b;->c(II)V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/f;->c(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    const/4 v7, 0x1

    .line 219
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    const/4 v7, 0x1

    .line 227
    add-int/lit8 v4, v4, -0x1

    .line 228
    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move v5, v7

    .line 232
    move v8, v9

    .line 233
    move v7, v10

    .line 234
    move-object/from16 v3, v16

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->e()V

    .line 239
    .line 240
    .line 241
    return-void
.end method
