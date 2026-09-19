.class public final Lke/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lae/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lpe/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lpe/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lae/i;Lpe/s;)V
    .locals 0
    .param p1    # Lae/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpe/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/p;->a:Lae/i;

    .line 5
    .line 6
    iput-object p2, p0, Lke/p;->b:Lpe/s;

    .line 7
    .line 8
    invoke-static {}, Lpe/e;->a()Lpe/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lke/p;->c:Lpe/o;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lke/i;Landroid/graphics/Bitmap$Config;)Z
    .locals 0
    .param p0    # Lke/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lpe/a;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lke/i;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lke/i;->M()Lme/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Lme/b;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p0, Lme/b;

    .line 24
    .line 25
    invoke-interface {p0}, Lme/b;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method


# virtual methods
.method public final a(Lke/m;)Z
    .locals 0
    .param p1    # Lke/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lke/m;->e()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lpe/a;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lke/p;->c:Lpe/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpe/o;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final c(Lke/i;Lle/g;)Lke/m;
    .locals 18
    .param p1    # Lke/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lle/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lke/i;->O()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lpe/k;->e()[Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lke/i;->j()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/collections/m;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v2, p1

    .line 29
    .line 30
    :cond_1
    move-object/from16 v6, p2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lke/i;->j()Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-static {v2, v1}, Lke/p;->b(Lke/i;Landroid/graphics/Bitmap$Config;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lke/p;->c:Lpe/o;

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lpe/o;->a(Lle/g;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lke/i;->j()Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    move-object v4, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_3
    iget-object v1, v0, Lke/p;->b:Lpe/s;

    .line 65
    .line 66
    invoke-virtual {v1}, Lpe/s;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lke/i;->D()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_4
    move/from16 v17, v1

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    const/4 v1, 0x4

    .line 80
    goto :goto_4

    .line 81
    :goto_5
    invoke-virtual {v2}, Lke/i;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Lke/i;->O()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    if-eq v4, v1, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :goto_6
    move v9, v1

    .line 103
    goto :goto_7

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    goto :goto_6

    .line 106
    :goto_7
    invoke-virtual {v6}, Lle/g;->b()Lle/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v3, Lle/a$b;->a:Lle/a$b;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v6}, Lle/g;->a()Lle/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_6
    invoke-virtual {v2}, Lke/i;->J()Lle/f;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_8
    move-object v7, v1

    .line 134
    goto :goto_a

    .line 135
    :cond_7
    :goto_9
    sget-object v1, Lle/f;->d:Lle/f;

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :goto_a
    new-instance v2, Lke/m;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lke/i;->l()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual/range {p1 .. p1}, Lke/i;->k()Landroid/graphics/ColorSpace;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static/range {p1 .. p1}, Lpe/j;->a(Lke/i;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual/range {p1 .. p1}, Lke/i;->I()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual/range {p1 .. p1}, Lke/i;->r()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual/range {p1 .. p1}, Lke/i;->x()Ltd0/v;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual/range {p1 .. p1}, Lke/i;->L()Lke/r;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual/range {p1 .. p1}, Lke/i;->E()Lke/n;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual/range {p1 .. p1}, Lke/i;->C()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual/range {p1 .. p1}, Lke/i;->s()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    invoke-direct/range {v2 .. v17}, Lke/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lle/g;Lle/f;ZZZLjava/lang/String;Ltd0/v;Lke/r;Lke/n;III)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method

.method public final d(Lke/i;Lsc0/x1;)Lke/o;
    .locals 6
    .param p1    # Lke/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lke/i;->z()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lke/i;->M()Lme/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lme/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    new-instance v0, Lke/t;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    iget-object v1, p0, Lke/p;->a:Lae/i;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lme/b;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lke/t;-><init>(Lae/i;Lke/i;Lme/b;Landroidx/lifecycle/o;Lsc0/x1;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object v5, p2

    .line 29
    new-instance p1, Lke/a;

    .line 30
    .line 31
    invoke-direct {p1, v4, v5}, Lke/a;-><init>(Landroidx/lifecycle/o;Lsc0/x1;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
