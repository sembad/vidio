.class public final Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile b:Landroidx/collection/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f1<",
            "Lf4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lf4/b;->a:[F

    .line 9
    .line 10
    new-instance v1, Landroidx/collection/f1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Landroidx/collection/f1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lf4/b;->b:Landroidx/collection/f1;

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v1, Lf4/b;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v3, Lf4/b;->b:Landroidx/collection/f1;

    .line 24
    .line 25
    new-instance v4, Lf4/c;

    .line 26
    .line 27
    new-array v5, v0, [F

    .line 28
    .line 29
    fill-array-data v5, :array_1

    .line 30
    .line 31
    .line 32
    new-array v6, v0, [F

    .line 33
    .line 34
    fill-array-data v6, :array_2

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Lf4/c;-><init>([F[F)V

    .line 38
    .line 39
    .line 40
    const/high16 v5, 0x42e60000    # 115.0f

    .line 41
    .line 42
    float-to-int v5, v5

    .line 43
    invoke-virtual {v3, v5, v4}, Landroidx/collection/f1;->f(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lf4/b;->b:Landroidx/collection/f1;

    .line 47
    .line 48
    new-instance v4, Lf4/c;

    .line 49
    .line 50
    new-array v5, v0, [F

    .line 51
    .line 52
    fill-array-data v5, :array_3

    .line 53
    .line 54
    .line 55
    new-array v6, v0, [F

    .line 56
    .line 57
    fill-array-data v6, :array_4

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, v6}, Lf4/c;-><init>([F[F)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x43020000    # 130.0f

    .line 64
    .line 65
    float-to-int v5, v5

    .line 66
    invoke-virtual {v3, v5, v4}, Landroidx/collection/f1;->f(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lf4/b;->b:Landroidx/collection/f1;

    .line 70
    .line 71
    new-instance v4, Lf4/c;

    .line 72
    .line 73
    new-array v5, v0, [F

    .line 74
    .line 75
    fill-array-data v5, :array_5

    .line 76
    .line 77
    .line 78
    new-array v6, v0, [F

    .line 79
    .line 80
    fill-array-data v6, :array_6

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5, v6}, Lf4/c;-><init>([F[F)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x43160000    # 150.0f

    .line 87
    .line 88
    float-to-int v5, v5

    .line 89
    invoke-virtual {v3, v5, v4}, Landroidx/collection/f1;->f(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lf4/b;->b:Landroidx/collection/f1;

    .line 93
    .line 94
    new-instance v4, Lf4/c;

    .line 95
    .line 96
    new-array v5, v0, [F

    .line 97
    .line 98
    fill-array-data v5, :array_7

    .line 99
    .line 100
    .line 101
    new-array v6, v0, [F

    .line 102
    .line 103
    fill-array-data v6, :array_8

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5, v6}, Lf4/c;-><init>([F[F)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x43340000    # 180.0f

    .line 110
    .line 111
    float-to-int v5, v5

    .line 112
    invoke-virtual {v3, v5, v4}, Landroidx/collection/f1;->f(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lf4/b;->b:Landroidx/collection/f1;

    .line 116
    .line 117
    new-instance v4, Lf4/c;

    .line 118
    .line 119
    new-array v5, v0, [F

    .line 120
    .line 121
    fill-array-data v5, :array_9

    .line 122
    .line 123
    .line 124
    new-array v0, v0, [F

    .line 125
    .line 126
    fill-array-data v0, :array_a

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5, v0}, Lf4/c;-><init>([F[F)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x43480000    # 200.0f

    .line 133
    .line 134
    float-to-int v0, v0

    .line 135
    invoke-virtual {v3, v0, v4}, Landroidx/collection/f1;->f(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    monitor-exit v1

    .line 141
    sget-object v0, Lf4/b;->b:Landroidx/collection/f1;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroidx/collection/f1;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    const/high16 v1, 0x42c80000    # 100.0f

    .line 149
    .line 150
    div-float/2addr v0, v1

    .line 151
    const v1, 0x3c23d70a    # 0.01f

    .line 152
    .line 153
    .line 154
    sub-float/2addr v0, v1

    .line 155
    const v1, 0x3f83d70a    # 1.03f

    .line 156
    .line 157
    .line 158
    cmpl-float v0, v0, v1

    .line 159
    .line 160
    if-lez v0, :cond_0

    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 164
    .line 165
    invoke-static {v0}, Le4/m;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v1

    .line 171
    throw v0

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Lf4/a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lf4/b;->a:[F

    .line 2
    .line 3
    const v1, 0x3f83d70a    # 1.03f

    .line 4
    .line 5
    .line 6
    cmpl-float v1, p0, v1

    .line 7
    .line 8
    if-ltz v1, :cond_7

    .line 9
    .line 10
    sget-object v1, Lf4/b;->b:Landroidx/collection/f1;

    .line 11
    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float v3, p0, v2

    .line 15
    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Landroidx/collection/g1;->c(Landroidx/collection/f1;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf4/a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    sget-object v1, Lf4/b;->b:Landroidx/collection/f1;

    .line 30
    .line 31
    iget-boolean v4, v1, Landroidx/collection/f1;->d:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/collection/g1;->a(Landroidx/collection/f1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, v1, Landroidx/collection/f1;->e:[I

    .line 39
    .line 40
    iget v1, v1, Landroidx/collection/f1;->v:I

    .line 41
    .line 42
    invoke-static {v4, v1, v3}, Lu/a;->a([III)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ltz v1, :cond_2

    .line 47
    .line 48
    sget-object p0, Lf4/b;->b:Landroidx/collection/f1;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/collection/f1;->h(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lf4/a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const/4 v3, 0x1

    .line 58
    add-int/2addr v1, v3

    .line 59
    neg-int v1, v1

    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    sget-object v5, Lf4/b;->b:Landroidx/collection/f1;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/collection/f1;->g()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-lt v1, v5, :cond_3

    .line 72
    .line 73
    new-instance v0, Lf4/c;

    .line 74
    .line 75
    new-array v1, v3, [F

    .line 76
    .line 77
    aput v7, v1, v6

    .line 78
    .line 79
    new-array v2, v3, [F

    .line 80
    .line 81
    aput p0, v2, v6

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lf4/c;-><init>([F[F)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lf4/b;->b(FLf4/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    if-gez v4, :cond_4

    .line 91
    .line 92
    new-instance v3, Lf4/c;

    .line 93
    .line 94
    invoke-direct {v3, v0, v0}, Lf4/c;-><init>([F[F)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    move v3, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v3, Lf4/b;->b:Landroidx/collection/f1;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/collection/f1;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    div-float/2addr v3, v2

    .line 108
    sget-object v5, Lf4/b;->b:Landroidx/collection/f1;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroidx/collection/f1;->h(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lf4/a;

    .line 115
    .line 116
    :goto_0
    sget-object v5, Lf4/b;->b:Landroidx/collection/f1;

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Landroidx/collection/f1;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-float v5, v5

    .line 123
    div-float/2addr v5, v2

    .line 124
    cmpg-float v2, v3, v5

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    move v2, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sub-float v2, p0, v3

    .line 132
    .line 133
    sub-float/2addr v5, v3

    .line 134
    div-float/2addr v2, v5

    .line 135
    :goto_1
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    mul-float/2addr v2, v7

    .line 144
    add-float/2addr v2, v8

    .line 145
    sget-object v3, Lf4/b;->b:Landroidx/collection/f1;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroidx/collection/f1;->h(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lf4/a;

    .line 152
    .line 153
    const/16 v3, 0x9

    .line 154
    .line 155
    new-array v5, v3, [F

    .line 156
    .line 157
    :goto_2
    if-ge v6, v3, :cond_6

    .line 158
    .line 159
    aget v7, v0, v6

    .line 160
    .line 161
    invoke-interface {v4, v7}, Lf4/a;->b(F)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-interface {v1, v7}, Lf4/a;->b(F)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    sub-float/2addr v7, v8

    .line 170
    mul-float/2addr v7, v2

    .line 171
    add-float/2addr v7, v8

    .line 172
    aput v7, v5, v6

    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance v1, Lf4/c;

    .line 178
    .line 179
    invoke-direct {v1, v0, v5}, Lf4/c;-><init>([F[F)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v1}, Lf4/b;->b(FLf4/c;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_7
    const/4 p0, 0x0

    .line 187
    return-object p0
.end method

.method private static b(FLf4/c;)V
    .locals 3

    .line 1
    sget-object v0, Lf4/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf4/b;->b:Landroidx/collection/f1;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/f1;->b()Landroidx/collection/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Landroidx/collection/f1;->f(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lf4/b;->b:Landroidx/collection/f1;

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method
