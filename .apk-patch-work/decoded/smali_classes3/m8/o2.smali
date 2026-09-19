.class public final Lm8/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move v0, v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lk8/i;

    .line 32
    .line 33
    instance-of v3, v2, Lm8/i0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Lm8/i0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lk8/k;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u0()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 56
    if-gt v0, p0, :cond_4

    .line 57
    .line 58
    move v1, p0

    .line 59
    :cond_4
    if-eqz v1, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    const-string p0, "When using GlanceModifier.selectableGroup(), no more than one RadioButton may be checked at a time."

    .line 63
    .line 64
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final b(Landroid/widget/RemoteViews;Lm8/z2;Lm8/h1;Ljava/util/ArrayList;)V
    .locals 3
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lm8/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm8/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, Lk8/i;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lm8/z2;->b(Lm8/h1;I)Lm8/z2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, v1}, Lm8/o2;->e(Landroid/widget/RemoteViews;Lm8/z2;Lk8/i;)V

    .line 35
    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    return-void
.end method

.method public static final c(Ls8/a;)I
    .locals 7
    .param p0    # Ls8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ls8/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GlanceAppWidget"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const v4, 0x800003

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const v4, 0x800005

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Unknown horizontal alignment: "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ls8/a$a;->b(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Ls8/a;->e()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-ne p0, v2, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x50

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-ne p0, v3, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Unknown vertical alignment: "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ls8/a$b;->b(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :goto_1
    or-int p0, v4, v0

    .line 87
    .line 88
    return p0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lc6/l;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lc6/i;->d(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x78

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lc6/l;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lc6/i;->d(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "Unspecified"

    .line 48
    .line 49
    return-object p0
.end method

.method public static final e(Landroid/widget/RemoteViews;Lm8/z2;Lk8/i;)V
    .locals 30
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lm8/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ls8/p;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, Ls8/p;

    .line 9
    .line 10
    invoke-virtual {v7}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v7}, Ls8/p;->b()Lk8/r;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v7}, Ls8/p;->h()Ls8/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls8/a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ls8/a$a;->a(I)Ls8/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v7}, Ls8/p;->h()Ls8/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ls8/a;->e()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ls8/a$b;->a(I)Ls8/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v2, Lm8/q1;->e:Lm8/q1;

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lm8/m1;->c(Landroid/widget/RemoteViews;Lm8/z2;Lm8/q1;ILk8/r;Ls8/a$a;Ls8/a$b;)Lm8/h1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v1

    .line 57
    move-object v1, v0

    .line 58
    invoke-virtual {v7}, Ls8/p;->b()Lk8/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v1, v0, v2}, Lm8/s;->a(Lm8/z2;Landroid/widget/RemoteViews;Lk8/r;Lm8/h1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lk8/i;

    .line 84
    .line 85
    invoke-interface {v4}, Lk8/i;->b()Lk8/r;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lm8/a;

    .line 90
    .line 91
    invoke-virtual {v7}, Ls8/p;->h()Ls8/a;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-direct {v6, v8}, Lm8/a;-><init>(Ls8/a;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v6}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v4, v5}, Lk8/i;->a(Lk8/r;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v7}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v3, v2, v0}, Lm8/o2;->b(Landroid/widget/RemoteViews;Lm8/z2;Lm8/h1;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    move-object/from16 v1, p0

    .line 115
    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    instance-of v2, v0, Lk8/j;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v11, 0x1f

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    move-object v7, v0

    .line 126
    check-cast v7, Lk8/j;

    .line 127
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-lt v0, v11, :cond_3

    .line 131
    .line 132
    sget-object v0, Lm8/q1;->I:Lm8/q1;

    .line 133
    .line 134
    invoke-virtual {v7}, Lk8/j;->b()Lk8/r;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v3, v0, v2}, Lm8/m1;->d(Landroid/widget/RemoteViews;Lm8/z2;Lm8/q1;Lk8/r;)Lm8/h1;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Lm8/h1;->d()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v7}, Lk8/o;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v7}, Lk8/o;->d()Lw8/g;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v7}, Lk8/o;->c()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/16 v6, 0x10

    .line 159
    .line 160
    move-object v0, v1

    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    invoke-static/range {v0 .. v6}, Lq8/f;->a(Landroid/widget/RemoteViews;Lm8/z2;ILjava/lang/String;Lw8/g;II)V

    .line 164
    .line 165
    .line 166
    move-object v3, v1

    .line 167
    move-object v1, v0

    .line 168
    invoke-virtual {v7}, Lk8/j;->b()Lk8/r;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7}, Lk8/j;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    new-instance v4, Lm8/l0;

    .line 177
    .line 178
    invoke-direct {v4, v2}, Lm8/l0;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v4}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    invoke-static {v0, v2}, Lm8/z;->a(Lk8/r;F)Lk8/r;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v7, v0}, Lk8/j;->a(Lk8/r;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lk8/j;->b()Lk8/r;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v4, Lm8/n2;->c:Lm8/n2;

    .line 200
    .line 201
    invoke-interface {v0, v10, v4}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v7}, Lk8/j;->b()Lk8/r;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v4, 0x8

    .line 212
    .line 213
    int-to-float v4, v4

    .line 214
    invoke-static {v0, v2, v4}, Ls8/w;->c(Lk8/r;FF)Lk8/r;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v7, v0}, Lk8/j;->a(Lk8/r;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {v7}, Lk8/j;->b()Lk8/r;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v1, v0, v8}, Lm8/s;->a(Lm8/z2;Landroid/widget/RemoteViews;Lk8/r;Lm8/h1;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    const-string v0, "Buttons in Android R and below are emulated using a EmittableBox containing the text."

    .line 230
    .line 231
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    instance-of v2, v0, Ls8/r;

    .line 236
    .line 237
    const-string v7, "setGravity"

    .line 238
    .line 239
    sget-object v12, Lm8/h2;->c:Lm8/h2;

    .line 240
    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    move-object v10, v0

    .line 244
    check-cast v10, Ls8/r;

    .line 245
    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    if-lt v0, v11, :cond_5

    .line 249
    .line 250
    invoke-virtual {v10}, Ls8/r;->b()Lk8/r;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0, v12}, Lk8/r;->P(Lkotlin/jvm/functions/Function1;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    sget-object v0, Lm8/q1;->c0:Lm8/q1;

    .line 261
    .line 262
    :goto_1
    move-object v2, v0

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    sget-object v0, Lm8/q1;->c:Lm8/q1;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :goto_2
    invoke-virtual {v10}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v10}, Ls8/r;->b()Lk8/r;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v10}, Ls8/r;->i()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-static {v5}, Ls8/a$b;->a(I)Ls8/a$b;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/4 v5, 0x0

    .line 288
    move-object/from16 v29, v3

    .line 289
    .line 290
    move v3, v0

    .line 291
    move-object v0, v1

    .line 292
    move-object/from16 v1, v29

    .line 293
    .line 294
    invoke-static/range {v0 .. v6}, Lm8/m1;->c(Landroid/widget/RemoteViews;Lm8/z2;Lm8/q1;ILk8/r;Ls8/a$a;Ls8/a$b;)Lm8/h1;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    move-object v13, v0

    .line 299
    invoke-virtual {v11}, Lm8/h1;->d()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    new-instance v1, Ls8/a;

    .line 304
    .line 305
    invoke-virtual {v10}, Ls8/r;->h()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v10}, Ls8/r;->i()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-direct {v1, v2, v3}, Ls8/a;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lm8/o2;->c(Ls8/a;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v0, v7, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/16 v9, 0x6fff

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    const-wide/16 v5, 0x0

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    move-object/from16 v0, p1

    .line 337
    .line 338
    invoke-static/range {v0 .. v9}, Lm8/z2;->a(Lm8/z2;ILjava/util/concurrent/atomic/AtomicInteger;Lm8/h1;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lm8/z2;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object v3, v0

    .line 343
    invoke-virtual {v10}, Ls8/r;->b()Lk8/r;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v13, v0, v11}, Lm8/s;->a(Lm8/z2;Landroid/widget/RemoteViews;Lk8/r;Lm8/h1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v13, v3, v11, v0}, Lm8/o2;->b(Landroid/widget/RemoteViews;Lm8/z2;Lm8/h1;Ljava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Ls8/r;->b()Lk8/r;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, v12}, Lk8/r;->P(Lkotlin/jvm/functions/Function1;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_31

    .line 366
    .line 367
    invoke-virtual {v10}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lm8/o2;->a(Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_6
    move-object v13, v1

    .line 376
    instance-of v1, v0, Ls8/q;

    .line 377
    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    move-object v10, v0

    .line 381
    check-cast v10, Ls8/q;

    .line 382
    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    if-lt v0, v11, :cond_7

    .line 386
    .line 387
    invoke-virtual {v10}, Ls8/q;->b()Lk8/r;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0, v12}, Lk8/r;->P(Lkotlin/jvm/functions/Function1;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    sget-object v0, Lm8/q1;->d0:Lm8/q1;

    .line 398
    .line 399
    :goto_3
    move-object v2, v0

    .line 400
    goto :goto_4

    .line 401
    :cond_7
    sget-object v0, Lm8/q1;->d:Lm8/q1;

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :goto_4
    invoke-virtual {v10}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v10}, Ls8/q;->b()Lk8/r;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v10}, Ls8/q;->h()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Ls8/a$a;->a(I)Ls8/a$a;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const/4 v6, 0x0

    .line 425
    move-object v1, v3

    .line 426
    move v3, v0

    .line 427
    move-object v0, v13

    .line 428
    invoke-static/range {v0 .. v6}, Lm8/m1;->c(Landroid/widget/RemoteViews;Lm8/z2;Lm8/q1;ILk8/r;Ls8/a$a;Ls8/a$b;)Lm8/h1;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v11}, Lm8/h1;->d()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    new-instance v1, Ls8/a;

    .line 437
    .line 438
    invoke-virtual {v10}, Ls8/q;->h()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v10}, Ls8/q;->i()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-direct {v1, v2, v3}, Ls8/a;-><init>(II)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lm8/o2;->c(Ls8/a;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v0, v7, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    const/16 v9, 0x6fff

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v4, 0x0

    .line 466
    const-wide/16 v5, 0x0

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    move-object/from16 v0, p1

    .line 470
    .line 471
    invoke-static/range {v0 .. v9}, Lm8/z2;->a(Lm8/z2;ILjava/util/concurrent/atomic/AtomicInteger;Lm8/h1;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lm8/z2;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object v3, v0

    .line 476
    invoke-virtual {v10}, Ls8/q;->b()Lk8/r;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1, v13, v0, v11}, Lm8/s;->a(Lm8/z2;Landroid/widget/RemoteViews;Lk8/r;Lm8/h1;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v13, v3, v11, v0}, Lm8/o2;->b(Landroid/widget/RemoteViews;Lm8/z2;Lm8/h1;Ljava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Ls8/q;->b()Lk8/r;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0, v12}, Lk8/r;->P(Lkotlin/jvm/functions/Function1;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_31

    .line 499
    .line 500
    invoke-virtual {v10}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lm8/o2;->a(Ljava/util/ArrayList;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_8
    instance-of v1, v0, Lw8/a;

    .line 509
    .line 510
    if-eqz v1, :cond_9

    .line 511
    .line 512
    move-object v7, v0

    .line 513
    check-cast v7, Lw8/a;

    .line 514
    .line 515
    sget-object v0, Lm8/q1;->i:Lm8/q1;

    .line 516
    .line 517
    invoke-virtual {v7}, Lw8/a;->b()Lk8/r;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v13, v3, v0, v1}, Lm8/m1;->d(Landroid/widget/RemoteViews;Lm8/z2;Lm8/q1;Lk8/r;)Lm8/h1;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v8}, Lm8/h1;->d()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v7}, Lk8/o;->e()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v7}, Lk8/o;->d()Lw8/g;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v7}, Lk8/o;->c()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    const/16 v6, 0x30

    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    move-object v0, v13

    .line 546
    invoke-static/range {v0 .. v6}, Lq8/f;->a(Landroid/widget/RemoteViews;Lm8/z2;ILjava/lang/String;Lw8/g;II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Lw8/a;->b()Lk8/r;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v1, v13, v0, v8}, Lm8/s;->a(Lm8/z2;Landroid/widget/RemoteViews;Lk8/r;Lm8/h1;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_9
    move-object v1, v3

    .line 558
    instance-of v2, v0, Lo8/c;

    .line 559
    .line 560
    const/4 v12, 0x1

    .line 561
    if-eqz v2, :cond_b

    .line 562
    .line 563
    check-cast v0, Lo8/c;

    .line 564
    .line 565
    invoke-virtual {v0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-ne v2, v12, :cond_a

    .line 574
    .line 575
    invoke-virtual {v0}, Lk8/m;->h()Ls8/a;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {}, Ls8/a;->b()Ls8/a;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_a

    .line 588
    .line 589
    invoke-virtual {v0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lk8/i;

    .line 598
    .line 599
    invoke-static {v13, v1, v0}, Lm8/o2;->e(Landroid/widget/RemoteViews;Lm8/z2;Lk8/i;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_a
    const-string v0, "Lazy list items can only have a single child align at the center start of the view. The normalization of the composition tree failed."

    .line 604
    .line 605
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_b
    instance-of v2, v0, Lo8/a;

    .line 610
    .line 611
    const/high16 v14, 0x100000

    .line 612
    .line 613
    const-string v3, "Glance does not support nested list views."

    .line 614
    .line 615
    const v4, 0xb000008

    .line 616
    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    if-eqz v2, :cond_11

    .line 620
    .line 621
    move-object v11, v0

    .line 622
    check-cast v11, Lo8/a;

    .line 623
    .line 624
    sget-object v0, Lm8/q1;->v:Lm8/q1;

    .line 625
    .line 626
    invoke-virtual {v11}, Lo8/b;->b()Lk8/r;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v13, v1, v0, v2}, Lm8/m1;->d(Landroid/widget/RemoteViews;Lm8/z2;Lm8/q1;Lk8/r;)Lm8/h1;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1}, Lm8/z2;->m()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_10

    .line 639
    .line 640
    invoke-virtual {v0}, Lm8/h1;->d()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v1}, Lm8/z2;->f()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    new-instance v5, Landroid/content/Intent;

    .line 649
    .line 650
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11}, Lo8/b;->h()Landroid/os/Bundle;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-static {v3, v15, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v13, v2, v3}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 662
    .line 663
    .line 664
    new-instance v2, Lm8/i2$a;

    .line 665
    .line 666
    invoke-direct {v2}, Lm8/i2$a;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lm8/h1;->d()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    const/4 v8, 0x0

    .line 674
    const/16 v9, 0x7bdf

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    move-object v3, v2

    .line 678
    const/4 v2, 0x0

    .line 679
    move-object v4, v3

    .line 680
    const/4 v3, 0x0

    .line 681
    move-object v5, v4

    .line 682
    const/4 v4, 0x0

    .line 683
    move-object/from16 v16, v5

    .line 684
    .line 685
    const-wide/16 v5, 0x0

    .line 686
    .line 687
    move-object/from16 p2, v16

    .line 688
    .line 689
    move-object/from16 v16, v10

    .line 690
    .line 691
    move-object/from16 v10, p2

    .line 692
    .line 693
    move-object/from16 p2, v0

    .line 694
    .line 695
    move-object/from16 v0, p1

    .line 696
    .line 697
    invoke-static/range {v0 .. v9}, Lm8/z2;->a(Lm8/z2;ILjava/util/concurrent/atomic/AtomicInteger;Lm8/h1;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lm8/z2;

    .line 698
    .line 699
    .line 700
    move-result-object v17

    .line 701
    move-object v6, v0

    .line 702
    invoke-virtual {v11}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move v1, v15

    .line 711
    move/from16 v24, v1

    .line 712
    .line 713
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_f

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    add-int/lit8 v3, v24, 0x1

    .line 724
    .line 725
    if-ltz v24, :cond_e

    .line 726
    .line 727
    check-cast v2, Lk8/i;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    move-object v4, v2

    .line 733
    check-cast v4, Lo8/c;

    .line 734
    .line 735
    invoke-virtual {v4}, Lo8/c;->j()J

    .line 736
    .line 737
    .line 738
    move-result-wide v4

    .line 739
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 740
    .line 741
    invoke-direct {v7, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 742
    .line 743
    .line 744
    const/16 v25, 0x0

    .line 745
    .line 746
    const/16 v26, 0x7bbf

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const-wide/16 v22, 0x0

    .line 755
    .line 756
    move-object/from16 v19, v7

    .line 757
    .line 758
    invoke-static/range {v17 .. v26}, Lm8/z2;->a(Lm8/z2;ILjava/util/concurrent/atomic/AtomicInteger;Lm8/h1;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lm8/z2;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-virtual {v6}, Lm8/z2;->i()Lm8/j1;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-virtual {v9, v2}, Lm8/j1;->c(Lk8/i;)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-static {v7, v8, v2}, Lm8/o2;->f(Lm8/z2;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v10, v4, v5, v2}, Lm8/i2$a;->a(JLandroid/widget/RemoteViews;)V

    .line 779
    .line 780
    .line 781
    if-nez v1, :cond_d

    .line 782
    .line 783
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 784
    .line 785
    cmp-long v1, v4, v1

    .line 786
    .line 787
    if-lez v1, :cond_c

    .line 788
    .line 789
    goto :goto_6

    .line 790
    :cond_c
    move v1, v15

    .line 791
    goto :goto_7

    .line 792
    :cond_d
    :goto_6
    move v1, v12

    .line 793
    :goto_7
    move/from16 v24, v3

    .line 794
    .line 795
    goto :goto_5

    .line 796
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 797
    .line 798
    .line 799
    throw v16

    .line 800
    :cond_f
    invoke-virtual {v10, v1}, Lm8/i2$a;->c(Z)V

    .line 801
    .line 802
    .line 803
    invoke-static {}, Lm8/m1;->b()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-virtual {v10, v0}, Lm8/i2$a;->d(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v10}, Lm8/i2$a;->b()Lm8/i2;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v6}, Lm8/z2;->f()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v6}, Lm8/z2;->e()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual/range {p2 .. p2}, Lm8/h1;->d()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-virtual {v6}, Lm8/z2;->j()J

    .line 827
    .line 828
    .line 829
    move-result-wide v7

    .line 830
    invoke-static {v7, v8}, Lm8/o2;->d(J)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    move-object v0, v13

    .line 835
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/f;->a(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;Lm8/i2;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v11}, Lo8/b;->b()Lk8/r;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    move-object/from16 v1, p2

    .line 843
    .line 844
    invoke-static {v6, v13, v0, v1}, Lm8/s;->a(Lm8/z2;Landroid/widget/RemoteViews;Lk8/r;Lm8/h1;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_10
    invoke-static {v3}, Lf4/s;->a(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_11
    move-object v6, v1

    .line 853
    move-object/from16 v16, v10

    .line 854
    .line 855
    instance-of v1, v0, Lm8/d0;

    .line 856
    .line 857
    if-eqz v1, :cond_13

    .line 858
    .line 859
    check-cast v0, Lm8/d0;

    .line 860
    .line 861
    invoke-virtual {v0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-nez v1, :cond_12

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    throw v16

    .line 875
    :cond_12
    const-string v0, "remoteViews"

    .line 876
    .line 877
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v16

    .line 881
    :cond_13
    instance-of v1, v0, Lm8/e0;

    .line 882
    .line 883
    const-string v2, "setEnabled"

    .line 884
    .line 885
    const/16 v5, 0xc

    .line 886
    .line 887
    sget-object v7, Lq8/a;->a:Lq8/a;

    .line 888
    .line 889
    if-eqz v1, :cond_16

    .line 890
    .line 891
    check-cast v0, Lm8/e0;

    .line 892
    .line 893
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 894
    .line 895
    if-lt v1, v11, :cond_14

    .line 896
    .line 897
    sget-object v3, Lm8/q1;->w:Lm8/q1;

    .line 898
    .line 899
    goto :goto_8

    .line 900
    :cond_14
    sget-object v3, Lm8/q1;->H:Lm8/q1;

    .line 901
    .line 902
    :goto_8
    invoke-virtual {v0}, Lm8/e0;->b()Lk8/r;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-static {v13, v6, v3, v4}, Lm8/m1;->d(Landroid/widget/RemoteViews;Lm8/z2;Lm8/q1;Lk8/r;)Lm8/h1;

    .line 907
    .line 908
    .line 909
    if-lt v1, v11, :cond_15

    .line 910
    .line 911
    const v1, 0x7f0a010f

    .line 912
    .line 913
    .line 914
    invoke-static {v13, v6, v1, v15, v5}, Lm8/b3;->b(Landroid/widget/RemoteViews;Lm8/z2;III)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    invoke-virtual {v0}, Lk8/k;->i()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-virtual {v7, v13, v1, v0}, Lq8/a;->a(Landroid/widget/RemoteViews;IZ)V

    .line 923
    .line 924
    .line 925
    throw v16

    .line 926
    :cond_15
    const v1, 0x7f0a0110

    .line 927
    .line 928
    .line 929
    invoke-static {v13, v6, v1, v15, v5}, Lm8/b3;->b(Landroid/widget/RemoteViews;Lm8/z2;III)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    const v3, 0x7f0a0111

    .line 934
    .line 935
    .line 936
    invoke-static {v13, v6, v3, v15, v5}, Lm8/b3;->b(Landroid/widget/RemoteViews;Lm8/z2;III)I

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Lk8/k;->i()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-virtual {v13, v1, v2, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 944
    .line 945
    .line 946
    throw v16

    .line 947
    :cond_16
    instance-of v1, v0, Ls8/s;

    .line 948
    .line 949
    if-eqz v1, :cond_17

    .line 950
    .line 951
    check-cast v0, Ls8/s;

    .line 952
    .line 953
    invoke-virtual {v0}, Ls8/s;->b()Lk8/r;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    sget-object v2, Lm8/q1;->J:Lm8/q1;

    .line 958
    .line 959
    invoke-static {v13, v6, v2, v1}, Lm8/m1;->d(Landroid/widget/RemoteViews;Lm8/z2;Lm8/q1;Lk8/r;)Lm8/h1;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v0}, Ls8/s;->b()Lk8/r;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v6, v13, v0, v1}, Lm8/s;->a(Lm8/z2;Landroid/widget/RemoteViews;Lk8/r;Lm8/h1;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_17
    instance-of v1, v0, Lm8/k0;

    .line 972
    .line 973
    if-eqz v1, :cond_1a

    .line 974
    .line 975
    check-cast v0, Lm8/k0;

    .line 976
    .line 977
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 978
    .line 979
    if-lt v1, v11, :cond_18

    .line 980
    .line 981
    sget-object v3, Lm8/q1;->S:Lm8/q1;

    .line 982
    .line 983
    goto :goto_9

    .line 984
    :cond_18
    sget-object v3, Lm8/q1;->T:Lm8/q1;

    .line 985
    .line 986
    :goto_9
    invoke-virtual {v0}, Lm8/k0;->b()Lk8/r;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-static {v13, v6, v3, v4}, Lm8/m1;->d(Landroid/widget/RemoteViews;Lm8/z2;Lm8/q1;Lk8/r;)Lm8/h1;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    if-lt v1, v11, :cond_19

    .line 995
    .line 996
    invoke-virtual {v3}, Lm8/h1;->d()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-virtual {v0}, Lk8/k;->i()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-virtual {v7, v13, v1, v0}, Lq8/a;->a(Landroid/widget/RemoteViews;IZ)V

    .line 1005
    .line 1006
    .line 1007
    throw v16

    .line 1008
    :cond_19
    const v1, 0x7f0a04d7

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v13, v6, v1, v15, v5}, Lm8/b3;->b(Landroid/widget/RemoteViews;Lm8/z2;III)I

    .line 1012
    .line 1013
    .line 1014
    const v1, 0x7f0a04d8

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v13, v6, v1, v15, v5}, Lm8/b3;->b(Landroid/widget/RemoteViews;Lm8/z2;III)I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    const v3, 0x7f0a04d9

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v13, v6, v3, v15, v5}, Lm8/b3;->b(Landroid/widget/RemoteViews;Lm8/z2;III)I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    invoke-virtual {v0}, Lk8/k;->i()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    invoke-virtual {v13, v1, v2, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Lk8/k;->i()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-virtual {v13, v3, v2, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 1040
    .line 1041
    .line 1042
    throw v16

    .line 1043
    :cond_1a
    instance-of v1, v0, Lk8/l;

    .line 1044
    .line 1045
    if-eqz v1, :cond_1b

    .line 1046
    .line 1047
    check-cast v0, Lk8/l;

    .line 1048
    .line 1049
    invoke-static {v13, v6, v0}, Lq8/d;->a(Landroid/widget/RemoteViews;Lm8/z2;Lk8/l;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :cond_1b
    instance-of v1, v0, Lm8/h0;

    .line 1054
    .line 1055
    if-eqz v1, :cond_1d

    .line 1056
    .line 1057
    check-cast v0, Lm8/h0;

    .line 1058
    .line 1059
    sget-object v1, Lm8/q1;->K:Lm8/q1;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lm8/h0;->b()Lk8/r;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-static {v13, v6, v1, v2}, Lm8/m1;->d(Landroid/widget/RemoteViews;Lm8/z2;Lm8/q1;Lk8/r;)Lm8/h1;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v1}, Lm8/h1;->d()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    const/4 v3, 0x0

    .line 1074
    const/16 v4, 0x64

    .line 1075
    .line 1076
    int-to-float v5, v4

    .line 1077
    mul-float/2addr v3, v5

    .line 1078
    float-to-int v3, v3

    .line 1079
    invoke-virtual {v13, v2, v4, v3, v15}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1080
    .line 1081
    .line 1082
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1083
    .line 1084
    if-ge v2, v11, :cond_1c

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lm8/h0;->b()Lk8/r;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v6, v13, v0, v1}, Lm8/s;->a(Lm8/z2;Landroid/widget/RemoteViews;Lk8/r;Lm8/h1;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    throw v16

    .line 1098
    :cond_1d
    instance-of v1, v0, Lm8/f0;

    .line 1099
    .line 1100
    if-eqz v1, :cond_1f

    .line 1101
    .line 1102
    check-cast v0, Lm8/f0;

    .line 1103
    .line 1104
    sget-object v1, Lm8/q1;->L:Lm8/q1;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lm8/f0;->b()Lk8/r;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-static {v13, v6, v1, v2}, Lm8/m1;->d(Landroid/widget/RemoteViews;Lm8/z2;Lm8/q1;Lk8/r;)Lm8/h1;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v1}, Lm8/h1;->d()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    invoke-virtual {v13, v2, v15, v15, v12}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1119
    .line 1120
    .line 1121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1122
    .line 1123
    if-ge v2, v11, :cond_1e

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lm8/f0;->b()Lk8/r;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v6, v13, v0, v1}, Lm8/s;->a(Lm8/z2;Landroid/widget/RemoteViews;Lk8/r;Lm8/h1;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    throw v16

    .line 1137
    :cond_1f
    instance-of v1, v0, Lo8/d;

    .line 1138
    .line 1139
    if-eqz v1, :cond_2b

    .line 1140
    .line 1141
    move-object v10, v0

    .line 1142
    check-cast v10, Lo8/d;

    .line 1143
    .line 1144
    invoke-virtual {v10}, Lo8/e;->i()Lo8/g;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    new-instance v1, Lo8/g$b;

    .line 1149
    .line 1150
    invoke-direct {v1, v12}, Lo8/g$b;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_20

    .line 1158
    .line 1159
    sget-object v0, Lm8/q1;->M:Lm8/q1;

    .line 1160
    .line 1161
    goto :goto_a

    .line 1162
    :cond_20
    new-instance v1, Lo8/g$b;

    .line 1163
    .line 1164
    const/4 v2, 0x2

    .line 1165
    invoke-direct {v1, v2}, Lo8/g$b;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_21

    .line 1173
    .line 1174
    sget-object v0, Lm8/q1;->N:Lm8/q1;

    .line 1175
    .line 1176
    goto :goto_a

    .line 1177
    :cond_21
    new-instance v1, Lo8/g$b;

    .line 1178
    .line 1179
    const/4 v2, 0x3

    .line 1180
    invoke-direct {v1, v2}, Lo8/g$b;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_22

    .line 1188
    .line 1189
    sget-object v0, Lm8/q1;->O:Lm8/q1;

    .line 1190
    .line 1191
    goto :goto_a

    .line 1192
    :cond_22
    new-instance v1, Lo8/g$b;

    .line 1193
    .line 1194
    const/4 v2, 0x4

    .line 1195
    invoke-direct {v1, v2}, Lo8/g$b;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_23

    .line 1203
    .line 1204
    sget-object v0, Lm8/q1;->P:Lm8/q1;

    .line 1205
    .line 1206
    goto :goto_a

    .line 1207
    :cond_23
    new-instance v1, Lo8/g$b;

    .line 1208
    .line 1209
    const/4 v2, 0x5

    .line 1210
    invoke-direct {v1, v2}, Lo8/g$b;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_24

    .line 1218
    .line 1219
    sget-object v0, Lm8/q1;->Q:Lm8/q1;

    .line 1220
    .line 1221
    goto :goto_a

    .line 1222
    :cond_24
    sget-object v0, Lm8/q1;->R:Lm8/q1;

    .line 1223
    .line 1224
    :goto_a
    invoke-interface {v10}, Lk8/i;->b()Lk8/r;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-static {v13, v6, v0, v1}, Lm8/m1;->d(Landroid/widget/RemoteViews;Lm8/z2;Lm8/q1;Lk8/r;)Lm8/h1;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v6}, Lm8/z2;->m()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-nez v1, :cond_2a

    .line 1237
    .line 1238
    invoke-virtual {v10}, Lo8/e;->i()Lo8/g;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    instance-of v2, v1, Lo8/g$b;

    .line 1243
    .line 1244
    if-eqz v2, :cond_26

    .line 1245
    .line 1246
    move-object v2, v1

    .line 1247
    check-cast v2, Lo8/g$b;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Lo8/g$b;->a()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-gt v12, v2, :cond_25

    .line 1254
    .line 1255
    const/4 v3, 0x6

    .line 1256
    if-ge v2, v3, :cond_25

    .line 1257
    .line 1258
    goto :goto_b

    .line 1259
    :cond_25
    const-string v0, "Only counts from 1 to 5 are supported."

    .line 1260
    .line 1261
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :cond_26
    :goto_b
    invoke-virtual {v0}, Lm8/h1;->d()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    invoke-virtual {v6}, Lm8/z2;->f()Landroid/content/Context;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    new-instance v5, Landroid/content/Intent;

    .line 1274
    .line 1275
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v10}, Lo8/e;->h()Landroid/os/Bundle;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    invoke-static {v3, v15, v5, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-virtual {v13, v2, v3}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v2, Lm8/i2$a;

    .line 1290
    .line 1291
    invoke-direct {v2}, Lm8/i2$a;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0}, Lm8/h1;->d()I

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    const/4 v8, 0x0

    .line 1299
    const/16 v9, 0x7bdf

    .line 1300
    .line 1301
    move-object v3, v1

    .line 1302
    const/4 v1, 0x0

    .line 1303
    move-object v4, v2

    .line 1304
    const/4 v2, 0x0

    .line 1305
    move-object v5, v3

    .line 1306
    const/4 v3, 0x0

    .line 1307
    move-object/from16 v17, v4

    .line 1308
    .line 1309
    const/4 v4, 0x0

    .line 1310
    move-object/from16 v18, v5

    .line 1311
    .line 1312
    const-wide/16 v5, 0x0

    .line 1313
    .line 1314
    move-object/from16 p2, v0

    .line 1315
    .line 1316
    move-object/from16 v12, v17

    .line 1317
    .line 1318
    move-object/from16 v15, v18

    .line 1319
    .line 1320
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    invoke-static/range {v0 .. v9}, Lm8/z2;->a(Lm8/z2;ILjava/util/concurrent/atomic/AtomicInteger;Lm8/h1;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lm8/z2;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v19

    .line 1326
    move-object v6, v0

    .line 1327
    invoke-virtual {v10}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    const/4 v1, 0x0

    .line 1336
    const/16 v26, 0x0

    .line 1337
    .line 1338
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_28

    .line 1343
    .line 1344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    add-int/lit8 v2, v26, 0x1

    .line 1349
    .line 1350
    if-ltz v26, :cond_27

    .line 1351
    .line 1352
    check-cast v1, Lk8/i;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    move-object v3, v1

    .line 1358
    check-cast v3, Lo8/f;

    .line 1359
    .line 1360
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1361
    .line 1362
    invoke-direct {v3, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    const/16 v27, 0x0

    .line 1366
    .line 1367
    const/16 v28, 0x7bbf

    .line 1368
    .line 1369
    const/16 v20, 0x0

    .line 1370
    .line 1371
    const/16 v22, 0x0

    .line 1372
    .line 1373
    const/16 v23, 0x0

    .line 1374
    .line 1375
    const-wide/16 v24, 0x0

    .line 1376
    .line 1377
    move-object/from16 v21, v3

    .line 1378
    .line 1379
    invoke-static/range {v19 .. v28}, Lm8/z2;->a(Lm8/z2;ILjava/util/concurrent/atomic/AtomicInteger;Lm8/h1;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lm8/z2;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-virtual {v6}, Lm8/z2;->i()Lm8/j1;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-virtual {v5, v1}, Lm8/j1;->c(Lk8/i;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    invoke-static {v3, v4, v1}, Lm8/o2;->f(Lm8/z2;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const-wide/16 v3, 0x0

    .line 1400
    .line 1401
    invoke-virtual {v12, v3, v4, v1}, Lm8/i2$a;->a(JLandroid/widget/RemoteViews;)V

    .line 1402
    .line 1403
    .line 1404
    move/from16 v26, v2

    .line 1405
    .line 1406
    const/4 v1, 0x1

    .line 1407
    goto :goto_c

    .line 1408
    :cond_27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 1409
    .line 1410
    .line 1411
    throw v16

    .line 1412
    :cond_28
    invoke-virtual {v12, v1}, Lm8/i2$a;->c(Z)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {}, Lm8/m1;->b()I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    invoke-virtual {v12, v0}, Lm8/i2$a;->d(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v12}, Lm8/i2$a;->b()Lm8/i2;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-virtual {v6}, Lm8/z2;->f()Landroid/content/Context;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-virtual {v6}, Lm8/z2;->e()I

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    invoke-virtual/range {p2 .. p2}, Lm8/h1;->d()I

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    invoke-virtual {v6}, Lm8/z2;->j()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v7

    .line 1442
    invoke-static {v7, v8}, Lm8/o2;->d(J)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    move-object v0, v13

    .line 1447
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/f;->a(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;Lm8/i2;)V

    .line 1448
    .line 1449
    .line 1450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1451
    .line 1452
    if-lt v0, v11, :cond_29

    .line 1453
    .line 1454
    instance-of v0, v15, Lo8/g$a;

    .line 1455
    .line 1456
    if-eqz v0, :cond_29

    .line 1457
    .line 1458
    invoke-virtual/range {p2 .. p2}, Lm8/h1;->d()I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    invoke-static {v13, v0}, Landroidx/core/widget/h;->b(Landroid/widget/RemoteViews;I)V

    .line 1463
    .line 1464
    .line 1465
    :cond_29
    invoke-interface {v10}, Lk8/i;->b()Lk8/r;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    move-object/from16 v1, p2

    .line 1470
    .line 1471
    invoke-static {v6, v13, v0, v1}, Lm8/s;->a(Lm8/z2;Landroid/widget/RemoteViews;Lk8/r;Lm8/h1;)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :cond_2a
    invoke-static {v3}, Lf4/s;->a(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    :cond_2b
    instance-of v1, v0, Lo8/f;

    .line 1480
    .line 1481
    if-eqz v1, :cond_2d

    .line 1482
    .line 1483
    check-cast v0, Lo8/f;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    const/4 v2, 0x1

    .line 1494
    if-ne v1, v2, :cond_2c

    .line 1495
    .line 1496
    invoke-virtual {v0}, Lk8/m;->h()Ls8/a;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-static {}, Ls8/a;->b()Ls8/a;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    if-eqz v1, :cond_2c

    .line 1509
    .line 1510
    invoke-virtual {v0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, Lk8/i;

    .line 1519
    .line 1520
    invoke-static {v13, v6, v0}, Lm8/o2;->e(Landroid/widget/RemoteViews;Lm8/z2;Lk8/i;)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :cond_2c
    const-string v0, "Lazy vertical grid items can only have a single child align at the center start of the view. The normalization of the composition tree failed."

    .line 1525
    .line 1526
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :cond_2d
    instance-of v1, v0, Lm8/i0;

    .line 1531
    .line 1532
    if-eqz v1, :cond_30

    .line 1533
    .line 1534
    check-cast v0, Lm8/i0;

    .line 1535
    .line 1536
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1537
    .line 1538
    if-lt v1, v11, :cond_2e

    .line 1539
    .line 1540
    sget-object v3, Lm8/q1;->a0:Lm8/q1;

    .line 1541
    .line 1542
    goto :goto_d

    .line 1543
    :cond_2e
    sget-object v3, Lm8/q1;->b0:Lm8/q1;

    .line 1544
    .line 1545
    :goto_d
    invoke-virtual {v0}, Lm8/i0;->b()Lk8/r;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    invoke-static {v13, v6, v3, v4}, Lm8/m1;->d(Landroid/widget/RemoteViews;Lm8/z2;Lm8/q1;Lk8/r;)Lm8/h1;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    if-lt v1, v11, :cond_2f

    .line 1554
    .line 1555
    invoke-virtual {v3}, Lm8/h1;->d()I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    invoke-virtual {v0}, Lk8/k;->i()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    invoke-virtual {v7, v13, v1, v0}, Lq8/a;->a(Landroid/widget/RemoteViews;IZ)V

    .line 1564
    .line 1565
    .line 1566
    throw v16

    .line 1567
    :cond_2f
    const v1, 0x7f0a0430

    .line 1568
    .line 1569
    .line 1570
    const/4 v3, 0x0

    .line 1571
    invoke-static {v13, v6, v1, v3, v5}, Lm8/b3;->b(Landroid/widget/RemoteViews;Lm8/z2;III)I

    .line 1572
    .line 1573
    .line 1574
    const v1, 0x7f0a042f

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v13, v6, v1, v3, v5}, Lm8/b3;->b(Landroid/widget/RemoteViews;Lm8/z2;III)I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    invoke-virtual {v0}, Lk8/k;->i()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    invoke-virtual {v13, v1, v2, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 1586
    .line 1587
    .line 1588
    throw v16

    .line 1589
    :cond_30
    instance-of v1, v0, Lm8/j0;

    .line 1590
    .line 1591
    if-eqz v1, :cond_33

    .line 1592
    .line 1593
    check-cast v0, Lm8/j0;

    .line 1594
    .line 1595
    invoke-virtual {v0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    const/4 v2, 0x1

    .line 1604
    if-gt v1, v2, :cond_32

    .line 1605
    .line 1606
    invoke-virtual {v0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Lk8/i;

    .line 1615
    .line 1616
    if-eqz v0, :cond_31

    .line 1617
    .line 1618
    invoke-static {v13, v6, v0}, Lm8/o2;->e(Landroid/widget/RemoteViews;Lm8/z2;Lk8/i;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_31
    return-void

    .line 1622
    :cond_32
    invoke-virtual {v0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    const-string v2, "Size boxes can only have at most one child "

    .line 1633
    .line 1634
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    const-string v0, ". The normalization of the composition tree failed."

    .line 1641
    .line 1642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1650
    .line 1651
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw v1

    .line 1659
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    const-string v1, "Unknown element type "

    .line 1668
    .line 1669
    invoke-static {v0, v1}, La7/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    return-void
.end method

.method public static final f(Lm8/z2;Ljava/util/List;I)Landroid/widget/RemoteViews;
    .locals 20
    .param p0    # Lm8/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/z2;",
            "Ljava/util/List<",
            "+",
            "Lk8/i;",
            ">;I)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v3, v2, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lk8/i;

    .line 38
    .line 39
    instance-of v3, v3, Lm8/j0;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lk8/i;

    .line 48
    .line 49
    invoke-interface {v2}, Lk8/i;->b()Lk8/r;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3, v1}, Lm8/m1;->a(Lm8/z2;Lk8/r;I)Lm8/j2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lm8/j2;->a()Landroid/widget/RemoteViews;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lm8/j2;->b()Lm8/h1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v1, v4}, Lm8/z2;->b(Lm8/h1;I)Lm8/z2;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/16 v14, 0x7ebf

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-static/range {v5 .. v14}, Lm8/z2;->a(Lm8/z2;ILjava/util/concurrent/atomic/AtomicInteger;Lm8/h1;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lm8/z2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0, v2}, Lm8/o2;->e(Landroid/widget/RemoteViews;Lm8/z2;Lk8/i;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v2, Lm8/j0;

    .line 108
    .line 109
    invoke-virtual {v2}, Lm8/j0;->i()Lm8/u2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v5, 0xa

    .line 120
    .line 121
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x1

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lk8/i;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object v9, v6

    .line 150
    check-cast v9, Lm8/j0;

    .line 151
    .line 152
    invoke-virtual {v9}, Lm8/j0;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    invoke-interface {v6}, Lk8/i;->b()Lk8/r;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v0, v9, v1}, Lm8/m1;->a(Lm8/z2;Lk8/r;I)Lm8/j2;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Lm8/j2;->a()Landroid/widget/RemoteViews;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v9}, Lm8/j2;->b()Lm8/h1;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v0, v9, v7}, Lm8/z2;->b(Lm8/h1;I)Lm8/z2;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-direct {v14, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    invoke-direct {v12, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x7cbf

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    move-object v7, v10

    .line 195
    move-object v10, v9

    .line 196
    invoke-static/range {v10 .. v19}, Lm8/z2;->a(Lm8/z2;ILjava/util/concurrent/atomic/AtomicInteger;Lm8/h1;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lm8/z2;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v7, v8, v6}, Lm8/o2;->e(Landroid/widget/RemoteViews;Lm8/z2;Lk8/i;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Landroid/util/SizeF;

    .line 204
    .line 205
    invoke-static/range {v15 .. v16}, Lc6/l;->c(J)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static/range {v15 .. v16}, Lc6/l;->b(J)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-direct {v6, v8, v9}, Landroid/util/SizeF;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    instance-of v0, v2, Lm8/u2$c;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/RemoteViews;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_4
    instance-of v0, v2, Lm8/u2$b;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    move v0, v8

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    sget-object v0, Lm8/u2$a;->a:Lm8/u2$a;

    .line 249
    .line 250
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_2
    if-eqz v0, :cond_d

    .line 255
    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const/16 v1, 0x1f

    .line 259
    .line 260
    if-lt v0, v1, :cond_6

    .line 261
    .line 262
    sget-object v0, Lm8/b;->a:Lm8/b;

    .line 263
    .line 264
    invoke-static {v4}, Lkotlin/collections/p0;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lm8/b;->a(Ljava/util/Map;)Landroid/widget/RemoteViews;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x2

    .line 278
    if-eq v0, v8, :cond_8

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v0, v1, :cond_7

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    move v0, v7

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    :goto_3
    move v0, v8

    .line 290
    :goto_4
    if-eqz v0, :cond_c

    .line 291
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_9

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lkotlin/Pair;

    .line 316
    .line 317
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Landroid/widget/RemoteViews;

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eq v2, v8, :cond_b

    .line 332
    .line 333
    if-ne v2, v1, :cond_a

    .line 334
    .line 335
    new-instance v1, Landroid/widget/RemoteViews;

    .line 336
    .line 337
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Landroid/widget/RemoteViews;

    .line 342
    .line 343
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/RemoteViews;

    .line 348
    .line 349
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_a
    const-string v0, "There must be between 1 and 2 views."

    .line 354
    .line 355
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    return-object v0

    .line 360
    :cond_b
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/widget/RemoteViews;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_c
    const-string v0, "unsupported views size"

    .line 368
    .line 369
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    return-object v0

    .line 374
    :cond_d
    invoke-static {}, Lpb0/m;->a()V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    return-object v0
.end method

.method public static final g(Landroid/content/Context;ILm8/k2;Lm8/j1;ILandroid/content/ComponentName;)Landroid/widget/RemoteViews;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm8/k2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm8/j1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lm8/z2;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lm8/h1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x7

    .line 31
    invoke-direct {v8, v2, v2, v3, v4}, Lm8/h1;-><init>(IILjava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v12, -0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    move/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    move-object/from16 v15, p5

    .line 54
    .line 55
    move v3, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    invoke-direct/range {v0 .. v15}, Lm8/z2;-><init>(Landroid/content/Context;IZLm8/j1;IZLjava/util/concurrent/atomic/AtomicInteger;Lm8/h1;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move/from16 v2, p4

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lm8/o2;->f(Lm8/z2;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
