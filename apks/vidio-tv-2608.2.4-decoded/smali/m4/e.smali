.class public final Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ll4/f;

.field private b:Z

.field private c:Z

.field private d:Ll4/f;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm4/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lm4/b$b;

.field private g:Lm4/b$a;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm4/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll4/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm4/e;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lm4/e;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm4/e;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lm4/e;->f:Lm4/b$b;

    .line 23
    .line 24
    new-instance v0, Lm4/b$a;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lm4/e;->g:Lm4/b$a;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lm4/e;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Lm4/e;->a:Ll4/f;

    .line 39
    .line 40
    iput-object p1, p0, Lm4/e;->d:Ll4/f;

    .line 41
    .line 42
    return-void
.end method

.method private a(Lm4/f;ILjava/util/ArrayList;Lm4/m;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lm4/f;->d:Lm4/p;

    .line 2
    .line 3
    iget-object v0, p1, Lm4/p;->c:Lm4/m;

    .line 4
    .line 5
    iget-object v1, p1, Lm4/p;->i:Lm4/f;

    .line 6
    .line 7
    iget-object v2, p1, Lm4/p;->h:Lm4/f;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lm4/e;->a:Ll4/f;

    .line 12
    .line 13
    iget-object v3, v0, Ll4/e;->d:Lm4/l;

    .line 14
    .line 15
    if-eq p1, v3, :cond_a

    .line 16
    .line 17
    iget-object v0, v0, Ll4/e;->e:Lm4/n;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p4, Lm4/m;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p4, Lm4/m;->a:Lm4/p;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p4, Lm4/m;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p4, Lm4/m;->a:Lm4/p;

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p4, p1, Lm4/p;->c:Lm4/m;

    .line 46
    .line 47
    iget-object v0, p4, Lm4/m;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lm4/f;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lm4/d;

    .line 69
    .line 70
    instance-of v4, v3, Lm4/f;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v3, Lm4/f;

    .line 75
    .line 76
    invoke-direct {p0, v3, p2, p3, p4}, Lm4/e;->a(Lm4/f;ILjava/util/ArrayList;Lm4/m;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v1, Lm4/f;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lm4/d;

    .line 97
    .line 98
    instance-of v4, v3, Lm4/f;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Lm4/f;

    .line 103
    .line 104
    invoke-direct {p0, v3, p2, p3, p4}, Lm4/e;->a(Lm4/f;ILjava/util/ArrayList;Lm4/m;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    if-ne p2, v0, :cond_7

    .line 110
    .line 111
    instance-of v3, p1, Lm4/n;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lm4/n;

    .line 117
    .line 118
    iget-object v3, v3, Lm4/n;->k:Lm4/f;

    .line 119
    .line 120
    iget-object v3, v3, Lm4/f;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lm4/d;

    .line 137
    .line 138
    instance-of v5, v4, Lm4/f;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    check-cast v4, Lm4/f;

    .line 143
    .line 144
    invoke-direct {p0, v4, p2, p3, p4}, Lm4/e;->a(Lm4/f;ILjava/util/ArrayList;Lm4/m;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v2, v2, Lm4/f;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lm4/f;

    .line 165
    .line 166
    invoke-direct {p0, v3, p2, p3, p4}, Lm4/e;->a(Lm4/f;ILjava/util/ArrayList;Lm4/m;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v1, v1, Lm4/f;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lm4/f;

    .line 187
    .line 188
    invoke-direct {p0, v2, p2, p3, p4}, Lm4/e;->a(Lm4/f;ILjava/util/ArrayList;Lm4/m;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v0, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, Lm4/n;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p1, Lm4/n;

    .line 199
    .line 200
    iget-object p1, p1, Lm4/n;->k:Lm4/f;

    .line 201
    .line 202
    iget-object p1, p1, Lm4/f;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lm4/f;

    .line 219
    .line 220
    :try_start_0
    invoke-direct {p0, v0, p2, p3, p4}, Lm4/e;->a(Lm4/f;ILjava/util/ArrayList;Lm4/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    throw p1

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method private b(Ll4/f;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2b

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ll4/e;

    .line 21
    .line 22
    iget-object v2, v4, Ll4/e;->T:[Ll4/e$a;

    .line 23
    .line 24
    iget-object v3, v4, Ll4/e;->Q:[Ll4/d;

    .line 25
    .line 26
    iget-object v5, v4, Ll4/e;->L:Ll4/d;

    .line 27
    .line 28
    iget-object v6, v4, Ll4/e;->J:Ll4/d;

    .line 29
    .line 30
    iget-object v7, v4, Ll4/e;->K:Ll4/d;

    .line 31
    .line 32
    iget-object v8, v4, Ll4/e;->I:Ll4/d;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    aget-object v10, v2, v9

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    aget-object v2, v2, v11

    .line 39
    .line 40
    invoke-virtual {v4}, Ll4/e;->F()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/16 v13, 0x8

    .line 45
    .line 46
    if-ne v12, v13, :cond_0

    .line 47
    .line 48
    iput-boolean v11, v4, Ll4/e;->a:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v12, v4, Ll4/e;->v:F

    .line 52
    .line 53
    const/high16 v13, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v14, v12, v13

    .line 56
    .line 57
    sget-object v15, Ll4/e$a;->i:Ll4/e$a;

    .line 58
    .line 59
    move/from16 v16, v9

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    if-gez v14, :cond_1

    .line 63
    .line 64
    if-ne v10, v15, :cond_1

    .line 65
    .line 66
    iput v9, v4, Ll4/e;->q:I

    .line 67
    .line 68
    :cond_1
    iget v14, v4, Ll4/e;->y:F

    .line 69
    .line 70
    cmpg-float v17, v14, v13

    .line 71
    .line 72
    if-gez v17, :cond_2

    .line 73
    .line 74
    if-ne v2, v15, :cond_2

    .line 75
    .line 76
    iput v9, v4, Ll4/e;->r:I

    .line 77
    .line 78
    :cond_2
    move/from16 v17, v13

    .line 79
    .line 80
    iget v13, v4, Ll4/e;->X:F

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    cmpl-float v13, v13, v18

    .line 85
    .line 86
    sget-object v11, Ll4/e$a;->e:Ll4/e$a;

    .line 87
    .line 88
    sget-object v9, Ll4/e$a;->d:Ll4/e$a;

    .line 89
    .line 90
    if-lez v13, :cond_5

    .line 91
    .line 92
    if-ne v10, v15, :cond_4

    .line 93
    .line 94
    if-eq v2, v11, :cond_3

    .line 95
    .line 96
    if-ne v2, v9, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v13, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v13, 0x3

    .line 101
    goto :goto_3

    .line 102
    :goto_1
    iput v13, v4, Ll4/e;->q:I

    .line 103
    .line 104
    :cond_5
    :goto_2
    move-object/from16 v20, v1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    if-ne v2, v15, :cond_7

    .line 108
    .line 109
    if-eq v10, v11, :cond_6

    .line 110
    .line 111
    if-ne v10, v9, :cond_7

    .line 112
    .line 113
    :cond_6
    iput v13, v4, Ll4/e;->r:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-ne v10, v15, :cond_5

    .line 117
    .line 118
    if-ne v2, v15, :cond_5

    .line 119
    .line 120
    move-object/from16 v20, v1

    .line 121
    .line 122
    iget v1, v4, Ll4/e;->q:I

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    iput v13, v4, Ll4/e;->q:I

    .line 127
    .line 128
    :cond_8
    iget v1, v4, Ll4/e;->r:I

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    iput v13, v4, Ll4/e;->r:I

    .line 133
    .line 134
    :cond_9
    :goto_4
    if-ne v10, v15, :cond_b

    .line 135
    .line 136
    iget v1, v4, Ll4/e;->q:I

    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    if-ne v1, v13, :cond_b

    .line 140
    .line 141
    iget-object v1, v8, Ll4/d;->f:Ll4/d;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    iget-object v1, v7, Ll4/d;->f:Ll4/d;

    .line 146
    .line 147
    if-nez v1, :cond_b

    .line 148
    .line 149
    :cond_a
    move-object v10, v11

    .line 150
    :cond_b
    if-ne v2, v15, :cond_d

    .line 151
    .line 152
    iget v1, v4, Ll4/e;->r:I

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    if-ne v1, v13, :cond_d

    .line 156
    .line 157
    iget-object v1, v6, Ll4/d;->f:Ll4/d;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v1, v5, Ll4/d;->f:Ll4/d;

    .line 162
    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    :cond_c
    move-object v2, v11

    .line 166
    :cond_d
    iget-object v1, v4, Ll4/e;->d:Lm4/l;

    .line 167
    .line 168
    iput-object v10, v1, Lm4/p;->d:Ll4/e$a;

    .line 169
    .line 170
    iget v13, v4, Ll4/e;->q:I

    .line 171
    .line 172
    iput v13, v1, Lm4/p;->a:I

    .line 173
    .line 174
    iget-object v1, v4, Ll4/e;->e:Lm4/n;

    .line 175
    .line 176
    iput-object v2, v1, Lm4/p;->d:Ll4/e$a;

    .line 177
    .line 178
    move-object/from16 v21, v3

    .line 179
    .line 180
    iget v3, v4, Ll4/e;->r:I

    .line 181
    .line 182
    iput v3, v1, Lm4/p;->a:I

    .line 183
    .line 184
    sget-object v1, Ll4/e$a;->v:Ll4/e$a;

    .line 185
    .line 186
    if-eq v10, v1, :cond_e

    .line 187
    .line 188
    if-eq v10, v9, :cond_e

    .line 189
    .line 190
    if-ne v10, v11, :cond_10

    .line 191
    .line 192
    :cond_e
    if-eq v2, v1, :cond_f

    .line 193
    .line 194
    if-eq v2, v9, :cond_f

    .line 195
    .line 196
    if-ne v2, v11, :cond_10

    .line 197
    .line 198
    :cond_f
    move-object/from16 v23, v9

    .line 199
    .line 200
    move-object v9, v2

    .line 201
    move-object/from16 v2, v23

    .line 202
    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :cond_10
    const/high16 v22, 0x3f000000    # 0.5f

    .line 206
    .line 207
    if-ne v10, v15, :cond_12

    .line 208
    .line 209
    if-eq v2, v11, :cond_11

    .line 210
    .line 211
    if-ne v2, v9, :cond_12

    .line 212
    .line 213
    :cond_11
    const/4 v5, 0x3

    .line 214
    goto :goto_5

    .line 215
    :cond_12
    move-object v7, v2

    .line 216
    move-object v5, v11

    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :goto_5
    if-ne v13, v5, :cond_15

    .line 220
    .line 221
    if-ne v2, v11, :cond_13

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v7, v11

    .line 226
    move-object/from16 v3, p0

    .line 227
    .line 228
    move-object v5, v11

    .line 229
    invoke-direct/range {v3 .. v8}, Lm4/e;->k(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 230
    .line 231
    .line 232
    :cond_13
    invoke-virtual {v4}, Ll4/e;->r()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    int-to-float v1, v8

    .line 237
    iget v2, v4, Ll4/e;->X:F

    .line 238
    .line 239
    mul-float/2addr v1, v2

    .line 240
    add-float v1, v1, v22

    .line 241
    .line 242
    float-to-int v6, v1

    .line 243
    move-object v7, v9

    .line 244
    move-object/from16 v3, p0

    .line 245
    .line 246
    move-object v5, v9

    .line 247
    invoke-direct/range {v3 .. v8}, Lm4/e;->k(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v4, Ll4/e;->d:Lm4/l;

    .line 251
    .line 252
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 253
    .line 254
    invoke-virtual {v4}, Ll4/e;->G()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v4, Ll4/e;->e:Lm4/n;

    .line 262
    .line 263
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 264
    .line 265
    invoke-virtual {v4}, Ll4/e;->r()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    iput-boolean v5, v4, Ll4/e;->a:Z

    .line 274
    .line 275
    :cond_14
    :goto_6
    move-object/from16 v1, v20

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_15
    move-object v6, v9

    .line 280
    move-object v7, v11

    .line 281
    const/4 v5, 0x1

    .line 282
    if-ne v13, v5, :cond_16

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v3, p0

    .line 287
    .line 288
    move-object v5, v7

    .line 289
    move-object v7, v2

    .line 290
    invoke-direct/range {v3 .. v8}, Lm4/e;->k(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v4, Ll4/e;->d:Lm4/l;

    .line 294
    .line 295
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 296
    .line 297
    invoke-virtual {v4}, Ll4/e;->G()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iput v2, v1, Lm4/g;->m:I

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_16
    move-object v5, v7

    .line 305
    move-object v7, v2

    .line 306
    const/4 v2, 0x2

    .line 307
    if-ne v13, v2, :cond_19

    .line 308
    .line 309
    iget-object v2, v0, Ll4/e;->T:[Ll4/e$a;

    .line 310
    .line 311
    aget-object v2, v2, v16

    .line 312
    .line 313
    if-eq v2, v6, :cond_18

    .line 314
    .line 315
    if-ne v2, v1, :cond_17

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_17
    move-object v9, v6

    .line 319
    goto :goto_8

    .line 320
    :cond_18
    :goto_7
    invoke-virtual {v0}, Ll4/e;->G()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    int-to-float v1, v1

    .line 325
    mul-float/2addr v12, v1

    .line 326
    add-float v12, v12, v22

    .line 327
    .line 328
    float-to-int v1, v12

    .line 329
    invoke-virtual {v4}, Ll4/e;->r()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    move-object/from16 v3, p0

    .line 334
    .line 335
    move-object v5, v6

    .line 336
    move v6, v1

    .line 337
    invoke-direct/range {v3 .. v8}, Lm4/e;->k(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v4, Ll4/e;->d:Lm4/l;

    .line 341
    .line 342
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 343
    .line 344
    invoke-virtual {v4}, Ll4/e;->G()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v4, Ll4/e;->e:Lm4/n;

    .line 352
    .line 353
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 354
    .line 355
    invoke-virtual {v4}, Ll4/e;->r()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    iput-boolean v2, v4, Ll4/e;->a:Z

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_19
    move-object v9, v6

    .line 367
    const/4 v2, 0x1

    .line 368
    aget-object v6, v21, v16

    .line 369
    .line 370
    iget-object v6, v6, Ll4/d;->f:Ll4/d;

    .line 371
    .line 372
    if-eqz v6, :cond_1a

    .line 373
    .line 374
    aget-object v6, v21, v2

    .line 375
    .line 376
    iget-object v2, v6, Ll4/d;->f:Ll4/d;

    .line 377
    .line 378
    if-nez v2, :cond_1b

    .line 379
    .line 380
    :cond_1a
    const/4 v6, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    move-object/from16 v3, p0

    .line 383
    .line 384
    invoke-direct/range {v3 .. v8}, Lm4/e;->k(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v4, Ll4/e;->d:Lm4/l;

    .line 388
    .line 389
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 390
    .line 391
    invoke-virtual {v4}, Ll4/e;->G()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v4, Ll4/e;->e:Lm4/n;

    .line 399
    .line 400
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 401
    .line 402
    invoke-virtual {v4}, Ll4/e;->r()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 407
    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    iput-boolean v13, v4, Ll4/e;->a:Z

    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_1b
    :goto_8
    if-ne v7, v15, :cond_1d

    .line 415
    .line 416
    if-eq v10, v5, :cond_1c

    .line 417
    .line 418
    if-ne v10, v9, :cond_1d

    .line 419
    .line 420
    :cond_1c
    const/4 v2, 0x3

    .line 421
    goto :goto_a

    .line 422
    :cond_1d
    move-object v2, v7

    .line 423
    move-object v7, v5

    .line 424
    move-object v5, v9

    .line 425
    move-object v9, v2

    .line 426
    :goto_9
    const/4 v2, 0x1

    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :goto_a
    if-ne v3, v2, :cond_20

    .line 430
    .line 431
    if-ne v10, v5, :cond_1e

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    move-object v7, v5

    .line 436
    move-object/from16 v3, p0

    .line 437
    .line 438
    invoke-direct/range {v3 .. v8}, Lm4/e;->k(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 439
    .line 440
    .line 441
    :cond_1e
    invoke-virtual {v4}, Ll4/e;->G()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    iget v1, v4, Ll4/e;->X:F

    .line 446
    .line 447
    invoke-virtual {v4}, Ll4/e;->q()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    const/4 v3, -0x1

    .line 452
    if-ne v2, v3, :cond_1f

    .line 453
    .line 454
    div-float v1, v17, v1

    .line 455
    .line 456
    :cond_1f
    int-to-float v2, v6

    .line 457
    mul-float/2addr v2, v1

    .line 458
    add-float v2, v2, v22

    .line 459
    .line 460
    float-to-int v8, v2

    .line 461
    move-object v7, v9

    .line 462
    move-object/from16 v3, p0

    .line 463
    .line 464
    move-object v5, v9

    .line 465
    invoke-direct/range {v3 .. v8}, Lm4/e;->k(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v4, Ll4/e;->d:Lm4/l;

    .line 469
    .line 470
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 471
    .line 472
    invoke-virtual {v4}, Ll4/e;->G()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v4, Ll4/e;->e:Lm4/n;

    .line 480
    .line 481
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 482
    .line 483
    invoke-virtual {v4}, Ll4/e;->r()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    iput-boolean v2, v4, Ll4/e;->a:Z

    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_20
    move-object v6, v9

    .line 496
    const/4 v2, 0x1

    .line 497
    if-ne v3, v2, :cond_21

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    move-object/from16 v3, p0

    .line 502
    .line 503
    move-object v7, v5

    .line 504
    move-object v5, v10

    .line 505
    invoke-direct/range {v3 .. v8}, Lm4/e;->k(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v4, Ll4/e;->e:Lm4/n;

    .line 509
    .line 510
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 511
    .line 512
    invoke-virtual {v4}, Ll4/e;->r()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iput v2, v1, Lm4/g;->m:I

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_21
    move-object v9, v5

    .line 521
    move-object v5, v10

    .line 522
    const/4 v8, 0x2

    .line 523
    if-ne v3, v8, :cond_24

    .line 524
    .line 525
    iget-object v8, v0, Ll4/e;->T:[Ll4/e$a;

    .line 526
    .line 527
    aget-object v8, v8, v2

    .line 528
    .line 529
    if-eq v8, v6, :cond_22

    .line 530
    .line 531
    if-ne v8, v1, :cond_23

    .line 532
    .line 533
    :cond_22
    move-object v7, v6

    .line 534
    goto :goto_b

    .line 535
    :cond_23
    move-object v2, v9

    .line 536
    move-object v9, v7

    .line 537
    move-object v7, v2

    .line 538
    move-object v10, v5

    .line 539
    move-object v5, v6

    .line 540
    goto :goto_9

    .line 541
    :goto_b
    invoke-virtual {v4}, Ll4/e;->G()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-virtual {v0}, Ll4/e;->r()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    int-to-float v1, v1

    .line 550
    mul-float/2addr v14, v1

    .line 551
    add-float v14, v14, v22

    .line 552
    .line 553
    float-to-int v8, v14

    .line 554
    move-object/from16 v3, p0

    .line 555
    .line 556
    invoke-direct/range {v3 .. v8}, Lm4/e;->k(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v4, Ll4/e;->d:Lm4/l;

    .line 560
    .line 561
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 562
    .line 563
    invoke-virtual {v4}, Ll4/e;->G()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v4, Ll4/e;->e:Lm4/n;

    .line 571
    .line 572
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 573
    .line 574
    invoke-virtual {v4}, Ll4/e;->r()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 579
    .line 580
    .line 581
    const/4 v13, 0x1

    .line 582
    iput-boolean v13, v4, Ll4/e;->a:Z

    .line 583
    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :cond_24
    move-object v10, v5

    .line 587
    move-object v5, v6

    .line 588
    move/from16 v18, v8

    .line 589
    .line 590
    aget-object v1, v21, v18

    .line 591
    .line 592
    iget-object v1, v1, Ll4/d;->f:Ll4/d;

    .line 593
    .line 594
    if-eqz v1, :cond_26

    .line 595
    .line 596
    const/16 v19, 0x3

    .line 597
    .line 598
    aget-object v1, v21, v19

    .line 599
    .line 600
    iget-object v1, v1, Ll4/d;->f:Ll4/d;

    .line 601
    .line 602
    if-nez v1, :cond_25

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_25
    move-object v2, v9

    .line 606
    move-object v9, v7

    .line 607
    move-object v7, v2

    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :cond_26
    :goto_c
    const/4 v6, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    move-object/from16 v3, p0

    .line 613
    .line 614
    move-object v5, v9

    .line 615
    invoke-direct/range {v3 .. v8}, Lm4/e;->k(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v4, Ll4/e;->d:Lm4/l;

    .line 619
    .line 620
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 621
    .line 622
    invoke-virtual {v4}, Ll4/e;->G()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v4, Ll4/e;->e:Lm4/n;

    .line 630
    .line 631
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 632
    .line 633
    invoke-virtual {v4}, Ll4/e;->r()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 638
    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    iput-boolean v2, v4, Ll4/e;->a:Z

    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :goto_d
    if-ne v10, v15, :cond_14

    .line 646
    .line 647
    if-ne v9, v15, :cond_14

    .line 648
    .line 649
    if-eq v13, v2, :cond_28

    .line 650
    .line 651
    if-ne v3, v2, :cond_27

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_27
    const/4 v8, 0x2

    .line 655
    if-ne v3, v8, :cond_14

    .line 656
    .line 657
    if-ne v13, v8, :cond_14

    .line 658
    .line 659
    iget-object v1, v0, Ll4/e;->T:[Ll4/e$a;

    .line 660
    .line 661
    aget-object v3, v1, v16

    .line 662
    .line 663
    if-ne v3, v5, :cond_14

    .line 664
    .line 665
    aget-object v1, v1, v2

    .line 666
    .line 667
    if-ne v1, v5, :cond_14

    .line 668
    .line 669
    invoke-virtual {v0}, Ll4/e;->G()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    int-to-float v1, v1

    .line 674
    mul-float/2addr v12, v1

    .line 675
    add-float v12, v12, v22

    .line 676
    .line 677
    float-to-int v6, v12

    .line 678
    invoke-virtual {v0}, Ll4/e;->r()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    int-to-float v1, v1

    .line 683
    mul-float/2addr v14, v1

    .line 684
    add-float v14, v14, v22

    .line 685
    .line 686
    float-to-int v8, v14

    .line 687
    move-object v7, v5

    .line 688
    move-object/from16 v3, p0

    .line 689
    .line 690
    invoke-direct/range {v3 .. v8}, Lm4/e;->k(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v4, Ll4/e;->d:Lm4/l;

    .line 694
    .line 695
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 696
    .line 697
    invoke-virtual {v4}, Ll4/e;->G()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v4, Ll4/e;->e:Lm4/n;

    .line 705
    .line 706
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 707
    .line 708
    invoke-virtual {v4}, Ll4/e;->r()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 713
    .line 714
    .line 715
    const/4 v13, 0x1

    .line 716
    iput-boolean v13, v4, Ll4/e;->a:Z

    .line 717
    .line 718
    goto/16 :goto_6

    .line 719
    .line 720
    :cond_28
    :goto_e
    const/4 v6, 0x0

    .line 721
    const/4 v8, 0x0

    .line 722
    move-object v5, v7

    .line 723
    move-object/from16 v3, p0

    .line 724
    .line 725
    invoke-direct/range {v3 .. v8}, Lm4/e;->k(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v4, Ll4/e;->d:Lm4/l;

    .line 729
    .line 730
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 731
    .line 732
    invoke-virtual {v4}, Ll4/e;->G()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    iput v2, v1, Lm4/g;->m:I

    .line 737
    .line 738
    iget-object v1, v4, Ll4/e;->e:Lm4/n;

    .line 739
    .line 740
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 741
    .line 742
    invoke-virtual {v4}, Ll4/e;->r()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    iput v2, v1, Lm4/g;->m:I

    .line 747
    .line 748
    goto/16 :goto_6

    .line 749
    .line 750
    :goto_f
    invoke-virtual {v4}, Ll4/e;->G()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-ne v10, v1, :cond_29

    .line 755
    .line 756
    invoke-virtual {v0}, Ll4/e;->G()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    iget v8, v8, Ll4/d;->g:I

    .line 761
    .line 762
    sub-int/2addr v3, v8

    .line 763
    iget v7, v7, Ll4/d;->g:I

    .line 764
    .line 765
    sub-int/2addr v3, v7

    .line 766
    move-object v10, v2

    .line 767
    :cond_29
    invoke-virtual {v4}, Ll4/e;->r()I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-ne v9, v1, :cond_2a

    .line 772
    .line 773
    invoke-virtual {v0}, Ll4/e;->r()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    iget v6, v6, Ll4/d;->g:I

    .line 778
    .line 779
    sub-int/2addr v1, v6

    .line 780
    iget v5, v5, Ll4/d;->g:I

    .line 781
    .line 782
    sub-int v7, v1, v5

    .line 783
    .line 784
    move v8, v7

    .line 785
    move-object v7, v2

    .line 786
    :goto_10
    move v6, v3

    .line 787
    move-object v5, v10

    .line 788
    move-object/from16 v3, p0

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_2a
    move v8, v7

    .line 792
    move-object v7, v9

    .line 793
    goto :goto_10

    .line 794
    :goto_11
    invoke-direct/range {v3 .. v8}, Lm4/e;->k(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v4, Ll4/e;->d:Lm4/l;

    .line 798
    .line 799
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 800
    .line 801
    invoke-virtual {v4}, Ll4/e;->G()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v4, Ll4/e;->e:Lm4/n;

    .line 809
    .line 810
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 811
    .line 812
    invoke-virtual {v4}, Ll4/e;->r()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 817
    .line 818
    .line 819
    const/4 v13, 0x1

    .line 820
    iput-boolean v13, v4, Ll4/e;->a:Z

    .line 821
    .line 822
    goto/16 :goto_6

    .line 823
    .line 824
    :cond_2b
    return-void
.end method

.method private d(Ll4/f;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lm4/e;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lm4/m;

    .line 17
    .line 18
    invoke-virtual {v5, p1, p2}, Lm4/m;->a(Ll4/f;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    long-to-int p1, v2

    .line 30
    return p1
.end method

.method private h(Lm4/p;ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Lm4/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lm4/p;->h:Lm4/f;

    .line 2
    .line 3
    iget-object v1, p1, Lm4/p;->i:Lm4/f;

    .line 4
    .line 5
    iget-object v0, v0, Lm4/f;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lm4/d;

    .line 23
    .line 24
    instance-of v4, v2, Lm4/f;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Lm4/f;

    .line 29
    .line 30
    invoke-direct {p0, v2, p2, p3, v3}, Lm4/e;->a(Lm4/f;ILjava/util/ArrayList;Lm4/m;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, Lm4/p;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lm4/p;

    .line 39
    .line 40
    iget-object v2, v2, Lm4/p;->h:Lm4/f;

    .line 41
    .line 42
    invoke-direct {p0, v2, p2, p3, v3}, Lm4/e;->a(Lm4/f;ILjava/util/ArrayList;Lm4/m;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lm4/f;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lm4/d;

    .line 63
    .line 64
    instance-of v2, v1, Lm4/f;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lm4/f;

    .line 69
    .line 70
    invoke-direct {p0, v1, p2, p3, v3}, Lm4/e;->a(Lm4/f;ILjava/util/ArrayList;Lm4/m;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lm4/p;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lm4/p;

    .line 79
    .line 80
    iget-object v1, v1, Lm4/p;->i:Lm4/f;

    .line 81
    .line 82
    invoke-direct {p0, v1, p2, p3, v3}, Lm4/e;->a(Lm4/f;ILjava/util/ArrayList;Lm4/m;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lm4/n;

    .line 90
    .line 91
    iget-object p1, p1, Lm4/n;->k:Lm4/f;

    .line 92
    .line 93
    iget-object p1, p1, Lm4/f;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lm4/d;

    .line 110
    .line 111
    instance-of v1, v0, Lm4/f;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lm4/f;

    .line 116
    .line 117
    invoke-direct {p0, v0, p2, p3, v3}, Lm4/e;->a(Lm4/f;ILjava/util/ArrayList;Lm4/m;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method private k(Ll4/e;Ll4/e$a;ILl4/e$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/e;->g:Lm4/b$a;

    .line 2
    .line 3
    iput-object p2, v0, Lm4/b$a;->a:Ll4/e$a;

    .line 4
    .line 5
    iput-object p4, v0, Lm4/b$a;->b:Ll4/e$a;

    .line 6
    .line 7
    iput p3, v0, Lm4/b$a;->c:I

    .line 8
    .line 9
    iput p5, v0, Lm4/b$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lm4/e;->f:Lm4/b$b;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lm4/b$b;->b(Ll4/e;Lm4/b$a;)V

    .line 14
    .line 15
    .line 16
    iget p2, v0, Lm4/b$a;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll4/e;->I0(I)V

    .line 19
    .line 20
    .line 21
    iget p2, v0, Lm4/b$a;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ll4/e;->q0(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, v0, Lm4/b$a;->h:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ll4/e;->p0(Z)V

    .line 29
    .line 30
    .line 31
    iget p2, v0, Lm4/b$a;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ll4/e;->g0(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm4/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm4/e;->d:Ll4/f;

    .line 7
    .line 8
    iget-object v2, v1, Ll4/e;->d:Lm4/l;

    .line 9
    .line 10
    invoke-virtual {v2}, Lm4/l;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Ll4/e;->e:Lm4/n;

    .line 14
    .line 15
    invoke-virtual {v2}, Lm4/n;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Ll4/e;->d:Lm4/l;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Ll4/e;->e:Lm4/n;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ll4/e;

    .line 48
    .line 49
    instance-of v7, v4, Ll4/h;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v5, Lm4/j;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lm4/p;-><init>(Ll4/e;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v4, Ll4/e;->d:Lm4/l;

    .line 59
    .line 60
    invoke-virtual {v6}, Lm4/l;->f()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, Ll4/e;->e:Lm4/n;

    .line 64
    .line 65
    invoke-virtual {v6}, Lm4/n;->f()V

    .line 66
    .line 67
    .line 68
    check-cast v4, Ll4/h;

    .line 69
    .line 70
    invoke-virtual {v4}, Ll4/h;->P0()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v5, Lm4/p;->f:I

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v4}, Ll4/e;->R()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iget-object v7, v4, Ll4/e;->b:Lm4/c;

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    new-instance v7, Lm4/c;

    .line 91
    .line 92
    invoke-direct {v7, v4, v6}, Lm4/c;-><init>(Ll4/e;I)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v4, Ll4/e;->b:Lm4/c;

    .line 96
    .line 97
    :cond_2
    if-nez v3, :cond_3

    .line 98
    .line 99
    new-instance v3, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v6, v4, Ll4/e;->b:Lm4/c;

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v6, v4, Ll4/e;->d:Lm4/l;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v4}, Ll4/e;->T()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    iget-object v6, v4, Ll4/e;->c:Lm4/c;

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    new-instance v6, Lm4/c;

    .line 126
    .line 127
    invoke-direct {v6, v4, v5}, Lm4/c;-><init>(Ll4/e;I)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v4, Ll4/e;->c:Lm4/c;

    .line 131
    .line 132
    :cond_5
    if-nez v3, :cond_6

    .line 133
    .line 134
    new-instance v3, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v5, v4, Ll4/e;->c:Lm4/c;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object v5, v4, Ll4/e;->e:Lm4/n;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_2
    instance-of v5, v4, Ll4/i;

    .line 151
    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    new-instance v5, Lm4/k;

    .line 155
    .line 156
    invoke-direct {v5, v4}, Lm4/p;-><init>(Ll4/e;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lm4/p;

    .line 183
    .line 184
    invoke-virtual {v3}, Lm4/p;->f()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lm4/p;

    .line 203
    .line 204
    iget-object v3, v2, Lm4/p;->b:Ll4/e;

    .line 205
    .line 206
    if-ne v3, v1, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-virtual {v2}, Lm4/p;->d()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    iget-object v0, p0, Lm4/e;->h:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lm4/e;->a:Ll4/f;

    .line 219
    .line 220
    iget-object v2, v1, Ll4/e;->d:Lm4/l;

    .line 221
    .line 222
    invoke-direct {p0, v2, v6, v0}, Lm4/e;->h(Lm4/p;ILjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Ll4/e;->e:Lm4/n;

    .line 226
    .line 227
    invoke-direct {p0, v1, v5, v0}, Lm4/e;->h(Lm4/p;ILjava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v6, p0, Lm4/e;->b:Z

    .line 231
    .line 232
    return-void
.end method

.method public final e(Z)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lm4/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm4/e;->a:Ll4/f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lm4/e;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ll4/e;

    .line 29
    .line 30
    invoke-virtual {v3}, Ll4/e;->i()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v3, Ll4/e;->a:Z

    .line 34
    .line 35
    iget-object v4, v3, Ll4/e;->d:Lm4/l;

    .line 36
    .line 37
    invoke-virtual {v4}, Lm4/l;->o()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Ll4/e;->e:Lm4/n;

    .line 41
    .line 42
    invoke-virtual {v3}, Lm4/n;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ll4/e;->i()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v2, Ll4/e;->a:Z

    .line 50
    .line 51
    iget-object v0, v2, Ll4/e;->d:Lm4/l;

    .line 52
    .line 53
    invoke-virtual {v0}, Lm4/l;->o()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Ll4/e;->e:Lm4/n;

    .line 57
    .line 58
    invoke-virtual {v0}, Lm4/n;->n()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lm4/e;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lm4/e;->d:Ll4/f;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lm4/e;->b(Ll4/f;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ll4/e;->K0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ll4/e;->L0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ll4/e;->p(I)Ll4/e$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, v3}, Ll4/e;->p(I)Ll4/e$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-boolean v5, p0, Lm4/e;->b:Z

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lm4/e;->c()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, Ll4/e;->H()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v2}, Ll4/e;->I()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v7, v2, Ll4/e;->d:Lm4/l;

    .line 99
    .line 100
    iget-object v7, v7, Lm4/p;->h:Lm4/f;

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Lm4/f;->d(I)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v2, Ll4/e;->e:Lm4/n;

    .line 106
    .line 107
    iget-object v7, v7, Lm4/p;->h:Lm4/f;

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Lm4/f;->d(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lm4/e;->l()V

    .line 113
    .line 114
    .line 115
    sget-object v7, Ll4/e$a;->d:Ll4/e$a;

    .line 116
    .line 117
    iget-object v8, p0, Lm4/e;->e:Ljava/util/ArrayList;

    .line 118
    .line 119
    sget-object v9, Ll4/e$a;->e:Ll4/e$a;

    .line 120
    .line 121
    if-eq v0, v9, :cond_4

    .line 122
    .line 123
    if-ne v4, v9, :cond_8

    .line 124
    .line 125
    :cond_4
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lm4/p;

    .line 142
    .line 143
    invoke-virtual {v11}, Lm4/p;->l()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    move p1, v1

    .line 150
    :cond_6
    if-eqz p1, :cond_7

    .line 151
    .line 152
    if-ne v0, v9, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2, v7}, Ll4/e;->t0(Ll4/e$a;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v2, v1}, Lm4/e;->d(Ll4/f;I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v2, v10}, Ll4/e;->I0(I)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v2, Ll4/e;->d:Lm4/l;

    .line 165
    .line 166
    iget-object v10, v10, Lm4/p;->e:Lm4/g;

    .line 167
    .line 168
    invoke-virtual {v2}, Ll4/e;->G()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v10, v11}, Lm4/g;->d(I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    if-eqz p1, :cond_8

    .line 176
    .line 177
    if-ne v4, v9, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Ll4/e;->G0(Ll4/e$a;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v2, v3}, Lm4/e;->d(Ll4/f;I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v2, p1}, Ll4/e;->q0(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v2, Ll4/e;->e:Lm4/n;

    .line 190
    .line 191
    iget-object p1, p1, Lm4/p;->e:Lm4/g;

    .line 192
    .line 193
    invoke-virtual {v2}, Ll4/e;->r()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {p1, v9}, Lm4/g;->d(I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object p1, v2, Ll4/e;->T:[Ll4/e$a;

    .line 201
    .line 202
    aget-object p1, p1, v1

    .line 203
    .line 204
    sget-object v9, Ll4/e$a;->v:Ll4/e$a;

    .line 205
    .line 206
    if-eq p1, v7, :cond_a

    .line 207
    .line 208
    if-ne p1, v9, :cond_9

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    move p1, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    :goto_1
    invoke-virtual {v2}, Ll4/e;->G()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    add-int/2addr p1, v5

    .line 218
    iget-object v10, v2, Ll4/e;->d:Lm4/l;

    .line 219
    .line 220
    iget-object v10, v10, Lm4/p;->i:Lm4/f;

    .line 221
    .line 222
    invoke-virtual {v10, p1}, Lm4/f;->d(I)V

    .line 223
    .line 224
    .line 225
    iget-object v10, v2, Ll4/e;->d:Lm4/l;

    .line 226
    .line 227
    iget-object v10, v10, Lm4/p;->e:Lm4/g;

    .line 228
    .line 229
    sub-int/2addr p1, v5

    .line 230
    invoke-virtual {v10, p1}, Lm4/g;->d(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lm4/e;->l()V

    .line 234
    .line 235
    .line 236
    iget-object p1, v2, Ll4/e;->T:[Ll4/e$a;

    .line 237
    .line 238
    aget-object p1, p1, v3

    .line 239
    .line 240
    if-eq p1, v7, :cond_b

    .line 241
    .line 242
    if-ne p1, v9, :cond_c

    .line 243
    .line 244
    :cond_b
    invoke-virtual {v2}, Ll4/e;->r()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    add-int/2addr p1, v6

    .line 249
    iget-object v5, v2, Ll4/e;->e:Lm4/n;

    .line 250
    .line 251
    iget-object v5, v5, Lm4/p;->i:Lm4/f;

    .line 252
    .line 253
    invoke-virtual {v5, p1}, Lm4/f;->d(I)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v2, Ll4/e;->e:Lm4/n;

    .line 257
    .line 258
    iget-object v5, v5, Lm4/p;->e:Lm4/g;

    .line 259
    .line 260
    sub-int/2addr p1, v6

    .line 261
    invoke-virtual {v5, p1}, Lm4/g;->d(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {p0}, Lm4/e;->l()V

    .line 265
    .line 266
    .line 267
    move p1, v3

    .line 268
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_e

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lm4/p;

    .line 283
    .line 284
    iget-object v7, v6, Lm4/p;->b:Ll4/e;

    .line 285
    .line 286
    if-ne v7, v2, :cond_d

    .line 287
    .line 288
    iget-boolean v7, v6, Lm4/p;->g:Z

    .line 289
    .line 290
    if-nez v7, :cond_d

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_d
    invoke-virtual {v6}, Lm4/p;->e()V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_13

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lm4/p;

    .line 312
    .line 313
    if-nez p1, :cond_10

    .line 314
    .line 315
    iget-object v7, v6, Lm4/p;->b:Ll4/e;

    .line 316
    .line 317
    if-ne v7, v2, :cond_10

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_10
    iget-object v7, v6, Lm4/p;->h:Lm4/f;

    .line 321
    .line 322
    iget-boolean v7, v7, Lm4/f;->j:Z

    .line 323
    .line 324
    if-nez v7, :cond_11

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_11
    iget-object v7, v6, Lm4/p;->i:Lm4/f;

    .line 328
    .line 329
    iget-boolean v7, v7, Lm4/f;->j:Z

    .line 330
    .line 331
    if-nez v7, :cond_12

    .line 332
    .line 333
    instance-of v7, v6, Lm4/j;

    .line 334
    .line 335
    if-nez v7, :cond_12

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_12
    iget-object v7, v6, Lm4/p;->e:Lm4/g;

    .line 339
    .line 340
    iget-boolean v7, v7, Lm4/f;->j:Z

    .line 341
    .line 342
    if-nez v7, :cond_f

    .line 343
    .line 344
    instance-of v7, v6, Lm4/c;

    .line 345
    .line 346
    if-nez v7, :cond_f

    .line 347
    .line 348
    instance-of v6, v6, Lm4/j;

    .line 349
    .line 350
    if-nez v6, :cond_f

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_13
    move v1, v3

    .line 354
    :goto_5
    invoke-virtual {v2, v0}, Ll4/e;->t0(Ll4/e$a;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v4}, Ll4/e;->G0(Ll4/e$a;)V

    .line 358
    .line 359
    .line 360
    return v1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm4/e;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lm4/e;->a:Ll4/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ll4/e;

    .line 25
    .line 26
    invoke-virtual {v3}, Ll4/e;->i()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v3, Ll4/e;->a:Z

    .line 30
    .line 31
    iget-object v4, v3, Ll4/e;->d:Lm4/l;

    .line 32
    .line 33
    iget-object v5, v4, Lm4/p;->e:Lm4/g;

    .line 34
    .line 35
    iput-boolean v2, v5, Lm4/f;->j:Z

    .line 36
    .line 37
    iput-boolean v2, v4, Lm4/p;->g:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Lm4/l;->o()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Ll4/e;->e:Lm4/n;

    .line 43
    .line 44
    iget-object v4, v3, Lm4/p;->e:Lm4/g;

    .line 45
    .line 46
    iput-boolean v2, v4, Lm4/f;->j:Z

    .line 47
    .line 48
    iput-boolean v2, v3, Lm4/p;->g:Z

    .line 49
    .line 50
    invoke-virtual {v3}, Lm4/n;->n()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ll4/e;->i()V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Ll4/e;->a:Z

    .line 58
    .line 59
    iget-object v0, v1, Ll4/e;->d:Lm4/l;

    .line 60
    .line 61
    iget-object v3, v0, Lm4/p;->e:Lm4/g;

    .line 62
    .line 63
    iput-boolean v2, v3, Lm4/f;->j:Z

    .line 64
    .line 65
    iput-boolean v2, v0, Lm4/p;->g:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Lm4/l;->o()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Ll4/e;->e:Lm4/n;

    .line 71
    .line 72
    iget-object v3, v0, Lm4/p;->e:Lm4/g;

    .line 73
    .line 74
    iput-boolean v2, v3, Lm4/f;->j:Z

    .line 75
    .line 76
    iput-boolean v2, v0, Lm4/p;->g:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lm4/n;->n()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lm4/e;->c()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lm4/e;->d:Ll4/f;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lm4/e;->b(Ll4/f;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ll4/e;->K0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ll4/e;->L0(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Ll4/e;->d:Lm4/l;

    .line 96
    .line 97
    iget-object v0, v0, Lm4/p;->h:Lm4/f;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lm4/f;->d(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Ll4/e;->e:Lm4/n;

    .line 103
    .line 104
    iget-object v0, v0, Lm4/p;->h:Lm4/f;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lm4/f;->d(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lm4/e;->a:Ll4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll4/e;->p(I)Ll4/e$a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ll4/e;->p(I)Ll4/e$a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Ll4/e;->H()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0}, Ll4/e;->I()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, Lm4/e;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v8, Ll4/e$a;->d:Ll4/e$a;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    sget-object v9, Ll4/e$a;->e:Ll4/e$a;

    .line 28
    .line 29
    if-eq v2, v9, :cond_0

    .line 30
    .line 31
    if-ne v4, v9, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lm4/p;

    .line 48
    .line 49
    iget v12, v11, Lm4/p;->f:I

    .line 50
    .line 51
    if-ne v12, p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v11}, Lm4/p;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    move p2, v1

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    if-ne v2, v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ll4/e;->t0(Ll4/e$a;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lm4/e;->d(Ll4/f;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v0, p2}, Ll4/e;->I0(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Ll4/e;->d:Lm4/l;

    .line 77
    .line 78
    iget-object p2, p2, Lm4/p;->e:Lm4/g;

    .line 79
    .line 80
    invoke-virtual {v0}, Ll4/e;->G()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {p2, v9}, Lm4/g;->d(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eqz p2, :cond_4

    .line 89
    .line 90
    if-ne v4, v9, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Ll4/e;->G0(Ll4/e$a;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, v3}, Lm4/e;->d(Ll4/f;I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v0, p2}, Ll4/e;->q0(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, v0, Ll4/e;->e:Lm4/n;

    .line 103
    .line 104
    iget-object p2, p2, Lm4/p;->e:Lm4/g;

    .line 105
    .line 106
    invoke-virtual {v0}, Ll4/e;->r()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {p2, v9}, Lm4/g;->d(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    iget-object p2, v0, Ll4/e;->T:[Ll4/e$a;

    .line 114
    .line 115
    sget-object v9, Ll4/e$a;->v:Ll4/e$a;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    aget-object p2, p2, v1

    .line 120
    .line 121
    if-eq p2, v8, :cond_5

    .line 122
    .line 123
    if-ne p2, v9, :cond_7

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0}, Ll4/e;->G()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/2addr p2, v5

    .line 130
    iget-object v6, v0, Ll4/e;->d:Lm4/l;

    .line 131
    .line 132
    iget-object v6, v6, Lm4/p;->i:Lm4/f;

    .line 133
    .line 134
    invoke-virtual {v6, p2}, Lm4/f;->d(I)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Ll4/e;->d:Lm4/l;

    .line 138
    .line 139
    iget-object v6, v6, Lm4/p;->e:Lm4/g;

    .line 140
    .line 141
    sub-int/2addr p2, v5

    .line 142
    invoke-virtual {v6, p2}, Lm4/g;->d(I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    move p2, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    aget-object p2, p2, v3

    .line 148
    .line 149
    if-eq p2, v8, :cond_8

    .line 150
    .line 151
    if-ne p2, v9, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move p2, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ll4/e;->r()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    add-int/2addr p2, v6

    .line 161
    iget-object v5, v0, Ll4/e;->e:Lm4/n;

    .line 162
    .line 163
    iget-object v5, v5, Lm4/p;->i:Lm4/f;

    .line 164
    .line 165
    invoke-virtual {v5, p2}, Lm4/f;->d(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Ll4/e;->e:Lm4/n;

    .line 169
    .line 170
    iget-object v5, v5, Lm4/p;->e:Lm4/g;

    .line 171
    .line 172
    sub-int/2addr p2, v6

    .line 173
    invoke-virtual {v5, p2}, Lm4/g;->d(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_3
    invoke-virtual {p0}, Lm4/e;->l()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lm4/p;

    .line 195
    .line 196
    iget v8, v6, Lm4/p;->f:I

    .line 197
    .line 198
    if-eq v8, p1, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    iget-object v8, v6, Lm4/p;->b:Ll4/e;

    .line 202
    .line 203
    if-ne v8, v0, :cond_a

    .line 204
    .line 205
    iget-boolean v8, v6, Lm4/p;->g:Z

    .line 206
    .line 207
    if-nez v8, :cond_a

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-virtual {v6}, Lm4/p;->e()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_11

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lm4/p;

    .line 229
    .line 230
    iget v7, v6, Lm4/p;->f:I

    .line 231
    .line 232
    if-eq v7, p1, :cond_d

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    if-nez p2, :cond_e

    .line 236
    .line 237
    iget-object v7, v6, Lm4/p;->b:Ll4/e;

    .line 238
    .line 239
    if-ne v7, v0, :cond_e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    iget-object v7, v6, Lm4/p;->h:Lm4/f;

    .line 243
    .line 244
    iget-boolean v7, v7, Lm4/f;->j:Z

    .line 245
    .line 246
    if-nez v7, :cond_f

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    iget-object v7, v6, Lm4/p;->i:Lm4/f;

    .line 250
    .line 251
    iget-boolean v7, v7, Lm4/f;->j:Z

    .line 252
    .line 253
    if-nez v7, :cond_10

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_10
    instance-of v7, v6, Lm4/c;

    .line 257
    .line 258
    if-nez v7, :cond_c

    .line 259
    .line 260
    iget-object v6, v6, Lm4/p;->e:Lm4/g;

    .line 261
    .line 262
    iget-boolean v6, v6, Lm4/f;->j:Z

    .line 263
    .line 264
    if-nez v6, :cond_c

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_11
    move v1, v3

    .line 268
    :goto_6
    invoke-virtual {v0, v2}, Ll4/e;->t0(Ll4/e$a;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ll4/e;->G0(Ll4/e$a;)V

    .line 272
    .line 273
    .line 274
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm4/e;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm4/e;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 14

    .line 1
    iget-object v0, p0, Lm4/e;->a:Ll4/f;

    .line 2
    .line 3
    iget-object v0, v0, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ll4/e;

    .line 21
    .line 22
    iget-boolean v1, v3, Ll4/e;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v3, Ll4/e;->T:[Ll4/e$a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v8, v1, v2

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    aget-object v1, v1, v9

    .line 34
    .line 35
    iget v4, v3, Ll4/e;->q:I

    .line 36
    .line 37
    iget v5, v3, Ll4/e;->r:I

    .line 38
    .line 39
    sget-object v10, Ll4/e$a;->i:Ll4/e$a;

    .line 40
    .line 41
    sget-object v6, Ll4/e$a;->e:Ll4/e$a;

    .line 42
    .line 43
    if-eq v8, v6, :cond_3

    .line 44
    .line 45
    if-ne v8, v10, :cond_2

    .line 46
    .line 47
    if-ne v4, v9, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    move v4, v9

    .line 53
    :goto_2
    if-eq v1, v6, :cond_4

    .line 54
    .line 55
    if-ne v1, v10, :cond_5

    .line 56
    .line 57
    if-ne v5, v9, :cond_5

    .line 58
    .line 59
    :cond_4
    move v2, v9

    .line 60
    :cond_5
    iget-object v5, v3, Ll4/e;->d:Lm4/l;

    .line 61
    .line 62
    iget-object v5, v5, Lm4/p;->e:Lm4/g;

    .line 63
    .line 64
    iget-boolean v7, v5, Lm4/f;->j:Z

    .line 65
    .line 66
    iget-object v11, v3, Ll4/e;->e:Lm4/n;

    .line 67
    .line 68
    iget-object v11, v11, Lm4/p;->e:Lm4/g;

    .line 69
    .line 70
    iget-boolean v12, v11, Lm4/f;->j:Z

    .line 71
    .line 72
    move v13, v4

    .line 73
    sget-object v4, Ll4/e$a;->d:Ll4/e$a;

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    if-eqz v12, :cond_6

    .line 78
    .line 79
    iget v5, v5, Lm4/f;->g:I

    .line 80
    .line 81
    iget v7, v11, Lm4/f;->g:I

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v2 .. v7}, Lm4/e;->k(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v9, v3, Ll4/e;->a:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz v7, :cond_8

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget v5, v5, Lm4/f;->g:I

    .line 96
    .line 97
    iget v7, v11, Lm4/f;->g:I

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    invoke-direct/range {v2 .. v7}, Lm4/e;->k(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v3, Ll4/e;->e:Lm4/n;

    .line 104
    .line 105
    if-ne v1, v10, :cond_7

    .line 106
    .line 107
    iget-object v1, v2, Lm4/p;->e:Lm4/g;

    .line 108
    .line 109
    invoke-virtual {v3}, Ll4/e;->r()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v1, Lm4/g;->m:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object v1, v2, Lm4/p;->e:Lm4/g;

    .line 117
    .line 118
    invoke-virtual {v3}, Ll4/e;->r()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 123
    .line 124
    .line 125
    iput-boolean v9, v3, Ll4/e;->a:Z

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    if-eqz v12, :cond_a

    .line 129
    .line 130
    if-eqz v13, :cond_a

    .line 131
    .line 132
    iget v5, v5, Lm4/f;->g:I

    .line 133
    .line 134
    iget v7, v11, Lm4/f;->g:I

    .line 135
    .line 136
    move-object v2, v6

    .line 137
    move-object v6, v4

    .line 138
    move-object v4, v2

    .line 139
    move-object v2, p0

    .line 140
    invoke-direct/range {v2 .. v7}, Lm4/e;->k(Ll4/e;Ll4/e$a;ILl4/e$a;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, Ll4/e;->d:Lm4/l;

    .line 144
    .line 145
    if-ne v8, v10, :cond_9

    .line 146
    .line 147
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 148
    .line 149
    invoke-virtual {v3}, Ll4/e;->G()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, v1, Lm4/g;->m:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 157
    .line 158
    invoke-virtual {v3}, Ll4/e;->G()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 163
    .line 164
    .line 165
    iput-boolean v9, v3, Ll4/e;->a:Z

    .line 166
    .line 167
    :cond_a
    :goto_3
    iget-boolean v1, v3, Ll4/e;->a:Z

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    iget-object v1, v3, Ll4/e;->e:Lm4/n;

    .line 172
    .line 173
    iget-object v1, v1, Lm4/n;->l:Lm4/a;

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    invoke-virtual {v3}, Ll4/e;->k()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    return-void
.end method

.method public final m(Lm4/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/e;->f:Lm4/b$b;

    .line 2
    .line 3
    return-void
.end method
