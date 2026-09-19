.class public abstract Lk6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/f$b;,
        Lk6/f$a;
    }
.end annotation


# instance fields
.field private a:Lk6/f$a;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field public e:I

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk6/f$b;",
            ">;"
        }
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk6/f;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lk6/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lk6/f;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk6/f;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 11

    .line 1
    iget-object v0, p0, Lk6/f;->a:Lk6/f$a;

    .line 2
    .line 3
    iget-object v1, v0, Lk6/f$a;->g:Lk6/b;

    .line 4
    .line 5
    iget-object v2, v0, Lk6/f$a;->h:[D

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    float-to-double v6, p1

    .line 13
    invoke-virtual {v1, v6, v7, v2}, Lk6/b;->c(D[D)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lk6/f$a;->e:[F

    .line 18
    .line 19
    aget v1, v1, v5

    .line 20
    .line 21
    float-to-double v6, v1

    .line 22
    aput-wide v6, v2, v5

    .line 23
    .line 24
    iget-object v1, v0, Lk6/f$a;->f:[F

    .line 25
    .line 26
    aget v1, v1, v5

    .line 27
    .line 28
    float-to-double v6, v1

    .line 29
    aput-wide v6, v2, v4

    .line 30
    .line 31
    iget-object v1, v0, Lk6/f$a;->b:[F

    .line 32
    .line 33
    aget v1, v1, v5

    .line 34
    .line 35
    float-to-double v6, v1

    .line 36
    aput-wide v6, v2, v3

    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lk6/f$a;->h:[D

    .line 39
    .line 40
    aget-wide v5, v1, v5

    .line 41
    .line 42
    aget-wide v7, v1, v4

    .line 43
    .line 44
    iget-object v1, v0, Lk6/f$a;->a:Lk6/i;

    .line 45
    .line 46
    float-to-double v9, p1

    .line 47
    invoke-virtual {v1, v9, v10, v7, v8}, Lk6/i;->c(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object p1, v0, Lk6/f$a;->h:[D

    .line 52
    .line 53
    aget-wide v3, p1, v3

    .line 54
    .line 55
    mul-double/2addr v1, v3

    .line 56
    add-double/2addr v1, v5

    .line 57
    double-to-float p1, v1

    .line 58
    return p1
.end method

.method public final b(F)F
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk6/f;->a:Lk6/f$a;

    .line 6
    .line 7
    iget-object v3, v2, Lk6/f$a;->a:Lk6/i;

    .line 8
    .line 9
    iget-object v4, v2, Lk6/f$a;->g:Lk6/b;

    .line 10
    .line 11
    iget-object v5, v2, Lk6/f$a;->i:[D

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    float-to-double v11, v1

    .line 21
    invoke-virtual {v4, v11, v12, v5}, Lk6/b;->f(D[D)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lk6/f$a;->g:Lk6/b;

    .line 25
    .line 26
    iget-object v5, v2, Lk6/f$a;->h:[D

    .line 27
    .line 28
    invoke-virtual {v4, v11, v12, v5}, Lk6/b;->c(D[D)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aput-wide v8, v5, v7

    .line 33
    .line 34
    aput-wide v8, v5, v10

    .line 35
    .line 36
    aput-wide v8, v5, v6

    .line 37
    .line 38
    :goto_0
    float-to-double v4, v1

    .line 39
    iget-object v1, v2, Lk6/f$a;->h:[D

    .line 40
    .line 41
    aget-wide v11, v1, v10

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5, v11, v12}, Lk6/i;->c(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    iget-object v1, v2, Lk6/f$a;->h:[D

    .line 48
    .line 49
    aget-wide v13, v1, v10

    .line 50
    .line 51
    iget-object v1, v2, Lk6/f$a;->i:[D

    .line 52
    .line 53
    aget-wide v15, v1, v10

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lk6/i;->b(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v17

    .line 59
    add-double v13, v13, v17

    .line 60
    .line 61
    cmpg-double v1, v4, v8

    .line 62
    .line 63
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    if-gtz v1, :cond_1

    .line 66
    .line 67
    move/from16 v21, v6

    .line 68
    .line 69
    move/from16 v19, v7

    .line 70
    .line 71
    move-wide v9, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    cmpl-double v1, v4, v17

    .line 74
    .line 75
    if-ltz v1, :cond_2

    .line 76
    .line 77
    move/from16 v21, v6

    .line 78
    .line 79
    move/from16 v19, v7

    .line 80
    .line 81
    move-wide/from16 v9, v17

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, v3, Lk6/i;->b:[D

    .line 85
    .line 86
    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    neg-int v1, v1

    .line 93
    sub-int/2addr v1, v10

    .line 94
    :cond_3
    iget-object v10, v3, Lk6/i;->a:[F

    .line 95
    .line 96
    aget v19, v10, v1

    .line 97
    .line 98
    add-int/lit8 v20, v1, -0x1

    .line 99
    .line 100
    aget v10, v10, v20

    .line 101
    .line 102
    move/from16 v21, v6

    .line 103
    .line 104
    sub-float v6, v19, v10

    .line 105
    .line 106
    move/from16 v19, v7

    .line 107
    .line 108
    float-to-double v7, v6

    .line 109
    iget-object v6, v3, Lk6/i;->b:[D

    .line 110
    .line 111
    aget-wide v22, v6, v1

    .line 112
    .line 113
    aget-wide v24, v6, v20

    .line 114
    .line 115
    sub-double v22, v22, v24

    .line 116
    .line 117
    div-double v7, v7, v22

    .line 118
    .line 119
    mul-double/2addr v4, v7

    .line 120
    float-to-double v9, v10

    .line 121
    mul-double v7, v7, v24

    .line 122
    .line 123
    sub-double/2addr v9, v7

    .line 124
    add-double/2addr v9, v4

    .line 125
    :goto_1
    add-double/2addr v9, v15

    .line 126
    iget v1, v3, Lk6/i;->e:I

    .line 127
    .line 128
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 134
    .line 135
    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    .line 136
    .line 137
    packed-switch v1, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    mul-double/2addr v9, v4

    .line 141
    mul-double/2addr v4, v13

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    :goto_2
    mul-double v8, v3, v9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_0
    iget-object v1, v3, Lk6/i;->d:Lk6/h;

    .line 150
    .line 151
    rem-double v13, v13, v17

    .line 152
    .line 153
    invoke-virtual {v1, v13, v14}, Lk6/h;->e(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    goto :goto_4

    .line 158
    :pswitch_1
    mul-double/2addr v9, v15

    .line 159
    mul-double/2addr v13, v15

    .line 160
    add-double/2addr v13, v6

    .line 161
    rem-double/2addr v13, v15

    .line 162
    sub-double/2addr v13, v6

    .line 163
    mul-double v8, v13, v9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_2
    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double/2addr v6, v9

    .line 172
    mul-double/2addr v4, v13

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    :goto_3
    mul-double v8, v3, v6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_3
    neg-double v3, v9

    .line 181
    goto :goto_3

    .line 182
    :pswitch_4
    mul-double v8, v9, v6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_5
    mul-double/2addr v9, v15

    .line 186
    mul-double/2addr v13, v15

    .line 187
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 188
    .line 189
    add-double/2addr v13, v3

    .line 190
    rem-double/2addr v13, v15

    .line 191
    sub-double/2addr v13, v6

    .line 192
    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    goto :goto_2

    .line 197
    :pswitch_6
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    :goto_4
    iget-object v1, v2, Lk6/f$a;->i:[D

    .line 200
    .line 201
    aget-wide v3, v1, v19

    .line 202
    .line 203
    aget-wide v5, v1, v21

    .line 204
    .line 205
    mul-double/2addr v11, v5

    .line 206
    add-double/2addr v11, v3

    .line 207
    iget-object v1, v2, Lk6/f$a;->h:[D

    .line 208
    .line 209
    aget-wide v2, v1, v21

    .line 210
    .line 211
    mul-double/2addr v8, v2

    .line 212
    add-double/2addr v8, v11

    .line 213
    double-to-float v1, v8

    .line 214
    return v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IILjava/lang/String;IFFFF)V
    .locals 6

    .line 1
    new-instance v0, Lk6/f$b;

    .line 2
    .line 3
    move v5, p1

    .line 4
    move v1, p5

    .line 5
    move v2, p6

    .line 6
    move v3, p7

    .line 7
    move v4, p8

    .line 8
    invoke-direct/range {v0 .. v5}, Lk6/f$b;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk6/f;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iput p4, p0, Lk6/f;->e:I

    .line 20
    .line 21
    :cond_0
    iput p2, p0, Lk6/f;->c:I

    .line 22
    .line 23
    iput-object p3, p0, Lk6/f;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final e(IILjava/lang/String;IFFFFLandroidx/constraintlayout/widget/a;)V
    .locals 6

    .line 1
    new-instance v0, Lk6/f$b;

    .line 2
    .line 3
    move v5, p1

    .line 4
    move v1, p5

    .line 5
    move v2, p6

    .line 6
    move v3, p7

    .line 7
    move v4, p8

    .line 8
    invoke-direct/range {v0 .. v5}, Lk6/f$b;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk6/f;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iput p4, p0, Lk6/f;->e:I

    .line 20
    .line 21
    :cond_0
    iput p2, p0, Lk6/f;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p9}, Lk6/f;->c(Landroidx/constraintlayout/widget/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lk6/f;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk6/f;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Lk6/e;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    new-array v3, v2, [D

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v5, v4, [I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x3

    .line 27
    aput v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput v2, v5, v8

    .line 31
    .line 32
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, [[D

    .line 39
    .line 40
    new-instance v10, Lk6/f$a;

    .line 41
    .line 42
    iget v11, v0, Lk6/f;->c:I

    .line 43
    .line 44
    iget-object v12, v0, Lk6/f;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lk6/i;

    .line 50
    .line 51
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v14, v8, [F

    .line 55
    .line 56
    iput-object v14, v13, Lk6/i;->a:[F

    .line 57
    .line 58
    new-array v14, v8, [D

    .line 59
    .line 60
    iput-object v14, v13, Lk6/i;->b:[D

    .line 61
    .line 62
    iput-object v13, v10, Lk6/f$a;->a:Lk6/i;

    .line 63
    .line 64
    iput v11, v13, Lk6/i;->e:I

    .line 65
    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    div-int/2addr v11, v4

    .line 73
    new-array v11, v11, [D

    .line 74
    .line 75
    move/from16 v16, v7

    .line 76
    .line 77
    const/16 v7, 0x28

    .line 78
    .line 79
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v6

    .line 84
    move/from16 v17, v8

    .line 85
    .line 86
    const/16 v8, 0x2c

    .line 87
    .line 88
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move/from16 v19, v18

    .line 93
    .line 94
    move/from16 v18, v6

    .line 95
    .line 96
    move/from16 v6, v19

    .line 97
    .line 98
    move/from16 v19, v17

    .line 99
    .line 100
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    :goto_0
    const/4 v14, -0x1

    .line 103
    if-eq v6, v14, :cond_1

    .line 104
    .line 105
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    add-int/lit8 v14, v19, 0x1

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v22

    .line 119
    aput-wide v22, v11, v19

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move/from16 v19, v14

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/16 v6, 0x29

    .line 131
    .line 132
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    add-int/lit8 v7, v19, 0x1

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    aput-wide v14, v11, v19

    .line 151
    .line 152
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    array-length v7, v6

    .line 157
    mul-int/lit8 v7, v7, 0x3

    .line 158
    .line 159
    sub-int/2addr v7, v4

    .line 160
    array-length v8, v6

    .line 161
    add-int/lit8 v8, v8, -0x1

    .line 162
    .line 163
    int-to-double v11, v8

    .line 164
    div-double v14, v20, v11

    .line 165
    .line 166
    new-array v11, v4, [I

    .line 167
    .line 168
    aput v18, v11, v18

    .line 169
    .line 170
    aput v7, v11, v17

    .line 171
    .line 172
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, [[D

    .line 177
    .line 178
    new-array v7, v7, [D

    .line 179
    .line 180
    move/from16 v19, v4

    .line 181
    .line 182
    move/from16 v12, v17

    .line 183
    .line 184
    :goto_1
    array-length v4, v6

    .line 185
    if-ge v12, v4, :cond_3

    .line 186
    .line 187
    aget-wide v22, v6, v12

    .line 188
    .line 189
    add-int v4, v12, v8

    .line 190
    .line 191
    aget-object v24, v11, v4

    .line 192
    .line 193
    aput-wide v22, v24, v17

    .line 194
    .line 195
    move-wide/from16 v24, v14

    .line 196
    .line 197
    int-to-double v14, v12

    .line 198
    mul-double v14, v14, v24

    .line 199
    .line 200
    aput-wide v14, v7, v4

    .line 201
    .line 202
    if-lez v12, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v4, v8, 0x2

    .line 205
    .line 206
    add-int/2addr v4, v12

    .line 207
    aget-object v26, v11, v4

    .line 208
    .line 209
    add-double v27, v22, v20

    .line 210
    .line 211
    aput-wide v27, v26, v17

    .line 212
    .line 213
    add-double v26, v14, v20

    .line 214
    .line 215
    aput-wide v26, v7, v4

    .line 216
    .line 217
    add-int/lit8 v4, v12, -0x1

    .line 218
    .line 219
    aget-object v26, v11, v4

    .line 220
    .line 221
    sub-double v22, v22, v20

    .line 222
    .line 223
    sub-double v22, v22, v24

    .line 224
    .line 225
    aput-wide v22, v26, v17

    .line 226
    .line 227
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 228
    .line 229
    add-double v14, v14, v22

    .line 230
    .line 231
    sub-double v14, v14, v24

    .line 232
    .line 233
    aput-wide v14, v7, v4

    .line 234
    .line 235
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    move-wide/from16 v14, v24

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    new-instance v4, Lk6/h;

    .line 241
    .line 242
    invoke-direct {v4, v7, v11}, Lk6/h;-><init>([D[[D)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v13, Lk6/i;->d:Lk6/h;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    move/from16 v19, v4

    .line 249
    .line 250
    move/from16 v18, v6

    .line 251
    .line 252
    move/from16 v16, v7

    .line 253
    .line 254
    move/from16 v17, v8

    .line 255
    .line 256
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 257
    .line 258
    :goto_2
    new-array v4, v2, [F

    .line 259
    .line 260
    iput-object v4, v10, Lk6/f$a;->b:[F

    .line 261
    .line 262
    new-array v4, v2, [D

    .line 263
    .line 264
    iput-object v4, v10, Lk6/f$a;->c:[D

    .line 265
    .line 266
    new-array v4, v2, [F

    .line 267
    .line 268
    iput-object v4, v10, Lk6/f$a;->d:[F

    .line 269
    .line 270
    new-array v4, v2, [F

    .line 271
    .line 272
    iput-object v4, v10, Lk6/f$a;->e:[F

    .line 273
    .line 274
    new-array v4, v2, [F

    .line 275
    .line 276
    iput-object v4, v10, Lk6/f$a;->f:[F

    .line 277
    .line 278
    new-array v2, v2, [F

    .line 279
    .line 280
    iput-object v10, v0, Lk6/f;->a:Lk6/f$a;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move/from16 v2, v17

    .line 287
    .line 288
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_5

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lk6/f$b;

    .line 299
    .line 300
    iget v6, v4, Lk6/f$b;->d:F

    .line 301
    .line 302
    float-to-double v7, v6

    .line 303
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    mul-double/2addr v7, v10

    .line 309
    aput-wide v7, v3, v2

    .line 310
    .line 311
    aget-object v7, v5, v2

    .line 312
    .line 313
    iget v8, v4, Lk6/f$b;->b:F

    .line 314
    .line 315
    float-to-double v10, v8

    .line 316
    aput-wide v10, v7, v17

    .line 317
    .line 318
    iget v10, v4, Lk6/f$b;->c:F

    .line 319
    .line 320
    float-to-double v11, v10

    .line 321
    aput-wide v11, v7, v18

    .line 322
    .line 323
    iget v11, v4, Lk6/f$b;->e:F

    .line 324
    .line 325
    float-to-double v12, v11

    .line 326
    aput-wide v12, v7, v19

    .line 327
    .line 328
    iget-object v7, v0, Lk6/f;->a:Lk6/f$a;

    .line 329
    .line 330
    iget v4, v4, Lk6/f$b;->a:I

    .line 331
    .line 332
    iget-object v12, v7, Lk6/f$a;->c:[D

    .line 333
    .line 334
    int-to-double v13, v4

    .line 335
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 336
    .line 337
    div-double v13, v13, v22

    .line 338
    .line 339
    aput-wide v13, v12, v2

    .line 340
    .line 341
    iget-object v4, v7, Lk6/f$a;->d:[F

    .line 342
    .line 343
    aput v6, v4, v2

    .line 344
    .line 345
    iget-object v4, v7, Lk6/f$a;->e:[F

    .line 346
    .line 347
    aput v10, v4, v2

    .line 348
    .line 349
    iget-object v4, v7, Lk6/f$a;->f:[F

    .line 350
    .line 351
    aput v11, v4, v2

    .line 352
    .line 353
    iget-object v4, v7, Lk6/f$a;->b:[F

    .line 354
    .line 355
    aput v8, v4, v2

    .line 356
    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_5
    iget-object v1, v0, Lk6/f;->a:Lk6/f$a;

    .line 361
    .line 362
    iget-object v2, v1, Lk6/f$a;->d:[F

    .line 363
    .line 364
    iget-object v4, v1, Lk6/f$a;->a:Lk6/i;

    .line 365
    .line 366
    iget-object v6, v1, Lk6/f$a;->c:[D

    .line 367
    .line 368
    array-length v7, v6

    .line 369
    move/from16 v8, v19

    .line 370
    .line 371
    new-array v10, v8, [I

    .line 372
    .line 373
    aput v16, v10, v18

    .line 374
    .line 375
    aput v7, v10, v17

    .line 376
    .line 377
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, [[D

    .line 382
    .line 383
    iget-object v9, v1, Lk6/f$a;->b:[F

    .line 384
    .line 385
    array-length v10, v9

    .line 386
    add-int/2addr v10, v8

    .line 387
    new-array v10, v10, [D

    .line 388
    .line 389
    iput-object v10, v1, Lk6/f$a;->h:[D

    .line 390
    .line 391
    array-length v10, v9

    .line 392
    add-int/2addr v10, v8

    .line 393
    new-array v8, v10, [D

    .line 394
    .line 395
    iput-object v8, v1, Lk6/f$a;->i:[D

    .line 396
    .line 397
    aget-wide v10, v6, v17

    .line 398
    .line 399
    const-wide/16 v12, 0x0

    .line 400
    .line 401
    cmpl-double v8, v10, v12

    .line 402
    .line 403
    if-lez v8, :cond_6

    .line 404
    .line 405
    aget v8, v2, v17

    .line 406
    .line 407
    invoke-virtual {v4, v12, v13, v8}, Lk6/i;->a(DF)V

    .line 408
    .line 409
    .line 410
    :cond_6
    array-length v8, v6

    .line 411
    add-int/lit8 v8, v8, -0x1

    .line 412
    .line 413
    aget-wide v10, v6, v8

    .line 414
    .line 415
    cmpg-double v10, v10, v20

    .line 416
    .line 417
    if-gez v10, :cond_7

    .line 418
    .line 419
    aget v8, v2, v8

    .line 420
    .line 421
    move-wide/from16 v10, v20

    .line 422
    .line 423
    invoke-virtual {v4, v10, v11, v8}, Lk6/i;->a(DF)V

    .line 424
    .line 425
    .line 426
    :cond_7
    move/from16 v8, v17

    .line 427
    .line 428
    :goto_4
    array-length v10, v7

    .line 429
    if-ge v8, v10, :cond_8

    .line 430
    .line 431
    aget-object v10, v7, v8

    .line 432
    .line 433
    iget-object v11, v1, Lk6/f$a;->e:[F

    .line 434
    .line 435
    aget v11, v11, v8

    .line 436
    .line 437
    float-to-double v14, v11

    .line 438
    aput-wide v14, v10, v17

    .line 439
    .line 440
    iget-object v11, v1, Lk6/f$a;->f:[F

    .line 441
    .line 442
    aget v11, v11, v8

    .line 443
    .line 444
    float-to-double v14, v11

    .line 445
    aput-wide v14, v10, v18

    .line 446
    .line 447
    aget v11, v9, v8

    .line 448
    .line 449
    float-to-double v14, v11

    .line 450
    const/16 v19, 0x2

    .line 451
    .line 452
    aput-wide v14, v10, v19

    .line 453
    .line 454
    aget-wide v10, v6, v8

    .line 455
    .line 456
    aget v14, v2, v8

    .line 457
    .line 458
    invoke-virtual {v4, v10, v11, v14}, Lk6/i;->a(DF)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_8
    move-wide v8, v12

    .line 465
    move/from16 v2, v17

    .line 466
    .line 467
    :goto_5
    iget-object v10, v4, Lk6/i;->a:[F

    .line 468
    .line 469
    array-length v11, v10

    .line 470
    if-ge v2, v11, :cond_9

    .line 471
    .line 472
    aget v10, v10, v2

    .line 473
    .line 474
    float-to-double v10, v10

    .line 475
    add-double/2addr v8, v10

    .line 476
    add-int/lit8 v2, v2, 0x1

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_9
    move-wide v10, v12

    .line 480
    move/from16 v2, v18

    .line 481
    .line 482
    :goto_6
    iget-object v14, v4, Lk6/i;->a:[F

    .line 483
    .line 484
    array-length v15, v14

    .line 485
    const/high16 v16, 0x40000000    # 2.0f

    .line 486
    .line 487
    if-ge v2, v15, :cond_a

    .line 488
    .line 489
    add-int/lit8 v15, v2, -0x1

    .line 490
    .line 491
    aget v19, v14, v15

    .line 492
    .line 493
    aget v14, v14, v2

    .line 494
    .line 495
    add-float v19, v19, v14

    .line 496
    .line 497
    div-float v14, v19, v16

    .line 498
    .line 499
    move-wide/from16 v19, v12

    .line 500
    .line 501
    iget-object v12, v4, Lk6/i;->b:[D

    .line 502
    .line 503
    aget-wide v21, v12, v2

    .line 504
    .line 505
    aget-wide v15, v12, v15

    .line 506
    .line 507
    sub-double v21, v21, v15

    .line 508
    .line 509
    float-to-double v12, v14

    .line 510
    mul-double v21, v21, v12

    .line 511
    .line 512
    add-double v10, v21, v10

    .line 513
    .line 514
    add-int/lit8 v2, v2, 0x1

    .line 515
    .line 516
    move-wide/from16 v12, v19

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_a
    move-wide/from16 v19, v12

    .line 520
    .line 521
    move/from16 v2, v17

    .line 522
    .line 523
    :goto_7
    iget-object v12, v4, Lk6/i;->a:[F

    .line 524
    .line 525
    array-length v13, v12

    .line 526
    if-ge v2, v13, :cond_b

    .line 527
    .line 528
    aget v13, v12, v2

    .line 529
    .line 530
    div-double v14, v8, v10

    .line 531
    .line 532
    double-to-float v14, v14

    .line 533
    mul-float/2addr v13, v14

    .line 534
    aput v13, v12, v2

    .line 535
    .line 536
    add-int/lit8 v2, v2, 0x1

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_b
    iget-object v2, v4, Lk6/i;->c:[D

    .line 540
    .line 541
    aput-wide v19, v2, v17

    .line 542
    .line 543
    move/from16 v2, v18

    .line 544
    .line 545
    :goto_8
    iget-object v8, v4, Lk6/i;->a:[F

    .line 546
    .line 547
    array-length v9, v8

    .line 548
    if-ge v2, v9, :cond_c

    .line 549
    .line 550
    add-int/lit8 v9, v2, -0x1

    .line 551
    .line 552
    aget v10, v8, v9

    .line 553
    .line 554
    aget v8, v8, v2

    .line 555
    .line 556
    add-float/2addr v10, v8

    .line 557
    div-float v10, v10, v16

    .line 558
    .line 559
    iget-object v8, v4, Lk6/i;->b:[D

    .line 560
    .line 561
    aget-wide v11, v8, v2

    .line 562
    .line 563
    aget-wide v13, v8, v9

    .line 564
    .line 565
    sub-double/2addr v11, v13

    .line 566
    iget-object v8, v4, Lk6/i;->c:[D

    .line 567
    .line 568
    aget-wide v13, v8, v9

    .line 569
    .line 570
    float-to-double v9, v10

    .line 571
    mul-double/2addr v11, v9

    .line 572
    add-double/2addr v11, v13

    .line 573
    aput-wide v11, v8, v2

    .line 574
    .line 575
    add-int/lit8 v2, v2, 0x1

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_c
    array-length v2, v6

    .line 579
    move/from16 v4, v18

    .line 580
    .line 581
    if-le v2, v4, :cond_d

    .line 582
    .line 583
    move/from16 v2, v17

    .line 584
    .line 585
    invoke-static {v2, v6, v7}, Lk6/b;->a(I[D[[D)Lk6/b;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    iput-object v4, v1, Lk6/f$a;->g:Lk6/b;

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_d
    move/from16 v2, v17

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    iput-object v4, v1, Lk6/f$a;->g:Lk6/b;

    .line 596
    .line 597
    :goto_9
    invoke-static {v2, v3, v5}, Lk6/b;->a(I[D[[D)Lk6/b;

    .line 598
    .line 599
    .line 600
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lk6/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lk6/f;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lk6/f$b;

    .line 27
    .line 28
    const-string v4, "["

    .line 29
    .line 30
    invoke-static {v0, v4}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v4, v3, Lk6/f$b;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " , "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, v3, Lk6/f$b;->b:F

    .line 45
    .line 46
    float-to-double v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "] "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
