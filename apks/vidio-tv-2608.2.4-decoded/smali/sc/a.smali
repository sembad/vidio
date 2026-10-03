.class public final Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/a$a;
    }
.end annotation


# instance fields
.field private final a:Lmc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxc/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lvc/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmc/i;Lxc/o;)V
    .locals 1
    .param p1    # Lmc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxc/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/a;->a:Lmc/i;

    .line 5
    .line 6
    iput-object p2, p0, Lsc/a;->b:Lxc/o;

    .line 7
    .line 8
    new-instance v0, Lvc/c;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lvc/c;-><init>(Lmc/i;Lxc/o;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsc/a;->c:Lvc/c;

    .line 14
    .line 15
    return-void
.end method

.method public static final b(Lsc/a;Lrc/n;Lmc/b;Lxc/h;Ljava/lang/Object;Lxc/l;Lmc/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p7, Lsc/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p7

    .line 9
    check-cast v0, Lsc/b;

    .line 10
    .line 11
    iget v1, v0, Lsc/b;->L:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lsc/b;->L:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lsc/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p7}, Lsc/b;-><init>(Lsc/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p7, v0, Lsc/b;->J:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lsc/b;->L:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lsc/b;->I:I

    .line 40
    .line 41
    iget-object p1, v0, Lsc/b;->G:Lmc/c;

    .line 42
    .line 43
    iget-object p2, v0, Lsc/b;->F:Lxc/l;

    .line 44
    .line 45
    iget-object p3, v0, Lsc/b;->w:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p4, v0, Lsc/b;->v:Lxc/h;

    .line 48
    .line 49
    iget-object p5, v0, Lsc/b;->i:Lmc/b;

    .line 50
    .line 51
    iget-object p6, v0, Lsc/b;->e:Lrc/n;

    .line 52
    .line 53
    iget-object v2, v0, Lsc/b;->d:Lsc/a;

    .line 54
    .line 55
    invoke-static {p7}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v0

    .line 59
    move v0, p0

    .line 60
    move-object p0, v2

    .line 61
    move-object v2, v4

    .line 62
    move-object v4, p6

    .line 63
    move-object p6, p1

    .line 64
    move-object p1, v4

    .line 65
    move-object v4, p5

    .line 66
    move-object p5, p2

    .line 67
    move-object p2, v4

    .line 68
    move-object v4, p4

    .line 69
    move-object p4, p3

    .line 70
    move-object p3, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-static {p7}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p7, 0x0

    .line 83
    :goto_2
    iget-object v2, p0, Lsc/a;->a:Lmc/i;

    .line 84
    .line 85
    invoke-virtual {p2, p1, p5, v2, p7}, Lmc/b;->h(Lrc/n;Lxc/l;Lmc/i;I)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p7

    .line 89
    if-eqz p7, :cond_7

    .line 90
    .line 91
    invoke-virtual {p7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Loc/k;

    .line 96
    .line 97
    invoke-virtual {p7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p7

    .line 101
    check-cast p7, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p7

    .line 107
    add-int/2addr p7, v3

    .line 108
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Lsc/b;->d:Lsc/a;

    .line 112
    .line 113
    iput-object p1, v0, Lsc/b;->e:Lrc/n;

    .line 114
    .line 115
    iput-object p2, v0, Lsc/b;->i:Lmc/b;

    .line 116
    .line 117
    iput-object p3, v0, Lsc/b;->v:Lxc/h;

    .line 118
    .line 119
    iput-object p4, v0, Lsc/b;->w:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p5, v0, Lsc/b;->F:Lxc/l;

    .line 122
    .line 123
    iput-object p6, v0, Lsc/b;->G:Lmc/c;

    .line 124
    .line 125
    iput-object v2, v0, Lsc/b;->H:Loc/k;

    .line 126
    .line 127
    iput p7, v0, Lsc/b;->I:I

    .line 128
    .line 129
    iput v3, v0, Lsc/b;->L:I

    .line 130
    .line 131
    invoke-interface {v2, v0}, Loc/k;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v1, :cond_3

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    move-object v4, v0

    .line 139
    move v0, p7

    .line 140
    move-object p7, v2

    .line 141
    move-object v2, v4

    .line 142
    :goto_3
    check-cast p7, Loc/i;

    .line 143
    .line 144
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-eqz p7, :cond_6

    .line 148
    .line 149
    new-instance p0, Lsc/a$a;

    .line 150
    .line 151
    invoke-virtual {p7}, Loc/i;->a()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p7}, Loc/i;->b()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p1}, Lrc/n;->a()Loc/h;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p1}, Lrc/n;->b()Loc/q;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    instance-of p5, p1, Loc/p;

    .line 168
    .line 169
    const/4 p6, 0x0

    .line 170
    if-eqz p5, :cond_4

    .line 171
    .line 172
    check-cast p1, Loc/p;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move-object p1, p6

    .line 176
    :goto_4
    if-nez p1, :cond_5

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    invoke-virtual {p1}, Loc/p;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p6

    .line 183
    :goto_5
    invoke-direct {p0, p2, p3, p4, p6}, Lsc/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZLoc/h;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_6
    move p7, v0

    .line 188
    move-object v0, v2

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const-string p0, "Unable to create a decoder that supports: "

    .line 191
    .line 192
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lcd/i;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1
.end method

.method public static final c(Lsc/a;Lxc/h;Ljava/lang/Object;Lxc/l;Lmc/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lsc/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsc/c;

    .line 11
    .line 12
    iget v3, v2, Lsc/c;->K:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsc/c;->K:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lsc/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lsc/c;-><init>(Lsc/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lsc/c;->I:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lm60/a;->d:Lm60/a;

    .line 34
    .line 35
    iget v2, v6, Lsc/c;->K:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v9, :cond_2

    .line 46
    .line 47
    if-ne v2, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v2, v6, Lsc/c;->w:Lkotlin/jvm/internal/p0;

    .line 62
    .line 63
    iget-object v0, v6, Lsc/c;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlin/jvm/internal/p0;

    .line 66
    .line 67
    iget-object v3, v6, Lsc/c;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lmc/c;

    .line 70
    .line 71
    iget-object v4, v6, Lsc/c;->e:Lxc/h;

    .line 72
    .line 73
    iget-object v5, v6, Lsc/c;->d:Lsc/a;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_3
    iget-object v0, v6, Lsc/c;->H:Lkotlin/jvm/internal/p0;

    .line 84
    .line 85
    iget-object v2, v6, Lsc/c;->G:Lkotlin/jvm/internal/p0;

    .line 86
    .line 87
    iget-object v3, v6, Lsc/c;->F:Lkotlin/jvm/internal/p0;

    .line 88
    .line 89
    iget-object v4, v6, Lsc/c;->w:Lkotlin/jvm/internal/p0;

    .line 90
    .line 91
    iget-object v5, v6, Lsc/c;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lmc/c;

    .line 94
    .line 95
    iget-object v11, v6, Lsc/c;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v12, v6, Lsc/c;->e:Lxc/h;

    .line 98
    .line 99
    iget-object v13, v6, Lsc/c;->d:Lsc/a;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    move-object/from16 v20, v4

    .line 107
    .line 108
    move-object/from16 v21, v5

    .line 109
    .line 110
    move-object/from16 v19, v11

    .line 111
    .line 112
    move-object/from16 v18, v12

    .line 113
    .line 114
    move-object v15, v13

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Lkotlin/jvm/internal/p0;

    .line 121
    .line 122
    invoke-direct {v11}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, p3

    .line 126
    .line 127
    iput-object v1, v11, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v12, Lkotlin/jvm/internal/p0;

    .line 130
    .line 131
    invoke-direct {v12}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lsc/a;->a:Lmc/i;

    .line 135
    .line 136
    invoke-virtual {v1}, Lmc/i;->g()Lmc/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v12, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v13, Lkotlin/jvm/internal/p0;

    .line 143
    .line 144
    invoke-direct {v13}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 145
    .line 146
    .line 147
    :try_start_2
    iget-object v1, v0, Lsc/a;->b:Lxc/o;

    .line 148
    .line 149
    iget-object v2, v11, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lxc/l;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lxc/o;->a(Lxc/l;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    iget-object v1, v11, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lxc/l;

    .line 162
    .line 163
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 164
    .line 165
    invoke-static {v1}, Lxc/l;->a(Lxc/l;)Lxc/l;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v11, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v2, v13

    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lxc/h;->w()Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lxc/h;->o()Loc/k$a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    :cond_6
    iget-object v1, v12, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lmc/b;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v2, Lmc/b$a;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lmc/b$a;-><init>(Lmc/b;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lxc/h;->w()Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v4, 0x0

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2}, Lmc/b$a;->g()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lxc/h;->o()Loc/k$a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2}, Lmc/b$a;->f()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v2}, Lmc/b$a;->e()Lmc/b;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v12, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 236
    .line 237
    :cond_9
    iget-object v1, v12, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lmc/b;

    .line 240
    .line 241
    iget-object v2, v11, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v4, v2

    .line 244
    check-cast v4, Lxc/l;

    .line 245
    .line 246
    iput-object v0, v6, Lsc/c;->d:Lsc/a;

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    iput-object v2, v6, Lsc/c;->e:Lxc/h;

    .line 251
    .line 252
    move-object/from16 v5, p2

    .line 253
    .line 254
    iput-object v5, v6, Lsc/c;->i:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v14, p4

    .line 257
    .line 258
    iput-object v14, v6, Lsc/c;->v:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v11, v6, Lsc/c;->w:Lkotlin/jvm/internal/p0;

    .line 261
    .line 262
    iput-object v12, v6, Lsc/c;->F:Lkotlin/jvm/internal/p0;

    .line 263
    .line 264
    iput-object v13, v6, Lsc/c;->G:Lkotlin/jvm/internal/p0;

    .line 265
    .line 266
    iput-object v13, v6, Lsc/c;->H:Lkotlin/jvm/internal/p0;

    .line 267
    .line 268
    iput v3, v6, Lsc/c;->K:I

    .line 269
    .line 270
    move-object v3, v5

    .line 271
    move-object v5, v14

    .line 272
    invoke-direct/range {v0 .. v6}, Lsc/a;->f(Lmc/b;Lxc/h;Ljava/lang/Object;Lxc/l;Lmc/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    if-ne v1, v7, :cond_a

    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_a
    move-object/from16 v15, p0

    .line 281
    .line 282
    move-object/from16 v18, p1

    .line 283
    .line 284
    move-object/from16 v19, p2

    .line 285
    .line 286
    move-object/from16 v21, p4

    .line 287
    .line 288
    move-object/from16 v20, v11

    .line 289
    .line 290
    move-object/from16 v17, v12

    .line 291
    .line 292
    move-object v0, v13

    .line 293
    move-object v2, v0

    .line 294
    :goto_3
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v1, v0

    .line 299
    check-cast v1, Lrc/h;

    .line 300
    .line 301
    instance-of v3, v1, Lrc/n;

    .line 302
    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    invoke-virtual/range {v18 .. v18}, Lxc/h;->n()Lz90/e0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v14, Lsc/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    move-object/from16 v16, v2

    .line 314
    .line 315
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lsc/d;-><init>(Lsc/a;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Lxc/h;Ljava/lang/Object;Lkotlin/jvm/internal/p0;Lmc/c;Ll60/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 316
    .line 317
    .line 318
    move-object/from16 v4, v18

    .line 319
    .line 320
    move-object/from16 v11, v20

    .line 321
    .line 322
    move-object/from16 v3, v21

    .line 323
    .line 324
    :try_start_5
    iput-object v15, v6, Lsc/c;->d:Lsc/a;

    .line 325
    .line 326
    iput-object v4, v6, Lsc/c;->e:Lxc/h;

    .line 327
    .line 328
    iput-object v3, v6, Lsc/c;->i:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v11, v6, Lsc/c;->v:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v2, v6, Lsc/c;->w:Lkotlin/jvm/internal/p0;

    .line 333
    .line 334
    iput-object v10, v6, Lsc/c;->F:Lkotlin/jvm/internal/p0;

    .line 335
    .line 336
    iput-object v10, v6, Lsc/c;->G:Lkotlin/jvm/internal/p0;

    .line 337
    .line 338
    iput-object v10, v6, Lsc/c;->H:Lkotlin/jvm/internal/p0;

    .line 339
    .line 340
    iput v9, v6, Lsc/c;->K:I

    .line 341
    .line 342
    invoke-static {v0, v14, v6}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v7, :cond_b

    .line 347
    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_b
    move-object v0, v11

    .line 351
    move-object v5, v15

    .line 352
    :goto_4
    check-cast v1, Lsc/a$a;

    .line 353
    .line 354
    move-object v11, v0

    .line 355
    move-object/from16 v17, v5

    .line 356
    .line 357
    :goto_5
    move-object/from16 v18, v1

    .line 358
    .line 359
    move-object/from16 v21, v3

    .line 360
    .line 361
    move-object/from16 v22, v4

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object/from16 v2, v16

    .line 366
    .line 367
    goto/16 :goto_e

    .line 368
    .line 369
    :cond_c
    move-object/from16 v4, v18

    .line 370
    .line 371
    move-object/from16 v11, v20

    .line 372
    .line 373
    move-object/from16 v3, v21

    .line 374
    .line 375
    instance-of v1, v1, Lrc/g;

    .line 376
    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    new-instance v1, Lsc/a$a;

    .line 380
    .line 381
    check-cast v0, Lrc/g;

    .line 382
    .line 383
    invoke-virtual {v0}, Lrc/g;->b()Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v5, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Lrc/g;

    .line 390
    .line 391
    invoke-virtual {v5}, Lrc/g;->c()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    iget-object v9, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v9, Lrc/g;

    .line 398
    .line 399
    invoke-virtual {v9}, Lrc/g;->a()Loc/h;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-direct {v1, v0, v5, v9, v10}, Lsc/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZLoc/h;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 404
    .line 405
    .line 406
    move-object/from16 v17, v15

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :goto_6
    iget-object v0, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 410
    .line 411
    instance-of v1, v0, Lrc/n;

    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    check-cast v0, Lrc/n;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_d
    move-object v0, v10

    .line 419
    :goto_7
    if-nez v0, :cond_e

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_e
    invoke-virtual {v0}, Lrc/n;->b()Loc/q;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_f

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_f
    invoke-static {v0}, Lcd/k;->a(Ljava/io/Closeable;)V

    .line 430
    .line 431
    .line 432
    :goto_8
    iget-object v0, v11, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 433
    .line 434
    move-object/from16 v19, v0

    .line 435
    .line 436
    check-cast v19, Lxc/l;

    .line 437
    .line 438
    iput-object v10, v6, Lsc/c;->d:Lsc/a;

    .line 439
    .line 440
    iput-object v10, v6, Lsc/c;->e:Lxc/h;

    .line 441
    .line 442
    iput-object v10, v6, Lsc/c;->i:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v10, v6, Lsc/c;->v:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v10, v6, Lsc/c;->w:Lkotlin/jvm/internal/p0;

    .line 447
    .line 448
    iput-object v10, v6, Lsc/c;->F:Lkotlin/jvm/internal/p0;

    .line 449
    .line 450
    iput-object v10, v6, Lsc/c;->G:Lkotlin/jvm/internal/p0;

    .line 451
    .line 452
    iput-object v10, v6, Lsc/c;->H:Lkotlin/jvm/internal/p0;

    .line 453
    .line 454
    iput v8, v6, Lsc/c;->K:I

    .line 455
    .line 456
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v22 .. v22}, Lxc/h;->O()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v20

    .line 463
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    :goto_9
    move-object/from16 v1, v18

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_10
    invoke-virtual/range {v18 .. v18}, Lsc/a$a;->d()Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 477
    .line 478
    if-nez v0, :cond_11

    .line 479
    .line 480
    invoke-virtual/range {v22 .. v22}, Lxc/h;->g()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_11

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_11
    invoke-virtual/range {v22 .. v22}, Lxc/h;->N()Lz90/e0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v16, Lsc/h;

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    invoke-direct/range {v16 .. v23}, Lsc/h;-><init>(Lsc/a;Lsc/a$a;Lxc/l;Ljava/util/List;Lmc/c;Lxc/h;Ll60/b;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v1, v16

    .line 499
    .line 500
    invoke-static {v0, v1, v6}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v1, v0

    .line 505
    :goto_a
    if-ne v1, v7, :cond_12

    .line 506
    .line 507
    :goto_b
    return-object v7

    .line 508
    :cond_12
    :goto_c
    check-cast v1, Lsc/a$a;

    .line 509
    .line 510
    invoke-virtual {v1}, Lsc/a$a;->d()Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 515
    .line 516
    if-eqz v2, :cond_13

    .line 517
    .line 518
    move-object v10, v0

    .line 519
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 520
    .line 521
    :cond_13
    if-nez v10, :cond_14

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_14
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v0, :cond_15

    .line 529
    .line 530
    :goto_d
    return-object v1

    .line 531
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :cond_16
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 536
    .line 537
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 541
    :goto_e
    iget-object v1, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 542
    .line 543
    instance-of v2, v1, Lrc/n;

    .line 544
    .line 545
    if-eqz v2, :cond_17

    .line 546
    .line 547
    move-object v10, v1

    .line 548
    check-cast v10, Lrc/n;

    .line 549
    .line 550
    :cond_17
    if-eqz v10, :cond_19

    .line 551
    .line 552
    invoke-virtual {v10}, Lrc/n;->b()Loc/q;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-nez v1, :cond_18

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_18
    invoke-static {v1}, Lcd/k;->a(Ljava/io/Closeable;)V

    .line 560
    .line 561
    .line 562
    :cond_19
    :goto_f
    throw v0
.end method

.method public static final synthetic d(Lsc/a;Ll60/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v6, p1

    .line 3
    check-cast v6, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lsc/a;->f(Lmc/b;Lxc/h;Ljava/lang/Object;Lxc/l;Lmc/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic e(Lsc/a;)Lvc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/a;->c:Lvc/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lmc/b;Lxc/h;Ljava/lang/Object;Lxc/l;Lmc/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lsc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lsc/e;

    .line 7
    .line 8
    iget v1, v0, Lsc/e;->K:I

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
    iput v1, v0, Lsc/e;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsc/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lsc/e;-><init>(Lsc/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lsc/e;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lsc/e;->K:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lsc/e;->H:I

    .line 37
    .line 38
    iget-object p2, v0, Lsc/e;->F:Lmc/c;

    .line 39
    .line 40
    iget-object p3, v0, Lsc/e;->w:Lxc/l;

    .line 41
    .line 42
    iget-object p4, v0, Lsc/e;->v:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p5, v0, Lsc/e;->i:Lxc/h;

    .line 45
    .line 46
    iget-object v2, v0, Lsc/e;->e:Lmc/b;

    .line 47
    .line 48
    iget-object v4, v0, Lsc/e;->d:Lsc/a;

    .line 49
    .line 50
    invoke-static {p6}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v0

    .line 54
    move v0, p1

    .line 55
    move-object p1, v2

    .line 56
    move-object v2, v5

    .line 57
    move-object v5, p5

    .line 58
    move-object p5, p2

    .line 59
    move-object p2, v5

    .line 60
    move-object v5, p4

    .line 61
    move-object p4, p3

    .line 62
    move-object p3, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-static {p6}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p6, 0x0

    .line 75
    move-object v4, p0

    .line 76
    :goto_2
    iget-object v2, v4, Lsc/a;->a:Lmc/i;

    .line 77
    .line 78
    invoke-virtual {p1, p3, p4, v2, p6}, Lmc/b;->i(Ljava/lang/Object;Lxc/l;Lmc/i;I)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    if-eqz p6, :cond_8

    .line 83
    .line 84
    invoke-virtual {p6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lrc/i;

    .line 89
    .line 90
    invoke-virtual {p6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    check-cast p6, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p6

    .line 100
    add-int/2addr p6, v3

    .line 101
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, Lsc/e;->d:Lsc/a;

    .line 105
    .line 106
    iput-object p1, v0, Lsc/e;->e:Lmc/b;

    .line 107
    .line 108
    iput-object p2, v0, Lsc/e;->i:Lxc/h;

    .line 109
    .line 110
    iput-object p3, v0, Lsc/e;->v:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p4, v0, Lsc/e;->w:Lxc/l;

    .line 113
    .line 114
    iput-object p5, v0, Lsc/e;->F:Lmc/c;

    .line 115
    .line 116
    iput-object v2, v0, Lsc/e;->G:Lrc/i;

    .line 117
    .line 118
    iput p6, v0, Lsc/e;->H:I

    .line 119
    .line 120
    iput v3, v0, Lsc/e;->K:I

    .line 121
    .line 122
    invoke-interface {v2, v0}, Lrc/i;->a(Ll60/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_3

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    move-object v5, v0

    .line 130
    move v0, p6

    .line 131
    move-object p6, v2

    .line 132
    move-object v2, v5

    .line 133
    :goto_3
    check-cast p6, Lrc/h;

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    if-eqz p6, :cond_4

    .line 139
    .line 140
    return-object p6

    .line 141
    :cond_4
    move p6, v0

    .line 142
    move-object v0, v2

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    instance-of p2, p6, Lrc/n;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    check-cast p6, Lrc/n;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 p6, 0x0

    .line 153
    :goto_4
    if-eqz p6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p6}, Lrc/n;->b()Loc/q;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-static {p2}, Lcd/k;->a(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_5
    throw p1

    .line 166
    :cond_8
    const-string p1, "Unable to create a fetcher that supports: "

    .line 167
    .line 168
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcd/i;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1
.end method


# virtual methods
.method public final a(Lsc/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lsc/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lsc/a;->c:Lvc/c;

    .line 4
    .line 5
    instance-of v3, v0, Lsc/f;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lsc/f;

    .line 11
    .line 12
    iget v4, v3, Lsc/f;->w:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lsc/f;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Lsc/f;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lsc/f;-><init>(Lsc/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lsc/f;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lm60/a;->d:Lm60/a;

    .line 34
    .line 35
    iget v3, v9, Lsc/f;->w:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v11, :cond_1

    .line 42
    .line 43
    iget-object v2, v9, Lsc/f;->e:Lsc/k;

    .line 44
    .line 45
    iget-object v3, v9, Lsc/f;->d:Lsc/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v7, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p1}, Lsc/k;->a()Lxc/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lxc/h;->m()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Lsc/k;->d()Lyc/g;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget v6, Lcd/k;->d:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lsc/k;->c()Lmc/c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v8, p0, Lsc/a;->b:Lxc/o;

    .line 82
    .line 83
    invoke-virtual {v8, v0, v5}, Lxc/o;->c(Lxc/h;Lyc/g;)Lxc/l;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lxc/l;->l()Lyc/f;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v13, p0, Lsc/a;->a:Lmc/i;

    .line 92
    .line 93
    invoke-virtual {v13}, Lmc/i;->g()Lmc/b;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v13, v3, v8}, Lmc/b;->g(Ljava/lang/Object;Lxc/l;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v13, v6

    .line 102
    invoke-virtual {v2, v0, v3, v8, v13}, Lvc/c;->b(Lxc/h;Ljava/lang/Object;Lxc/l;Lmc/c;)Lcoil/memory/MemoryCache$Key;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v2, v0, v6, v5, v12}, Lvc/c;->a(Lxc/h;Lcoil/memory/MemoryCache$Key;Lyc/g;Lyc/f;)Lcoil/memory/MemoryCache$b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_2
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-static {p1, v0, v6, v4}, Lvc/c;->c(Lsc/i$a;Lxc/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lxc/p;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v3, p0

    .line 122
    move-object v7, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v0}, Lxc/h;->v()Lz90/e0;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    move-object v2, v0

    .line 129
    new-instance v0, Lsc/g;

    .line 130
    .line 131
    move-object v4, v8

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v1, p0

    .line 134
    move-object v7, p1

    .line 135
    move-object v5, v13

    .line 136
    invoke-direct/range {v0 .. v8}, Lsc/g;-><init>(Lsc/a;Lxc/h;Ljava/lang/Object;Lxc/l;Lmc/c;Lcoil/memory/MemoryCache$Key;Lsc/i$a;Ll60/b;)V

    .line 137
    .line 138
    .line 139
    iput-object p0, v9, Lsc/f;->d:Lsc/a;

    .line 140
    .line 141
    iput-object p1, v9, Lsc/f;->e:Lsc/k;

    .line 142
    .line 143
    iput v11, v9, Lsc/f;->w:I

    .line 144
    .line 145
    invoke-static {v12, v0, v9}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    if-ne v0, v10, :cond_5

    .line 150
    .line 151
    return-object v10

    .line 152
    :cond_5
    return-object v0

    .line 153
    :goto_3
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    iget-object v2, v3, Lsc/a;->b:Lxc/o;

    .line 158
    .line 159
    invoke-interface {v7}, Lsc/i$a;->a()Lxc/h;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lxc/e;

    .line 164
    .line 165
    instance-of v4, v0, Lcoil/request/NullRequestDataException;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2}, Lxc/h;->u()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2}, Lxc/h;->t()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual {v2}, Lxc/h;->t()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_7
    :goto_4
    invoke-direct {v3, v4, v2, v0}, Lxc/e;-><init>(Landroid/graphics/drawable/Drawable;Lxc/h;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_8
    throw v0
.end method
