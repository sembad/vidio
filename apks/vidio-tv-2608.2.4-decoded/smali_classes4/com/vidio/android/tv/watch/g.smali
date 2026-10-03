.class public abstract Lcom/vidio/android/tv/watch/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/watch/g$a;,
        Lcom/vidio/android/tv/watch/g$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Section$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vidio/android/fluid/watchpage/domain/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln00/c5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/android/tv/watch/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/vidio/domain/entity/Section$b;

    .line 3
    .line 4
    sget-object v1, Lcom/vidio/domain/entity/Section$b;->L:Lcom/vidio/domain/entity/Section$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/vidio/domain/entity/Section$b;->O:Lcom/vidio/domain/entity/Section$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/vidio/android/tv/watch/g;->d:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/d;Ln00/c5;)V
    .locals 1
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln00/c5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/watch/g;->a:Lcom/vidio/android/fluid/watchpage/domain/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/tv/watch/g;->b:Ln00/c5;

    .line 7
    .line 8
    new-instance p1, Lcom/vidio/android/tv/watch/g$a;

    .line 9
    .line 10
    sget-object p2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Lcom/vidio/android/tv/watch/g$a;-><init>(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/tv/watch/g;->c:Lcom/vidio/android/tv/watch/g$a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/android/tv/watch/g;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, p1}, Lcom/vidio/android/tv/watch/g;->h(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic b(Lcom/vidio/android/tv/watch/g;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vidio/android/tv/watch/g;->i(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic c(Lcom/vidio/android/tv/watch/g;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, p1}, Lcom/vidio/android/tv/watch/g;->j(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static g(Ljava/util/List;ZLjava/lang/String;Lcom/vidio/domain/meta/Meta;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v13, v2

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v15, v13, 0x1

    .line 33
    .line 34
    if-ltz v13, :cond_0

    .line 35
    .line 36
    check-cast v2, Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 37
    .line 38
    new-instance v3, Lqt/b$c;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/Video;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/Video;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/Video;->a()Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/Video;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object/from16 v9, p2

    .line 65
    .line 66
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/Video;->b()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    int-to-long v10, v10

    .line 75
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/Video;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    move-wide v9, v10

    .line 82
    move/from16 v11, p1

    .line 83
    .line 84
    invoke-direct/range {v3 .. v14}, Lqt/b$c;-><init>(JLjava/lang/String;Ljava/lang/String;ZJZZILcom/vidio/domain/meta/Meta;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v13, v15

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_1
    return-object v1
.end method

.method private final h(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/vidio/android/tv/watch/i;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/vidio/android/tv/watch/i;

    .line 15
    .line 16
    iget v5, v4, Lcom/vidio/android/tv/watch/i;->F:I

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
    iput v5, v4, Lcom/vidio/android/tv/watch/i;->F:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/vidio/android/tv/watch/i;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/vidio/android/tv/watch/i;-><init>(Lcom/vidio/android/tv/watch/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/vidio/android/tv/watch/i;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lm60/a;->d:Lm60/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/vidio/android/tv/watch/i;->F:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v9, :cond_2

    .line 46
    .line 47
    if-ne v6, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    return-object v1

    .line 60
    :cond_2
    iget-object v1, v4, Lcom/vidio/android/tv/watch/i;->i:Lcom/vidio/android/tv/watch/g;

    .line 61
    .line 62
    iget-object v2, v4, Lcom/vidio/android/tv/watch/i;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/vidio/android/tv/watch/i;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;

    .line 65
    .line 66
    invoke-static {v3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v22, v3

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    move-object v1, v4

    .line 73
    move-object/from16 v4, v22

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of v3, v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;->c()Lcom/vidio/domain/entity/Section$b;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v8, Lcom/vidio/android/tv/watch/g;->d:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_e

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v3, v4, Lcom/vidio/android/tv/watch/i;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;

    .line 103
    .line 104
    iput-object v2, v4, Lcom/vidio/android/tv/watch/i;->e:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v4, Lcom/vidio/android/tv/watch/i;->i:Lcom/vidio/android/tv/watch/g;

    .line 107
    .line 108
    iput v9, v4, Lcom/vidio/android/tv/watch/i;->F:I

    .line 109
    .line 110
    iget-object v3, v0, Lcom/vidio/android/tv/watch/g;->b:Ln00/c5;

    .line 111
    .line 112
    invoke-virtual {v3, v6, v10, v4}, Ln00/c5;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v5, :cond_4

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    move-object v4, v3

    .line 121
    move-object v3, v0

    .line 122
    :goto_1
    check-cast v4, Lcom/vidio/domain/entity/Section;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;->a()Lcom/vidio/domain/meta/Meta;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v8, 0xa

    .line 162
    .line 163
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lcom/vidio/domain/entity/Content;

    .line 185
    .line 186
    new-instance v10, Lqt/b$b;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/vidio/domain/entity/Content;->o()J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-virtual {v8}, Lcom/vidio/domain/entity/Content;->G()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v8}, Lcom/vidio/domain/entity/Content;->F()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v8}, Lcom/vidio/domain/entity/Content;->i()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v8}, Lcom/vidio/domain/entity/Content;->w()I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    invoke-virtual {v8}, Lcom/vidio/domain/entity/Content;->S()Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    invoke-virtual {v8}, Lcom/vidio/domain/entity/Content;->U()Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    invoke-virtual {v8}, Lcom/vidio/domain/entity/Content;->o()J

    .line 217
    .line 218
    .line 219
    move-result-wide v19

    .line 220
    cmp-long v19, v19, v5

    .line 221
    .line 222
    if-nez v19, :cond_6

    .line 223
    .line 224
    move/from16 v19, v9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move/from16 v19, v7

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v8}, Lcom/vidio/domain/entity/Content;->L()Lcom/vidio/domain/entity/Content$d;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    invoke-virtual/range {v20 .. v20}, Lcom/vidio/domain/entity/Content$d;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    invoke-virtual {v8}, Lcom/vidio/domain/entity/Content;->M()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    invoke-direct/range {v10 .. v21}, Lqt/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    new-instance v3, Lqt/c$b;

    .line 249
    .line 250
    invoke-direct {v3, v1, v2, v4}, Lqt/c$b;-><init>(Lcom/vidio/domain/meta/Meta;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_8
    instance-of v3, v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$g;

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$g;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$g;->c()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    new-instance v3, Lqt/c$c;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$g;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$g;->c()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$g;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$g;->a()Lcom/vidio/domain/meta/Meta;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v5, v6, v2, v1}, Lcom/vidio/android/tv/watch/g;->g(Ljava/util/List;ZLjava/lang/String;Lcom/vidio/domain/meta/Meta;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v3, v4, v1}, Lqt/c$c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_a
    instance-of v3, v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$p;

    .line 300
    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$p;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$p;->c()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_b

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    new-instance v3, Lqt/c$c;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$p;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$p;->c()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$p;->a()Lcom/vidio/domain/meta/Meta;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v5, v7, v2, v1}, Lcom/vidio/android/tv/watch/g;->g(Ljava/util/List;ZLjava/lang/String;Lcom/vidio/domain/meta/Meta;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v3, v4, v1}, Lqt/c$c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :cond_c
    instance-of v3, v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;

    .line 341
    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;

    .line 345
    .line 346
    iput-object v10, v4, Lcom/vidio/android/tv/watch/i;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$k;

    .line 347
    .line 348
    iput-object v10, v4, Lcom/vidio/android/tv/watch/i;->e:Ljava/lang/String;

    .line 349
    .line 350
    iput v8, v4, Lcom/vidio/android/tv/watch/i;->F:I

    .line 351
    .line 352
    invoke-direct {v0, v1, v2, v4}, Lcom/vidio/android/tv/watch/g;->j(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v5, :cond_d

    .line 357
    .line 358
    :goto_4
    return-object v5

    .line 359
    :cond_d
    return-object v1

    .line 360
    :cond_e
    :goto_5
    return-object v10
.end method

.method private final i(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/vidio/android/tv/watch/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/tv/watch/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/watch/j;->v:I

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
    iput v1, v0, Lcom/vidio/android/tv/watch/j;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/watch/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/tv/watch/j;-><init>(Lcom/vidio/android/tv/watch/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/tv/watch/j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/watch/j;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vidio/android/tv/watch/j;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/vidio/android/tv/watch/g;->b:Ln00/c5;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object p1, v0, Lcom/vidio/android/tv/watch/j;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;

    .line 64
    .line 65
    iput v4, v0, Lcom/vidio/android/tv/watch/j;->v:I

    .line 66
    .line 67
    invoke-virtual {p2, v2, v3, v0}, Ln00/c5;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/vidio/domain/entity/Section;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/vidio/domain/entity/Content;

    .line 108
    .line 109
    new-instance v4, Lqt/b$a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->o()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->G()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->S()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->t()Lcom/vidio/domain/meta/Meta;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-direct/range {v4 .. v9}, Lqt/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vidio/domain/meta/Meta;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance p2, Lqt/c$a;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;->a()Lcom/vidio/domain/meta/Meta;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1, v1, v0}, Lqt/c$a;-><init>(Lcom/vidio/domain/meta/Meta;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_3
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 159
    .line 160
    new-instance p2, Lh60/r$b;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    instance-of p1, p2, Lh60/r$b;

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move-object v3, p2

    .line 171
    :goto_5
    return-object v3
.end method

.method private final j(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vidio/android/tv/watch/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/android/tv/watch/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/watch/k;->w:I

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
    iput v1, v0, Lcom/vidio/android/tv/watch/k;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/watch/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/android/tv/watch/k;-><init>(Lcom/vidio/android/tv/watch/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/android/tv/watch/k;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/watch/k;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/vidio/android/tv/watch/k;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/vidio/android/tv/watch/k;->d:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p3

    .line 60
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;->c()Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object v2, Lcom/vidio/android/tv/watch/g$b;->a:[I

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    aget p3, v2, p3

    .line 74
    .line 75
    if-ne p3, v4, :cond_5

    .line 76
    .line 77
    iput-object v5, v0, Lcom/vidio/android/tv/watch/k;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput v4, v0, Lcom/vidio/android/tv/watch/k;->w:I

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/vidio/android/tv/watch/g;->i(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-object p1

    .line 89
    :cond_5
    :try_start_1
    sget-object p3, Lh60/r;->e:Lh60/r$a;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/vidio/android/tv/watch/g;->a:Lcom/vidio/android/fluid/watchpage/domain/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object p2, v0, Lcom/vidio/android/tv/watch/k;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/vidio/android/tv/watch/k;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;

    .line 100
    .line 101
    iput v3, v0, Lcom/vidio/android/tv/watch/k;->w:I

    .line 102
    .line 103
    invoke-virtual {p3, v2, v0}, Lcom/vidio/android/fluid/watchpage/domain/d;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_6

    .line 108
    .line 109
    :goto_1
    return-object v1

    .line 110
    :cond_6
    :goto_2
    check-cast p3, Ltn/g;

    .line 111
    .line 112
    invoke-virtual {p3}, Ltn/g;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;->a()Lcom/vidio/domain/meta/Meta;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {p3, v1, p2, v0}, Lcom/vidio/android/tv/watch/g;->g(Ljava/util/List;ZLjava/lang/String;Lcom/vidio/domain/meta/Meta;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance p3, Lqt/c$c;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p3, p1, p2}, Lqt/c$c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_3
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 138
    .line 139
    new-instance p3, Lh60/r$b;

    .line 140
    .line 141
    invoke-direct {p3, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    instance-of p1, p3, Lh60/r$b;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move-object v5, p3

    .line 150
    :goto_5
    check-cast v5, Lqt/c;

    .line 151
    .line 152
    return-object v5
.end method


# virtual methods
.method protected final d()Lcom/vidio/android/tv/watch/g$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/g;->c:Lcom/vidio/android/tv/watch/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/watch/g$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected final f(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/android/tv/watch/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/android/tv/watch/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/watch/h;->J:I

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
    iput v1, v0, Lcom/vidio/android/tv/watch/h;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/watch/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/android/tv/watch/h;-><init>(Lcom/vidio/android/tv/watch/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/android/tv/watch/h;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/watch/h;->J:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcom/vidio/android/tv/watch/h;->G:I

    .line 38
    .line 39
    iget p2, v0, Lcom/vidio/android/tv/watch/h;->F:I

    .line 40
    .line 41
    iget v2, v0, Lcom/vidio/android/tv/watch/h;->w:I

    .line 42
    .line 43
    iget-object v5, v0, Lcom/vidio/android/tv/watch/h;->v:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/vidio/android/tv/watch/h;->i:Ljava/util/Collection;

    .line 46
    .line 47
    check-cast v6, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/vidio/android/tv/watch/h;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v0, Lcom/vidio/android/tv/watch/h;->d:Ljava/util/List;

    .line 52
    .line 53
    check-cast v8, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move v10, p2

    .line 59
    move p2, p1

    .line 60
    move-object p1, v8

    .line 61
    move-object v8, v6

    .line 62
    move-object v6, v5

    .line 63
    move v5, v2

    .line 64
    move-object v2, v0

    .line 65
    move v0, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p3, p1

    .line 78
    check-cast p3, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v6, p3

    .line 90
    move-object v7, v2

    .line 91
    move v5, v4

    .line 92
    move-object p3, p2

    .line 93
    move-object v2, v0

    .line 94
    move p2, v5

    .line 95
    move v0, p2

    .line 96
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;

    .line 107
    .line 108
    move-object v9, p1

    .line 109
    check-cast v9, Ljava/util/List;

    .line 110
    .line 111
    iput-object v9, v2, Lcom/vidio/android/tv/watch/h;->d:Ljava/util/List;

    .line 112
    .line 113
    iput-object p3, v2, Lcom/vidio/android/tv/watch/h;->e:Ljava/lang/String;

    .line 114
    .line 115
    move-object v9, v7

    .line 116
    check-cast v9, Ljava/util/Collection;

    .line 117
    .line 118
    iput-object v9, v2, Lcom/vidio/android/tv/watch/h;->i:Ljava/util/Collection;

    .line 119
    .line 120
    iput-object v6, v2, Lcom/vidio/android/tv/watch/h;->v:Ljava/util/Iterator;

    .line 121
    .line 122
    iput v5, v2, Lcom/vidio/android/tv/watch/h;->w:I

    .line 123
    .line 124
    iput v0, v2, Lcom/vidio/android/tv/watch/h;->F:I

    .line 125
    .line 126
    iput p2, v2, Lcom/vidio/android/tv/watch/h;->G:I

    .line 127
    .line 128
    iput v3, v2, Lcom/vidio/android/tv/watch/h;->J:I

    .line 129
    .line 130
    invoke-direct {p0, v8, p3, v2}, Lcom/vidio/android/tv/watch/g;->h(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-ne v8, v1, :cond_3

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_3
    move-object v10, v7

    .line 138
    move-object v7, p3

    .line 139
    move-object p3, v8

    .line 140
    move-object v8, v10

    .line 141
    :goto_2
    check-cast p3, Lqt/c;

    .line 142
    .line 143
    if-eqz p3, :cond_4

    .line 144
    .line 145
    invoke-interface {v8, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    move-object p3, v7

    .line 149
    move-object v7, v8

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    instance-of p2, p1, Ljava/util/Collection;

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    move-object p2, p1

    .line 160
    check-cast p2, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    :cond_6
    move v3, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;

    .line 185
    .line 186
    instance-of p3, p2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;

    .line 187
    .line 188
    if-eqz p3, :cond_8

    .line 189
    .line 190
    check-cast p2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h;->c()Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object p3, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;->i:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    .line 197
    .line 198
    if-ne p2, p3, :cond_8

    .line 199
    .line 200
    :goto_3
    new-instance p1, Lcom/vidio/android/tv/watch/g$a;

    .line 201
    .line 202
    invoke-direct {p1, v7, v3}, Lcom/vidio/android/tv/watch/g$a;-><init>(Ljava/util/List;Z)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method
