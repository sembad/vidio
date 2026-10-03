.class final Ln6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ln6/e;

.field c:I

.field private d:Ln6/d;

.field private e:Ln6/d;

.field private f:Ln6/d;

.field private g:Ln6/d;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field final synthetic r:Ln6/g;


# direct methods
.method constructor <init>(Ln6/g;ILn6/d;Ln6/d;Ln6/d;Ln6/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/g$a;->r:Ln6/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ln6/g$a;->b:Ln6/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ln6/g$a;->c:I

    .line 11
    .line 12
    iput v0, p0, Ln6/g$a;->h:I

    .line 13
    .line 14
    iput v0, p0, Ln6/g$a;->i:I

    .line 15
    .line 16
    iput v0, p0, Ln6/g$a;->j:I

    .line 17
    .line 18
    iput v0, p0, Ln6/g$a;->k:I

    .line 19
    .line 20
    iput v0, p0, Ln6/g$a;->l:I

    .line 21
    .line 22
    iput v0, p0, Ln6/g$a;->m:I

    .line 23
    .line 24
    iput v0, p0, Ln6/g$a;->n:I

    .line 25
    .line 26
    iput v0, p0, Ln6/g$a;->o:I

    .line 27
    .line 28
    iput v0, p0, Ln6/g$a;->p:I

    .line 29
    .line 30
    iput v0, p0, Ln6/g$a;->q:I

    .line 31
    .line 32
    iput p2, p0, Ln6/g$a;->a:I

    .line 33
    .line 34
    iput-object p3, p0, Ln6/g$a;->d:Ln6/d;

    .line 35
    .line 36
    iput-object p4, p0, Ln6/g$a;->e:Ln6/d;

    .line 37
    .line 38
    iput-object p5, p0, Ln6/g$a;->f:Ln6/d;

    .line 39
    .line 40
    iput-object p6, p0, Ln6/g$a;->g:Ln6/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Ln6/l;->Z0()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Ln6/g$a;->h:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ln6/l;->b1()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Ln6/g$a;->i:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ln6/l;->a1()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Ln6/g$a;->j:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ln6/l;->Y0()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Ln6/g$a;->k:I

    .line 65
    .line 66
    iput p7, p0, Ln6/g$a;->q:I

    .line 67
    .line 68
    return-void
.end method

.method static synthetic a(Ln6/g$a;)Ln6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/g$a;->b:Ln6/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ln6/e;)V
    .locals 8

    .line 1
    iget v0, p0, Ln6/g$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Ln6/g$a;->q:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    sget-object v3, Ln6/e$a;->e:Ln6/e$a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Ln6/g$a;->r:Ln6/g;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {v6, p1, v1}, Ln6/g;->A1(Ln6/g;Ln6/e;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, Ln6/e;->U:[Ln6/e$a;

    .line 20
    .line 21
    aget-object v1, v1, v5

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget v0, p0, Ln6/g$a;->p:I

    .line 26
    .line 27
    add-int/2addr v0, v4

    .line 28
    iput v0, p0, Ln6/g$a;->p:I

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_0
    invoke-static {v6}, Ln6/g;->o1(Ln6/g;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Ln6/e;->G()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v5, v1

    .line 43
    :goto_0
    iget v1, p0, Ln6/g$a;->l:I

    .line 44
    .line 45
    add-int/2addr v0, v5

    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Ln6/g$a;->l:I

    .line 48
    .line 49
    iget v0, p0, Ln6/g$a;->q:I

    .line 50
    .line 51
    invoke-static {v6, p1, v0}, Ln6/g;->B1(Ln6/g;Ln6/e;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Ln6/g$a;->b:Ln6/e;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Ln6/g$a;->c:I

    .line 60
    .line 61
    if-ge v1, v0, :cond_7

    .line 62
    .line 63
    :cond_2
    iput-object p1, p0, Ln6/g$a;->b:Ln6/e;

    .line 64
    .line 65
    iput v0, p0, Ln6/g$a;->c:I

    .line 66
    .line 67
    iput v0, p0, Ln6/g$a;->m:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v6, p1, v1}, Ln6/g;->A1(Ln6/g;Ln6/e;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Ln6/g$a;->q:I

    .line 75
    .line 76
    invoke-static {v6, p1, v1}, Ln6/g;->B1(Ln6/g;Ln6/e;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v7, p1, Ln6/e;->U:[Ln6/e$a;

    .line 81
    .line 82
    aget-object v7, v7, v4

    .line 83
    .line 84
    if-ne v7, v3, :cond_4

    .line 85
    .line 86
    iget v1, p0, Ln6/g$a;->p:I

    .line 87
    .line 88
    add-int/2addr v1, v4

    .line 89
    iput v1, p0, Ln6/g$a;->p:I

    .line 90
    .line 91
    move v1, v5

    .line 92
    :cond_4
    invoke-static {v6}, Ln6/g;->p1(Ln6/g;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Ln6/e;->G()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v2, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v5, v3

    .line 104
    :goto_1
    iget v2, p0, Ln6/g$a;->m:I

    .line 105
    .line 106
    add-int/2addr v1, v5

    .line 107
    add-int/2addr v1, v2

    .line 108
    iput v1, p0, Ln6/g$a;->m:I

    .line 109
    .line 110
    iget-object v1, p0, Ln6/g$a;->b:Ln6/e;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget v1, p0, Ln6/g$a;->c:I

    .line 115
    .line 116
    if-ge v1, v0, :cond_7

    .line 117
    .line 118
    :cond_6
    iput-object p1, p0, Ln6/g$a;->b:Ln6/e;

    .line 119
    .line 120
    iput v0, p0, Ln6/g$a;->c:I

    .line 121
    .line 122
    iput v0, p0, Ln6/g$a;->l:I

    .line 123
    .line 124
    :cond_7
    :goto_2
    iget p1, p0, Ln6/g$a;->o:I

    .line 125
    .line 126
    add-int/2addr p1, v4

    .line 127
    iput p1, p0, Ln6/g$a;->o:I

    .line 128
    .line 129
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln6/g$a;->c:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ln6/g$a;->b:Ln6/e;

    .line 6
    .line 7
    iput v0, p0, Ln6/g$a;->l:I

    .line 8
    .line 9
    iput v0, p0, Ln6/g$a;->m:I

    .line 10
    .line 11
    iput v0, p0, Ln6/g$a;->n:I

    .line 12
    .line 13
    iput v0, p0, Ln6/g$a;->o:I

    .line 14
    .line 15
    iput v0, p0, Ln6/g$a;->p:I

    .line 16
    .line 17
    return-void
.end method

.method public final d(IZZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln6/g$a;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Ln6/g$a;->r:Ln6/g;

    .line 8
    .line 9
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    iget v5, v0, Ln6/g$a;->n:I

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    invoke-static {v4}, Ln6/g;->C1(Ln6/g;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-lt v5, v6, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v4}, Ln6/g;->D1(Ln6/g;)[Ln6/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v5, v0, Ln6/g$a;->n:I

    .line 26
    .line 27
    add-int/2addr v5, v3

    .line 28
    aget-object v4, v4, v5

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ln6/e;->d0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    if-eqz v1, :cond_3b

    .line 39
    .line 40
    iget-object v3, v0, Ln6/g$a;->b:Ln6/e;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_19

    .line 45
    .line 46
    :cond_3
    if-eqz p3, :cond_4

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v5, v2

    .line 53
    :goto_2
    const/4 v6, -0x1

    .line 54
    move v7, v2

    .line 55
    move v8, v6

    .line 56
    move v9, v8

    .line 57
    :goto_3
    if-ge v7, v1, :cond_9

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    add-int/lit8 v10, v1, -0x1

    .line 62
    .line 63
    sub-int/2addr v10, v7

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v10, v7

    .line 66
    :goto_4
    iget v11, v0, Ln6/g$a;->n:I

    .line 67
    .line 68
    add-int/2addr v11, v10

    .line 69
    invoke-static {v4}, Ln6/g;->C1(Ln6/g;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-lt v11, v12, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    invoke-static {v4}, Ln6/g;->D1(Ln6/g;)[Ln6/e;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget v12, v0, Ln6/g$a;->n:I

    .line 81
    .line 82
    add-int/2addr v12, v10

    .line 83
    aget-object v10, v11, v12

    .line 84
    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    invoke-virtual {v10}, Ln6/e;->G()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_8

    .line 92
    .line 93
    if-ne v8, v6, :cond_7

    .line 94
    .line 95
    move v8, v7

    .line 96
    :cond_7
    move v9, v7

    .line 97
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    :goto_5
    iget v7, v0, Ln6/g$a;->a:I

    .line 101
    .line 102
    iget-object v10, v0, Ln6/g$a;->b:Ln6/e;

    .line 103
    .line 104
    if-nez v7, :cond_23

    .line 105
    .line 106
    invoke-static {v4}, Ln6/g;->E1(Ln6/g;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iput v7, v10, Ln6/e;->m0:I

    .line 111
    .line 112
    iget-object v7, v10, Ln6/e;->M:Ln6/d;

    .line 113
    .line 114
    iget-object v12, v10, Ln6/e;->K:Ln6/d;

    .line 115
    .line 116
    iget v13, v0, Ln6/g$a;->i:I

    .line 117
    .line 118
    if-lez p1, :cond_a

    .line 119
    .line 120
    invoke-static {v4}, Ln6/g;->p1(Ln6/g;)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    add-int/2addr v13, v14

    .line 125
    :cond_a
    iget-object v14, v0, Ln6/g$a;->e:Ln6/d;

    .line 126
    .line 127
    invoke-virtual {v12, v14, v13}, Ln6/d;->a(Ln6/d;I)V

    .line 128
    .line 129
    .line 130
    if-eqz p3, :cond_b

    .line 131
    .line 132
    iget-object v13, v0, Ln6/g$a;->g:Ln6/d;

    .line 133
    .line 134
    iget v14, v0, Ln6/g$a;->k:I

    .line 135
    .line 136
    invoke-virtual {v7, v13, v14}, Ln6/d;->a(Ln6/d;I)V

    .line 137
    .line 138
    .line 139
    :cond_b
    if-lez p1, :cond_c

    .line 140
    .line 141
    iget-object v13, v0, Ln6/g$a;->e:Ln6/d;

    .line 142
    .line 143
    iget-object v13, v13, Ln6/d;->d:Ln6/e;

    .line 144
    .line 145
    iget-object v13, v13, Ln6/e;->M:Ln6/d;

    .line 146
    .line 147
    invoke-virtual {v13, v12, v2}, Ln6/d;->a(Ln6/d;I)V

    .line 148
    .line 149
    .line 150
    :cond_c
    invoke-static {v4}, Ln6/g;->F1(Ln6/g;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/4 v14, 0x3

    .line 155
    if-ne v13, v14, :cond_10

    .line 156
    .line 157
    invoke-virtual {v10}, Ln6/e;->K()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_10

    .line 162
    .line 163
    move v13, v2

    .line 164
    :goto_6
    if-ge v13, v1, :cond_10

    .line 165
    .line 166
    if-eqz p2, :cond_d

    .line 167
    .line 168
    add-int/lit8 v15, v1, -0x1

    .line 169
    .line 170
    sub-int/2addr v15, v13

    .line 171
    goto :goto_7

    .line 172
    :cond_d
    move v15, v13

    .line 173
    :goto_7
    iget v11, v0, Ln6/g$a;->n:I

    .line 174
    .line 175
    add-int/2addr v11, v15

    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    invoke-static {v4}, Ln6/g;->C1(Ln6/g;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-lt v11, v3, :cond_e

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    invoke-static {v4}, Ln6/g;->D1(Ln6/g;)[Ln6/e;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget v11, v0, Ln6/g$a;->n:I

    .line 190
    .line 191
    add-int/2addr v11, v15

    .line 192
    aget-object v3, v3, v11

    .line 193
    .line 194
    invoke-virtual {v3}, Ln6/e;->K()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_f

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_10
    const/16 v17, 0x1

    .line 205
    .line 206
    :goto_8
    move-object v3, v10

    .line 207
    :goto_9
    move v13, v2

    .line 208
    const/4 v11, 0x0

    .line 209
    :goto_a
    if-ge v13, v1, :cond_3b

    .line 210
    .line 211
    if-eqz p2, :cond_11

    .line 212
    .line 213
    add-int/lit8 v15, v1, -0x1

    .line 214
    .line 215
    sub-int/2addr v15, v13

    .line 216
    goto :goto_b

    .line 217
    :cond_11
    move v15, v13

    .line 218
    :goto_b
    iget v14, v0, Ln6/g$a;->n:I

    .line 219
    .line 220
    add-int/2addr v14, v15

    .line 221
    invoke-static {v4}, Ln6/g;->C1(Ln6/g;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-lt v14, v2, :cond_12

    .line 226
    .line 227
    goto/16 :goto_19

    .line 228
    .line 229
    :cond_12
    invoke-static {v4}, Ln6/g;->D1(Ln6/g;)[Ln6/e;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v14, v0, Ln6/g$a;->n:I

    .line 234
    .line 235
    add-int/2addr v14, v15

    .line 236
    aget-object v2, v2, v14

    .line 237
    .line 238
    if-nez v2, :cond_13

    .line 239
    .line 240
    move-object/from16 v18, v4

    .line 241
    .line 242
    move/from16 v19, v5

    .line 243
    .line 244
    move/from16 v20, v9

    .line 245
    .line 246
    const/4 v5, 0x3

    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :cond_13
    iget-object v14, v2, Ln6/e;->K:Ln6/d;

    .line 250
    .line 251
    iget-object v6, v2, Ln6/e;->M:Ln6/d;

    .line 252
    .line 253
    move-object/from16 v18, v4

    .line 254
    .line 255
    iget-object v4, v2, Ln6/e;->J:Ln6/d;

    .line 256
    .line 257
    move/from16 v19, v5

    .line 258
    .line 259
    if-nez v13, :cond_14

    .line 260
    .line 261
    iget-object v5, v0, Ln6/g$a;->d:Ln6/d;

    .line 262
    .line 263
    move/from16 v20, v9

    .line 264
    .line 265
    iget v9, v0, Ln6/g$a;->h:I

    .line 266
    .line 267
    invoke-virtual {v2, v4, v5, v9}, Ln6/e;->g(Ln6/d;Ln6/d;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_14
    move/from16 v20, v9

    .line 272
    .line 273
    :goto_c
    if-nez v15, :cond_1a

    .line 274
    .line 275
    invoke-static/range {v18 .. v18}, Ln6/g;->G1(Ln6/g;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const/high16 v9, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static/range {v18 .. v18}, Ln6/g;->H1(Ln6/g;)F

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz p2, :cond_15

    .line 286
    .line 287
    sub-float v15, v9, v15

    .line 288
    .line 289
    :cond_15
    move/from16 v16, v9

    .line 290
    .line 291
    iget v9, v0, Ln6/g$a;->n:I

    .line 292
    .line 293
    if-nez v9, :cond_17

    .line 294
    .line 295
    invoke-static/range {v18 .. v18}, Ln6/g;->q1(Ln6/g;)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    move/from16 v21, v5

    .line 300
    .line 301
    const/4 v5, -0x1

    .line 302
    if-eq v9, v5, :cond_18

    .line 303
    .line 304
    invoke-static/range {v18 .. v18}, Ln6/g;->q1(Ln6/g;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static/range {v18 .. v18}, Ln6/g;->r1(Ln6/g;)F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz p2, :cond_16

    .line 313
    .line 314
    :goto_d
    sub-float v9, v16, v9

    .line 315
    .line 316
    :cond_16
    move v15, v9

    .line 317
    goto :goto_e

    .line 318
    :cond_17
    move/from16 v21, v5

    .line 319
    .line 320
    :cond_18
    if-eqz p3, :cond_19

    .line 321
    .line 322
    invoke-static/range {v18 .. v18}, Ln6/g;->s1(Ln6/g;)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const/4 v9, -0x1

    .line 327
    if-eq v5, v9, :cond_19

    .line 328
    .line 329
    invoke-static/range {v18 .. v18}, Ln6/g;->s1(Ln6/g;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static/range {v18 .. v18}, Ln6/g;->t1(Ln6/g;)F

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz p2, :cond_16

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_19
    move/from16 v5, v21

    .line 341
    .line 342
    :goto_e
    iput v5, v2, Ln6/e;->l0:I

    .line 343
    .line 344
    iput v15, v2, Ln6/e;->f0:F

    .line 345
    .line 346
    :cond_1a
    add-int/lit8 v5, v1, -0x1

    .line 347
    .line 348
    if-ne v13, v5, :cond_1b

    .line 349
    .line 350
    iget-object v5, v2, Ln6/e;->L:Ln6/d;

    .line 351
    .line 352
    iget-object v9, v0, Ln6/g$a;->f:Ln6/d;

    .line 353
    .line 354
    iget v15, v0, Ln6/g$a;->j:I

    .line 355
    .line 356
    invoke-virtual {v2, v5, v9, v15}, Ln6/e;->g(Ln6/d;Ln6/d;I)V

    .line 357
    .line 358
    .line 359
    :cond_1b
    if-eqz v11, :cond_1d

    .line 360
    .line 361
    iget-object v5, v11, Ln6/e;->L:Ln6/d;

    .line 362
    .line 363
    invoke-static/range {v18 .. v18}, Ln6/g;->o1(Ln6/g;)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-virtual {v4, v5, v9}, Ln6/d;->a(Ln6/d;I)V

    .line 368
    .line 369
    .line 370
    if-ne v13, v8, :cond_1c

    .line 371
    .line 372
    iget v9, v0, Ln6/g$a;->h:I

    .line 373
    .line 374
    invoke-virtual {v4}, Ln6/d;->l()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_1c

    .line 379
    .line 380
    iput v9, v4, Ln6/d;->h:I

    .line 381
    .line 382
    :cond_1c
    const/4 v9, 0x0

    .line 383
    invoke-virtual {v5, v4, v9}, Ln6/d;->a(Ln6/d;I)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v9, v20, 0x1

    .line 387
    .line 388
    if-ne v13, v9, :cond_1d

    .line 389
    .line 390
    iget v4, v0, Ln6/g$a;->j:I

    .line 391
    .line 392
    invoke-virtual {v5}, Ln6/d;->l()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_1d

    .line 397
    .line 398
    iput v4, v5, Ln6/d;->h:I

    .line 399
    .line 400
    :cond_1d
    if-eq v2, v10, :cond_22

    .line 401
    .line 402
    invoke-static/range {v18 .. v18}, Ln6/g;->F1(Ln6/g;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const/4 v5, 0x3

    .line 407
    if-ne v4, v5, :cond_1e

    .line 408
    .line 409
    invoke-virtual {v3}, Ln6/e;->K()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_1e

    .line 414
    .line 415
    if-eq v2, v3, :cond_1e

    .line 416
    .line 417
    invoke-virtual {v2}, Ln6/e;->K()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_1e

    .line 422
    .line 423
    iget-object v4, v2, Ln6/e;->N:Ln6/d;

    .line 424
    .line 425
    iget-object v6, v3, Ln6/e;->N:Ln6/d;

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    invoke-virtual {v4, v6, v9}, Ln6/d;->a(Ln6/d;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1e
    invoke-static/range {v18 .. v18}, Ln6/g;->F1(Ln6/g;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_21

    .line 437
    .line 438
    move/from16 v9, v17

    .line 439
    .line 440
    if-eq v4, v9, :cond_20

    .line 441
    .line 442
    if-eqz v19, :cond_1f

    .line 443
    .line 444
    iget-object v4, v0, Ln6/g$a;->e:Ln6/d;

    .line 445
    .line 446
    iget v9, v0, Ln6/g$a;->i:I

    .line 447
    .line 448
    invoke-virtual {v14, v4, v9}, Ln6/d;->a(Ln6/d;I)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v0, Ln6/g$a;->g:Ln6/d;

    .line 452
    .line 453
    iget v9, v0, Ln6/g$a;->k:I

    .line 454
    .line 455
    invoke-virtual {v6, v4, v9}, Ln6/d;->a(Ln6/d;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1f
    const/4 v9, 0x0

    .line 460
    invoke-virtual {v14, v12, v9}, Ln6/d;->a(Ln6/d;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v7, v9}, Ln6/d;->a(Ln6/d;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_20
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v6, v7, v9}, Ln6/d;->a(Ln6/d;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_21
    const/4 v9, 0x0

    .line 473
    invoke-virtual {v14, v12, v9}, Ln6/d;->a(Ln6/d;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_22
    const/4 v5, 0x3

    .line 478
    :goto_f
    move-object v11, v2

    .line 479
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 480
    .line 481
    move v14, v5

    .line 482
    move-object/from16 v4, v18

    .line 483
    .line 484
    move/from16 v5, v19

    .line 485
    .line 486
    move/from16 v9, v20

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    const/4 v6, -0x1

    .line 490
    const/16 v17, 0x1

    .line 491
    .line 492
    goto/16 :goto_a

    .line 493
    .line 494
    :cond_23
    move-object/from16 v18, v4

    .line 495
    .line 496
    move/from16 v19, v5

    .line 497
    .line 498
    move/from16 v20, v9

    .line 499
    .line 500
    invoke-static/range {v18 .. v18}, Ln6/g;->G1(Ln6/g;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iput v2, v10, Ln6/e;->l0:I

    .line 505
    .line 506
    iget-object v2, v10, Ln6/e;->J:Ln6/d;

    .line 507
    .line 508
    iget-object v3, v10, Ln6/e;->L:Ln6/d;

    .line 509
    .line 510
    iget v4, v0, Ln6/g$a;->h:I

    .line 511
    .line 512
    if-lez p1, :cond_24

    .line 513
    .line 514
    invoke-static/range {v18 .. v18}, Ln6/g;->o1(Ln6/g;)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    add-int/2addr v4, v5

    .line 519
    :cond_24
    if-eqz p2, :cond_26

    .line 520
    .line 521
    iget-object v5, v0, Ln6/g$a;->f:Ln6/d;

    .line 522
    .line 523
    invoke-virtual {v3, v5, v4}, Ln6/d;->a(Ln6/d;I)V

    .line 524
    .line 525
    .line 526
    if-eqz p3, :cond_25

    .line 527
    .line 528
    iget-object v4, v0, Ln6/g$a;->d:Ln6/d;

    .line 529
    .line 530
    iget v5, v0, Ln6/g$a;->j:I

    .line 531
    .line 532
    invoke-virtual {v2, v4, v5}, Ln6/d;->a(Ln6/d;I)V

    .line 533
    .line 534
    .line 535
    :cond_25
    if-lez p1, :cond_28

    .line 536
    .line 537
    iget-object v4, v0, Ln6/g$a;->f:Ln6/d;

    .line 538
    .line 539
    iget-object v4, v4, Ln6/d;->d:Ln6/e;

    .line 540
    .line 541
    iget-object v4, v4, Ln6/e;->J:Ln6/d;

    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    invoke-virtual {v4, v3, v9}, Ln6/d;->a(Ln6/d;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_26
    iget-object v5, v0, Ln6/g$a;->d:Ln6/d;

    .line 549
    .line 550
    invoke-virtual {v2, v5, v4}, Ln6/d;->a(Ln6/d;I)V

    .line 551
    .line 552
    .line 553
    if-eqz p3, :cond_27

    .line 554
    .line 555
    iget-object v4, v0, Ln6/g$a;->f:Ln6/d;

    .line 556
    .line 557
    iget v5, v0, Ln6/g$a;->j:I

    .line 558
    .line 559
    invoke-virtual {v3, v4, v5}, Ln6/d;->a(Ln6/d;I)V

    .line 560
    .line 561
    .line 562
    :cond_27
    if-lez p1, :cond_28

    .line 563
    .line 564
    iget-object v4, v0, Ln6/g$a;->d:Ln6/d;

    .line 565
    .line 566
    iget-object v4, v4, Ln6/d;->d:Ln6/e;

    .line 567
    .line 568
    iget-object v4, v4, Ln6/e;->L:Ln6/d;

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    invoke-virtual {v4, v2, v9}, Ln6/d;->a(Ln6/d;I)V

    .line 572
    .line 573
    .line 574
    :cond_28
    :goto_11
    const/4 v9, 0x0

    .line 575
    const/4 v11, 0x0

    .line 576
    :goto_12
    if-ge v9, v1, :cond_3b

    .line 577
    .line 578
    iget v4, v0, Ln6/g$a;->n:I

    .line 579
    .line 580
    add-int/2addr v4, v9

    .line 581
    invoke-static/range {v18 .. v18}, Ln6/g;->C1(Ln6/g;)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-lt v4, v5, :cond_29

    .line 586
    .line 587
    goto/16 :goto_19

    .line 588
    .line 589
    :cond_29
    invoke-static/range {v18 .. v18}, Ln6/g;->D1(Ln6/g;)[Ln6/e;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iget v5, v0, Ln6/g$a;->n:I

    .line 594
    .line 595
    add-int/2addr v5, v9

    .line 596
    aget-object v4, v4, v5

    .line 597
    .line 598
    if-nez v4, :cond_2a

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v12, 0x1

    .line 602
    const/4 v15, -0x1

    .line 603
    goto/16 :goto_18

    .line 604
    .line 605
    :cond_2a
    iget-object v5, v4, Ln6/e;->J:Ln6/d;

    .line 606
    .line 607
    iget-object v6, v4, Ln6/e;->K:Ln6/d;

    .line 608
    .line 609
    iget-object v7, v4, Ln6/e;->L:Ln6/d;

    .line 610
    .line 611
    if-nez v9, :cond_2e

    .line 612
    .line 613
    iget-object v12, v0, Ln6/g$a;->e:Ln6/d;

    .line 614
    .line 615
    iget v13, v0, Ln6/g$a;->i:I

    .line 616
    .line 617
    invoke-virtual {v4, v6, v12, v13}, Ln6/e;->g(Ln6/d;Ln6/d;I)V

    .line 618
    .line 619
    .line 620
    invoke-static/range {v18 .. v18}, Ln6/g;->E1(Ln6/g;)I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    invoke-static/range {v18 .. v18}, Ln6/g;->u1(Ln6/g;)F

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    iget v14, v0, Ln6/g$a;->n:I

    .line 629
    .line 630
    if-nez v14, :cond_2b

    .line 631
    .line 632
    invoke-static/range {v18 .. v18}, Ln6/g;->v1(Ln6/g;)I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    const/4 v15, -0x1

    .line 637
    if-eq v14, v15, :cond_2c

    .line 638
    .line 639
    invoke-static/range {v18 .. v18}, Ln6/g;->v1(Ln6/g;)I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    invoke-static/range {v18 .. v18}, Ln6/g;->w1(Ln6/g;)F

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    goto :goto_13

    .line 648
    :cond_2b
    const/4 v15, -0x1

    .line 649
    :cond_2c
    if-eqz p3, :cond_2d

    .line 650
    .line 651
    invoke-static/range {v18 .. v18}, Ln6/g;->x1(Ln6/g;)I

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    if-eq v14, v15, :cond_2d

    .line 656
    .line 657
    invoke-static/range {v18 .. v18}, Ln6/g;->x1(Ln6/g;)I

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    invoke-static/range {v18 .. v18}, Ln6/g;->y1(Ln6/g;)F

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    :cond_2d
    :goto_13
    iput v12, v4, Ln6/e;->m0:I

    .line 666
    .line 667
    iput v13, v4, Ln6/e;->g0:F

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_2e
    const/4 v15, -0x1

    .line 671
    :goto_14
    add-int/lit8 v12, v1, -0x1

    .line 672
    .line 673
    if-ne v9, v12, :cond_2f

    .line 674
    .line 675
    iget-object v12, v4, Ln6/e;->M:Ln6/d;

    .line 676
    .line 677
    iget-object v13, v0, Ln6/g$a;->g:Ln6/d;

    .line 678
    .line 679
    iget v14, v0, Ln6/g$a;->k:I

    .line 680
    .line 681
    invoke-virtual {v4, v12, v13, v14}, Ln6/e;->g(Ln6/d;Ln6/d;I)V

    .line 682
    .line 683
    .line 684
    :cond_2f
    if-eqz v11, :cond_31

    .line 685
    .line 686
    iget-object v11, v11, Ln6/e;->M:Ln6/d;

    .line 687
    .line 688
    invoke-static/range {v18 .. v18}, Ln6/g;->p1(Ln6/g;)I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    invoke-virtual {v6, v11, v12}, Ln6/d;->a(Ln6/d;I)V

    .line 693
    .line 694
    .line 695
    if-ne v9, v8, :cond_30

    .line 696
    .line 697
    iget v12, v0, Ln6/g$a;->i:I

    .line 698
    .line 699
    invoke-virtual {v6}, Ln6/d;->l()Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-eqz v13, :cond_30

    .line 704
    .line 705
    iput v12, v6, Ln6/d;->h:I

    .line 706
    .line 707
    :cond_30
    const/4 v12, 0x0

    .line 708
    invoke-virtual {v11, v6, v12}, Ln6/d;->a(Ln6/d;I)V

    .line 709
    .line 710
    .line 711
    const/16 v17, 0x1

    .line 712
    .line 713
    add-int/lit8 v6, v20, 0x1

    .line 714
    .line 715
    if-ne v9, v6, :cond_31

    .line 716
    .line 717
    iget v6, v0, Ln6/g$a;->k:I

    .line 718
    .line 719
    invoke-virtual {v11}, Ln6/d;->l()Z

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-eqz v12, :cond_31

    .line 724
    .line 725
    iput v6, v11, Ln6/d;->h:I

    .line 726
    .line 727
    :cond_31
    if-eq v4, v10, :cond_35

    .line 728
    .line 729
    const/4 v6, 0x2

    .line 730
    if-eqz p2, :cond_36

    .line 731
    .line 732
    invoke-static/range {v18 .. v18}, Ln6/g;->z1(Ln6/g;)I

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-eqz v11, :cond_34

    .line 737
    .line 738
    const/4 v12, 0x1

    .line 739
    if-eq v11, v12, :cond_33

    .line 740
    .line 741
    if-eq v11, v6, :cond_32

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_32
    const/4 v12, 0x0

    .line 745
    invoke-virtual {v5, v2, v12}, Ln6/d;->a(Ln6/d;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v3, v12}, Ln6/d;->a(Ln6/d;I)V

    .line 749
    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_33
    const/4 v12, 0x0

    .line 753
    invoke-virtual {v5, v2, v12}, Ln6/d;->a(Ln6/d;I)V

    .line 754
    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_34
    const/4 v12, 0x0

    .line 758
    invoke-virtual {v7, v3, v12}, Ln6/d;->a(Ln6/d;I)V

    .line 759
    .line 760
    .line 761
    :cond_35
    :goto_15
    const/4 v6, 0x0

    .line 762
    const/4 v12, 0x1

    .line 763
    goto :goto_17

    .line 764
    :cond_36
    invoke-static/range {v18 .. v18}, Ln6/g;->z1(Ln6/g;)I

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    if-eqz v11, :cond_3a

    .line 769
    .line 770
    const/4 v12, 0x1

    .line 771
    if-eq v11, v12, :cond_39

    .line 772
    .line 773
    if-eq v11, v6, :cond_37

    .line 774
    .line 775
    :goto_16
    const/4 v6, 0x0

    .line 776
    goto :goto_17

    .line 777
    :cond_37
    if-eqz v19, :cond_38

    .line 778
    .line 779
    iget-object v6, v0, Ln6/g$a;->d:Ln6/d;

    .line 780
    .line 781
    iget v11, v0, Ln6/g$a;->h:I

    .line 782
    .line 783
    invoke-virtual {v5, v6, v11}, Ln6/d;->a(Ln6/d;I)V

    .line 784
    .line 785
    .line 786
    iget-object v5, v0, Ln6/g$a;->f:Ln6/d;

    .line 787
    .line 788
    iget v6, v0, Ln6/g$a;->j:I

    .line 789
    .line 790
    invoke-virtual {v7, v5, v6}, Ln6/d;->a(Ln6/d;I)V

    .line 791
    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_38
    const/4 v6, 0x0

    .line 795
    invoke-virtual {v5, v2, v6}, Ln6/d;->a(Ln6/d;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v3, v6}, Ln6/d;->a(Ln6/d;I)V

    .line 799
    .line 800
    .line 801
    goto :goto_17

    .line 802
    :cond_39
    const/4 v6, 0x0

    .line 803
    invoke-virtual {v7, v3, v6}, Ln6/d;->a(Ln6/d;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_3a
    const/4 v6, 0x0

    .line 808
    const/4 v12, 0x1

    .line 809
    invoke-virtual {v5, v2, v6}, Ln6/d;->a(Ln6/d;I)V

    .line 810
    .line 811
    .line 812
    :goto_17
    move-object v11, v4

    .line 813
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 814
    .line 815
    goto/16 :goto_12

    .line 816
    .line 817
    :cond_3b
    :goto_19
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Ln6/g$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Ln6/g$a;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln6/g$a;->r:Ln6/g;

    .line 9
    .line 10
    invoke-static {v0}, Ln6/g;->p1(Ln6/g;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    :cond_0
    return v1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Ln6/g$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Ln6/g$a;->l:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln6/g$a;->r:Ln6/g;

    .line 8
    .line 9
    invoke-static {v0}, Ln6/g;->o1(Ln6/g;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    :cond_0
    return v1
.end method

.method public final g(I)V
    .locals 11

    .line 1
    iget v0, p0, Ln6/g$a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Ln6/g$a;->o:I

    .line 8
    .line 9
    div-int v5, p1, v0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    :goto_0
    iget-object v2, p0, Ln6/g$a;->r:Ln6/g;

    .line 14
    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    .line 17
    iget v3, p0, Ln6/g$a;->n:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    invoke-static {v2}, Ln6/g;->C1(Ln6/g;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v2}, Ln6/g;->D1(Ln6/g;)[Ln6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Ln6/g$a;->n:I

    .line 32
    .line 33
    add-int/2addr v4, v0

    .line 34
    aget-object v3, v3, v4

    .line 35
    .line 36
    iget v4, p0, Ln6/g$a;->a:I

    .line 37
    .line 38
    sget-object v6, Ln6/e$a;->c:Ln6/e$a;

    .line 39
    .line 40
    sget-object v7, Ln6/e$a;->e:Ln6/e$a;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v4, v3, Ln6/e;->U:[Ln6/e$a;

    .line 48
    .line 49
    aget-object v9, v4, p1

    .line 50
    .line 51
    if-ne v9, v7, :cond_3

    .line 52
    .line 53
    iget v7, v3, Ln6/e;->r:I

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    aget-object v4, v4, v8

    .line 58
    .line 59
    invoke-virtual {v3}, Ln6/e;->s()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    move-object v10, v6

    .line 64
    move-object v6, v4

    .line 65
    move-object v4, v10

    .line 66
    invoke-virtual/range {v2 .. v7}, Ln6/l;->d1(Ln6/e;Ln6/e$a;ILn6/e$a;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v4, v6

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v6, v3, Ln6/e;->U:[Ln6/e$a;

    .line 74
    .line 75
    aget-object v8, v6, v8

    .line 76
    .line 77
    if-ne v8, v7, :cond_3

    .line 78
    .line 79
    iget v7, v3, Ln6/e;->s:I

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    aget-object v6, v6, p1

    .line 84
    .line 85
    move v7, v5

    .line 86
    invoke-virtual {v3}, Ln6/e;->H()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move-object v10, v6

    .line 91
    move-object v6, v4

    .line 92
    move-object v4, v10

    .line 93
    invoke-virtual/range {v2 .. v7}, Ln6/l;->d1(Ln6/e;Ln6/e$a;ILn6/e$a;I)V

    .line 94
    .line 95
    .line 96
    move v5, v7

    .line 97
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_2
    iput p1, p0, Ln6/g$a;->l:I

    .line 101
    .line 102
    iput p1, p0, Ln6/g$a;->m:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Ln6/g$a;->b:Ln6/e;

    .line 106
    .line 107
    iput p1, p0, Ln6/g$a;->c:I

    .line 108
    .line 109
    iget v0, p0, Ln6/g$a;->o:I

    .line 110
    .line 111
    move v1, p1

    .line 112
    :goto_3
    if-ge v1, v0, :cond_c

    .line 113
    .line 114
    iget v3, p0, Ln6/g$a;->n:I

    .line 115
    .line 116
    add-int/2addr v3, v1

    .line 117
    invoke-static {v2}, Ln6/g;->C1(Ln6/g;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lt v3, v4, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-static {v2}, Ln6/g;->D1(Ln6/g;)[Ln6/e;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v4, p0, Ln6/g$a;->n:I

    .line 129
    .line 130
    add-int/2addr v4, v1

    .line 131
    aget-object v3, v3, v4

    .line 132
    .line 133
    iget v4, p0, Ln6/g$a;->a:I

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Ln6/e;->H()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v2}, Ln6/g;->o1(Ln6/g;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v3}, Ln6/e;->G()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ne v7, v5, :cond_6

    .line 152
    .line 153
    move v6, p1

    .line 154
    :cond_6
    iget v5, p0, Ln6/g$a;->l:I

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    add-int/2addr v4, v5

    .line 158
    iput v4, p0, Ln6/g$a;->l:I

    .line 159
    .line 160
    iget v4, p0, Ln6/g$a;->q:I

    .line 161
    .line 162
    invoke-static {v2, v3, v4}, Ln6/g;->B1(Ln6/g;Ln6/e;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v5, p0, Ln6/g$a;->b:Ln6/e;

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    iget v5, p0, Ln6/g$a;->c:I

    .line 171
    .line 172
    if-ge v5, v4, :cond_b

    .line 173
    .line 174
    :cond_7
    iput-object v3, p0, Ln6/g$a;->b:Ln6/e;

    .line 175
    .line 176
    iput v4, p0, Ln6/g$a;->c:I

    .line 177
    .line 178
    iput v4, p0, Ln6/g$a;->m:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    iget v4, p0, Ln6/g$a;->q:I

    .line 182
    .line 183
    invoke-static {v2, v3, v4}, Ln6/g;->A1(Ln6/g;Ln6/e;I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget v6, p0, Ln6/g$a;->q:I

    .line 188
    .line 189
    invoke-static {v2, v3, v6}, Ln6/g;->B1(Ln6/g;Ln6/e;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v2}, Ln6/g;->p1(Ln6/g;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v3}, Ln6/e;->G()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-ne v8, v5, :cond_9

    .line 202
    .line 203
    move v7, p1

    .line 204
    :cond_9
    iget v5, p0, Ln6/g$a;->m:I

    .line 205
    .line 206
    add-int/2addr v6, v7

    .line 207
    add-int/2addr v6, v5

    .line 208
    iput v6, p0, Ln6/g$a;->m:I

    .line 209
    .line 210
    iget-object v5, p0, Ln6/g$a;->b:Ln6/e;

    .line 211
    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    iget v5, p0, Ln6/g$a;->c:I

    .line 215
    .line 216
    if-ge v5, v4, :cond_b

    .line 217
    .line 218
    :cond_a
    iput-object v3, p0, Ln6/g$a;->b:Ln6/e;

    .line 219
    .line 220
    iput v4, p0, Ln6/g$a;->c:I

    .line 221
    .line 222
    iput v4, p0, Ln6/g$a;->l:I

    .line 223
    .line 224
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_c
    :goto_5
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln6/g$a;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(ILn6/d;Ln6/d;Ln6/d;Ln6/d;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Ln6/g$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln6/g$a;->d:Ln6/d;

    .line 4
    .line 5
    iput-object p3, p0, Ln6/g$a;->e:Ln6/d;

    .line 6
    .line 7
    iput-object p4, p0, Ln6/g$a;->f:Ln6/d;

    .line 8
    .line 9
    iput-object p5, p0, Ln6/g$a;->g:Ln6/d;

    .line 10
    .line 11
    iput p6, p0, Ln6/g$a;->h:I

    .line 12
    .line 13
    iput p7, p0, Ln6/g$a;->i:I

    .line 14
    .line 15
    iput p8, p0, Ln6/g$a;->j:I

    .line 16
    .line 17
    iput p9, p0, Ln6/g$a;->k:I

    .line 18
    .line 19
    iput p10, p0, Ln6/g$a;->q:I

    .line 20
    .line 21
    return-void
.end method
