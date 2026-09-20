.class public final Lw2/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F
    .locals 3

    .line 1
    invoke-static {p0, p2}, Lw2/v9;->d(FLjava/util/Set;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    cmpg-float p1, p1, p0

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    cmpl-float p1, p4, p5

    .line 40
    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    cmpg-float p0, p0, p1

    .line 63
    .line 64
    if-gez p0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    neg-float p1, p5

    .line 68
    cmpg-float p1, p4, p1

    .line 69
    .line 70
    if-gtz p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    cmpl-float p0, p0, p1

    .line 92
    .line 93
    if-lez p0, :cond_4

    .line 94
    .line 95
    :cond_3
    :goto_0
    return p2

    .line 96
    :cond_4
    :goto_1
    return v0

    .line 97
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6
    return p1
.end method

.method public static final synthetic b(FLjava/util/Set;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/v9;->d(FLjava/util/Set;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Float;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method private static final d(FLjava/util/Set;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    float-to-double v5, v5

    .line 35
    float-to-double v7, p0

    .line 36
    add-double/2addr v7, v3

    .line 37
    cmpg-double v3, v5, v7

    .line 38
    .line 39
    if-gtz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v1, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v6

    .line 72
    if-gt v6, v8, :cond_4

    .line 73
    .line 74
    move v9, v6

    .line 75
    :goto_1
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move-object v11, v10

    .line 80
    check-cast v11, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-gez v12, :cond_3

    .line 91
    .line 92
    move-object v1, v10

    .line 93
    move v7, v11

    .line 94
    :cond_3
    if-eq v9, v8, :cond_4

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Float;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v8, v7

    .line 121
    check-cast v8, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    float-to-double v8, v8

    .line 128
    float-to-double v10, p0

    .line 129
    sub-double/2addr v10, v3

    .line 130
    cmpl-double v8, v8, v10

    .line 131
    .line 132
    if-ltz v8, :cond_5

    .line 133
    .line 134
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object p1, p0

    .line 150
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sub-int/2addr v3, v6

    .line 161
    if-gt v6, v3, :cond_9

    .line 162
    .line 163
    move v4, v6

    .line 164
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v7, v5

    .line 169
    check-cast v7, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-lez v8, :cond_8

    .line 180
    .line 181
    move-object p0, v5

    .line 182
    move p1, v7

    .line 183
    :cond_8
    if-eq v4, v3, :cond_9

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object v5, p0

    .line 189
    :goto_5
    check-cast v5, Ljava/lang/Float;

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_a
    if-nez v5, :cond_b

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    cmpl-float p0, p0, p1

    .line 214
    .line 215
    if-nez p0, :cond_c

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_c
    const/4 p0, 0x2

    .line 223
    new-array p0, p0, [Ljava/lang/Float;

    .line 224
    .line 225
    aput-object v1, p0, v2

    .line 226
    .line 227
    aput-object v5, p0, v6

    .line 228
    .line 229
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method
