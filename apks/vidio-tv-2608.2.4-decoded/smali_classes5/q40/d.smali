.class public final Lq40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lo40/v;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll3/e1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Ll3/e1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ll3/f1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Ll3/f1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lq40/a$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lq40/a;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/d;-><init>(III)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/ranges/d;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v5, v0

    .line 44
    check-cast v5, La70/d;

    .line 45
    .line 46
    invoke-virtual {v5}, La70/d;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lkotlin/collections/n0;

    .line 54
    .line 55
    invoke-virtual {v5}, Lkotlin/collections/n0;->nextInt()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x30

    .line 60
    .line 61
    if-gt v6, v5, :cond_0

    .line 62
    .line 63
    const/16 v6, 0x3a

    .line 64
    .line 65
    if-ge v5, v6, :cond_0

    .line 66
    .line 67
    int-to-long v5, v5

    .line 68
    const-wide/16 v7, 0x30

    .line 69
    .line 70
    sub-long/2addr v5, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    int-to-long v5, v5

    .line 73
    const-wide/16 v7, 0x61

    .line 74
    .line 75
    cmp-long v9, v5, v7

    .line 76
    .line 77
    if-ltz v9, :cond_1

    .line 78
    .line 79
    const-wide/16 v9, 0x66

    .line 80
    .line 81
    cmp-long v9, v5, v9

    .line 82
    .line 83
    if-gtz v9, :cond_1

    .line 84
    .line 85
    :goto_1
    sub-long/2addr v5, v7

    .line 86
    int-to-long v7, v4

    .line 87
    add-long/2addr v5, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const-wide/16 v7, 0x41

    .line 90
    .line 91
    cmp-long v9, v5, v7

    .line 92
    .line 93
    if-ltz v9, :cond_2

    .line 94
    .line 95
    const-wide/16 v9, 0x46

    .line 96
    .line 97
    cmp-long v9, v5, v9

    .line 98
    .line 99
    if-gtz v9, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-wide/16 v5, -0x1

    .line 103
    .line 104
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-array v0, v0, [J

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    add-int/lit8 v8, v5, 0x1

    .line 140
    .line 141
    aput-wide v6, v0, v5

    .line 142
    .line 143
    move v5, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 146
    .line 147
    const/16 v2, 0xf

    .line 148
    .line 149
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/d;-><init>(III)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lkotlin/ranges/d;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_4
    move-object v3, v0

    .line 166
    check-cast v3, La70/d;

    .line 167
    .line 168
    invoke-virtual {v3}, La70/d;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    move-object v3, v0

    .line 175
    check-cast v3, Lkotlin/collections/n0;

    .line 176
    .line 177
    invoke-virtual {v3}, Lkotlin/collections/n0;->nextInt()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v3, v4, :cond_5

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x30

    .line 184
    .line 185
    :goto_5
    int-to-byte v3, v3

    .line 186
    goto :goto_6

    .line 187
    :cond_5
    add-int/lit8 v3, v3, 0x61

    .line 188
    .line 189
    int-to-char v3, v3

    .line 190
    sub-int/2addr v3, v4

    .line 191
    int-to-char v3, v3

    .line 192
    goto :goto_5

    .line 193
    :goto_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-array v0, v0, [B

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/lit8 v4, v1, 0x1

    .line 228
    .line 229
    aput-byte v3, v0, v1

    .line 230
    .line 231
    move v1, v4

    .line 232
    goto :goto_7

    .line 233
    :cond_7
    return-void
.end method

.method public static final a(IILjava/lang/CharSequence;)I
    .locals 3
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p0, p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    if-gt v2, v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x5b

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x20

    .line 17
    .line 18
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method private static final b(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Invalid number: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", wrong digit: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lq40/b$a;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lq40/b$a;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " at position "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final c(Ljava/lang/CharSequence;)J
    .locals 22
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq40/b$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq40/b$a;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, ": too large for Long type"

    .line 11
    .line 12
    const-string v4, "Invalid number "

    .line 13
    .line 14
    const/16 v5, 0x13

    .line 15
    .line 16
    if-gt v2, v5, :cond_6

    .line 17
    .line 18
    const-wide/16 v8, 0x9

    .line 19
    .line 20
    const-wide/16 v10, 0x30

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const-wide/16 v13, 0x0

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    if-ne v2, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lq40/b$a;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move-wide/from16 v16, v13

    .line 33
    .line 34
    :goto_0
    if-ge v12, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v12}, Lq40/b$a;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x3

    .line 43
    .line 44
    int-to-long v6, v5

    .line 45
    sub-long/2addr v6, v10

    .line 46
    cmp-long v5, v6, v13

    .line 47
    .line 48
    if-ltz v5, :cond_1

    .line 49
    .line 50
    cmp-long v5, v6, v8

    .line 51
    .line 52
    if-gtz v5, :cond_1

    .line 53
    .line 54
    shl-long v20, v16, v19

    .line 55
    .line 56
    shl-long v16, v16, v15

    .line 57
    .line 58
    add-long v20, v20, v16

    .line 59
    .line 60
    add-long v16, v20, v6

    .line 61
    .line 62
    cmp-long v5, v16, v13

    .line 63
    .line 64
    if-ltz v5, :cond_0

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    invoke-static {v12, v0}, Lq40/d;->b(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    throw v18

    .line 94
    :cond_2
    return-wide v16

    .line 95
    :cond_3
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x3

    .line 98
    .line 99
    move-wide v3, v13

    .line 100
    :goto_1
    if-ge v12, v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v12}, Lq40/b$a;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-long v5, v5

    .line 107
    sub-long/2addr v5, v10

    .line 108
    cmp-long v7, v5, v13

    .line 109
    .line 110
    if-ltz v7, :cond_4

    .line 111
    .line 112
    cmp-long v7, v5, v8

    .line 113
    .line 114
    if-gtz v7, :cond_4

    .line 115
    .line 116
    shl-long v16, v3, v19

    .line 117
    .line 118
    shl-long/2addr v3, v15

    .line 119
    add-long v16, v16, v3

    .line 120
    .line 121
    add-long v3, v16, v5

    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v12, v0}, Lq40/d;->b(ILjava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    throw v18

    .line 130
    :cond_5
    return-wide v3

    .line 131
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method
