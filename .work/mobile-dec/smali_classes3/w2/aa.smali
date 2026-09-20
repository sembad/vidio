.class final Lw2/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Lw2/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/ba<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lp1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lw2/ba;Lp1/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/aa;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/aa;->d:Lw2/ba;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/aa;->e:Lp1/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;Ltb0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lw2/aa$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw2/aa$a;

    .line 7
    .line 8
    iget v1, v0, Lw2/aa$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw2/aa$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw2/aa$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw2/aa$a;-><init>(Lw2/aa;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw2/aa$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lw2/aa$a;->i:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Lw2/aa;->d:Lw2/ba;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lw2/aa$a;->c:Ljava/util/Map;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p2, p0, Lw2/aa;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lw2/v9;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v2, p0, Lw2/aa;->e:Lp1/n;

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    check-cast v6, Ljava/util/Map;

    .line 77
    .line 78
    iput-object v6, v0, Lw2/aa$a;->c:Ljava/util/Map;

    .line 79
    .line 80
    iput v4, v0, Lw2/aa$a;->i:I

    .line 81
    .line 82
    invoke-static {v5, p2, v2, v0}, Lw2/ba;->b(Lw2/ba;FLp1/n;Ltb0/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    invoke-static {v5}, Lw2/ba;->c(Lw2/ba;)Landroidx/compose/runtime/g2;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/compose/runtime/r4;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/runtime/r4;->c()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-float/2addr v2, p2

    .line 135
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    cmpg-float v2, v2, v3

    .line 140
    .line 141
    if-gez v2, :cond_4

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v5}, Lw2/ba;->l()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_6
    invoke-static {v5, p1}, Lw2/ba;->f(Lw2/ba;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_7
    :try_start_2
    const-string p2, "The target value must have an associated anchor."

    .line 178
    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :goto_3
    invoke-static {v5}, Lw2/ba;->c(Lw2/ba;)Landroidx/compose/runtime/g2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->c()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    sub-float/2addr v4, v0

    .line 231
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    cmpg-float v4, v4, v3

    .line 236
    .line 237
    if-gez v4, :cond_8

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {v5}, Lw2/ba;->l()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_a
    invoke-static {v5, p1}, Lw2/ba;->f(Lw2/ba;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    throw p2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw2/aa;->c(Ljava/util/Map;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
