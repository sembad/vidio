.class public final synthetic Lr2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr2/g1;->c:I

    iput p2, p0, Lr2/g1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lq2/f;

    .line 2
    .line 3
    iget v0, p0, Lr2/g1;->c:I

    .line 4
    .line 5
    iget v1, p0, Lr2/g1;->d:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " and "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " respectively."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ly1/d;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    move v4, v3

    .line 45
    :goto_1
    if-ge v3, v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v5, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Lj5/j3;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-le v6, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lq2/f;->a()Lr2/c2;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-static {v7, v8}, Lj5/j3;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sub-int/2addr v7, v5

    .line 72
    add-int/lit8 v7, v7, -0x1

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lr2/c2;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1}, Lq2/f;->a()Lr2/c2;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Lj5/j3;->i(J)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sub-int/2addr v8, v5

    .line 91
    invoke-virtual {v7, v8}, Lr2/c2;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move v4, v5

    .line 111
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Lj5/j3;->i(J)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :cond_3
    move v0, v2

    .line 123
    :goto_3
    if-ge v2, v1, :cond_6

    .line 124
    .line 125
    add-int/lit8 v3, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6}, Lj5/j3;->h(J)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/2addr v5, v3

    .line 136
    invoke-virtual {p1}, Lq2/f;->h()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ge v5, v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Lq2/f;->a()Lr2/c2;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Lj5/j3;->h(J)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/2addr v6, v3

    .line 155
    add-int/lit8 v6, v6, -0x1

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lr2/c2;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {p1}, Lq2/f;->a()Lr2/c2;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-static {v7, v8}, Lj5/j3;->h(J)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    add-int/2addr v7, v3

    .line 174
    invoke-virtual {v6, v7}, Lr2/c2;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move v0, v3

    .line 194
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {p1}, Lq2/f;->h()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-static {v1, v2}, Lj5/j3;->h(J)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    sub-int/2addr v0, v1

    .line 210
    :cond_6
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {v1, v2}, Lj5/j3;->h(J)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {v2, v3}, Lj5/j3;->h(J)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/2addr v2, v0

    .line 227
    invoke-static {p1, v1, v2}, Lr2/m1;->a(Lq2/f;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Lj5/j3;->i(J)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sub-int/2addr v0, v4

    .line 239
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-static {v1, v2}, Lj5/j3;->i(J)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {p1, v0, v1}, Lr2/m1;->a(Lq2/f;II)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p1
.end method
