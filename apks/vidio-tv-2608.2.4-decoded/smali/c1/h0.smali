.class public final Lc1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/x;


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lc1/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ls3/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lka0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Landroid/view/textclassifier/TextClassifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lc1/n0;Ls3/d;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc1/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls3/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/h0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/h0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/h0;->c:Lc1/n0;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/h0;->d:Ls3/d;

    .line 11
    .line 12
    invoke-static {}, Lka0/e;->a()Lka0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc1/h0;->e:Lka0/d;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lc1/h0;->g:Landroidx/compose/runtime/i2;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc1/h0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static final d(Lc1/h0;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lc1/h0;->g:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    iget-object v3, v0, Lc1/h0;->e:Lka0/d;

    .line 8
    .line 9
    instance-of v4, v1, Lc1/b0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lc1/b0;

    .line 15
    .line 16
    iget v5, v4, Lc1/b0;->G:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lc1/b0;->G:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lc1/b0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lc1/b0;-><init>(Lc1/h0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lc1/b0;->w:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lm60/a;->d:Lm60/a;

    .line 36
    .line 37
    iget v6, v4, Lc1/b0;->G:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-wide v5, v4, Lc1/b0;->v:J

    .line 49
    .line 50
    iget-object v3, v4, Lc1/b0;->i:Lka0/d;

    .line 51
    .line 52
    iget-object v0, v4, Lc1/b0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 55
    .line 56
    iget-object v4, v4, Lc1/b0;->d:Ljava/lang/CharSequence;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-wide v10, v4, Lc1/b0;->v:J

    .line 72
    .line 73
    iget-object v6, v4, Lc1/b0;->i:Lka0/d;

    .line 74
    .line 75
    iget-object v12, v4, Lc1/b0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Landroid/view/textclassifier/TextClassifier;

    .line 78
    .line 79
    iget-object v13, v4, Lc1/b0;->d:Ljava/lang/CharSequence;

    .line 80
    .line 81
    check-cast v13, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/CharSequence;

    .line 93
    .line 94
    iput-object v1, v4, Lc1/b0;->d:Ljava/lang/CharSequence;

    .line 95
    .line 96
    move-object/from16 v1, p4

    .line 97
    .line 98
    iput-object v1, v4, Lc1/b0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, v4, Lc1/b0;->i:Lka0/d;

    .line 101
    .line 102
    move-wide/from16 v10, p2

    .line 103
    .line 104
    iput-wide v10, v4, Lc1/b0;->v:J

    .line 105
    .line 106
    iput v8, v4, Lc1/b0;->G:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-ne v6, v5, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object/from16 v13, p1

    .line 116
    .line 117
    move-object v12, v1

    .line 118
    move-object v6, v3

    .line 119
    :goto_1
    :try_start_0
    move-object v1, v2

    .line 120
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lc1/i2;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    sget v14, Lc1/k0;->c:I

    .line 131
    .line 132
    invoke-virtual {v1}, Lc1/i2;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-static {v10, v11, v14, v15}, Ll3/s2;->e(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Lc1/i2;->b()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    move v1, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v1, 0x0

    .line 155
    :goto_2
    if-ne v1, v8, :cond_6

    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    invoke-interface {v6, v9}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    invoke-interface {v6, v9}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 171
    .line 172
    invoke-static {v10, v11}, Ll3/s2;->i(J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v10, v11}, Ll3/s2;->h(J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    new-instance v8, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 181
    .line 182
    invoke-direct {v8, v13, v1, v6}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Lc1/h0;->m()Landroid/os/LocaleList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v12, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v1, v13

    .line 202
    check-cast v1, Ljava/lang/CharSequence;

    .line 203
    .line 204
    iput-object v1, v4, Lc1/b0;->d:Ljava/lang/CharSequence;

    .line 205
    .line 206
    iput-object v0, v4, Lc1/b0;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v3, v4, Lc1/b0;->i:Lka0/d;

    .line 209
    .line 210
    iput-wide v10, v4, Lc1/b0;->v:J

    .line 211
    .line 212
    iput v7, v4, Lc1/b0;->G:I

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v5, :cond_7

    .line 219
    .line 220
    :goto_3
    return-object v5

    .line 221
    :cond_7
    move-wide v5, v10

    .line 222
    move-object v4, v13

    .line 223
    :goto_4
    :try_start_2
    new-instance v1, Lc1/i2;

    .line 224
    .line 225
    invoke-direct {v1, v4, v5, v6, v0}, Lc1/i2;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 226
    .line 227
    .line 228
    check-cast v2, Landroidx/compose/runtime/t4;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    invoke-interface {v3, v9}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    invoke-interface {v3, v9}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :goto_5
    invoke-interface {v6, v9}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public static final synthetic e(Lc1/h0;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/h0;->m()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lc1/h0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/h0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lc1/h0;)Lka0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/h0;->e:Lka0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lc1/h0;)Lc1/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/h0;->c:Lc1/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lc1/h0;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/h0;->f:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j(Lc1/h0;Lc1/i2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/h0;->g:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic k(Lc1/h0;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/h0;->f:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-void
.end method

.method private final m()Landroid/os/LocaleList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc1/h0;->d:Ls3/d;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ls3/d;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ls3/c;

    .line 32
    .line 33
    invoke-virtual {v3}, Ls3/c;->a()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v0}, Lc1/z;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {}, Lc1/a0;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ls3/f;->a()Ls3/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ls3/e;->a()Ls3/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ls3/d;->c()Ls3/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ls3/c;->a()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    new-array v2, v2, [Ljava/util/Locale;

    .line 82
    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    invoke-static {v2}, Lc1/z;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Ll3/s2;->f(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lc1/d0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-wide v1, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lc1/d0;-><init>(JLc1/h0;Ljava/lang/CharSequence;Ll60/b;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lc1/e0;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, v0, p2}, Lc1/e0;-><init>(Lc1/h0;Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v3, Lc1/h0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    invoke-static {p2, p1, p4}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Ll3/s2;->f(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lc1/d0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-wide v1, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lc1/d0;-><init>(JLc1/h0;Ljava/lang/CharSequence;Ll60/b;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lc1/e0;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, v0, p2}, Lc1/e0;-><init>(Lc1/h0;Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v3, Lc1/h0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    invoke-static {p2, p1, p4}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ll3/s2;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v1

    .line 16
    :cond_1
    new-instance v2, Lc1/g0;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move-wide v3, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lc1/g0;-><init>(JLc1/h0;Ljava/lang/CharSequence;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lc1/e0;

    .line 26
    .line 27
    invoke-direct {p1, p0, v2, v1}, Lc1/e0;-><init>(Lc1/h0;Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v5, Lc1/h0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    invoke-static {p2, p1, p4}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final l(Lq0/a;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lq0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/a;",
            "Ljava/lang/CharSequence;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq0/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/h0;->e:Lka0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka0/d;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lc1/h0;->g:Landroidx/compose/runtime/i2;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc1/i2;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v3, Lc1/k0;->c:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lc1/i2;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {p3, p4, v3, v4}, Ll3/s2;->e(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lc1/i2;->b()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lc1/i2;->c()Landroid/view/textclassifier/TextClassification;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p2, v2

    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Lka0/d;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v2, p2

    .line 55
    :goto_1
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 p3, 0x0

    .line 72
    iget-object p4, p0, Lc1/h0;->h:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    new-instance p2, Lr0/h;

    .line 77
    .line 78
    invoke-direct {p2, p4, v2, p3}, Lr0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lq0/a;->a(Lr0/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance p2, Lr0/h;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-direct {p2, p4, v2, v0}, Lr0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lq0/a;->a(Lr0/b;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move-object p5, p2

    .line 130
    check-cast p5, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    :goto_3
    if-ge p3, p5, :cond_8

    .line 137
    .line 138
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/app/RemoteAction;

    .line 143
    .line 144
    if-lez p3, :cond_7

    .line 145
    .line 146
    new-instance v0, Lr0/h;

    .line 147
    .line 148
    invoke-direct {v0, p4, v2, p3}, Lr0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lq0/a;->a(Lr0/b;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    return-void
.end method
