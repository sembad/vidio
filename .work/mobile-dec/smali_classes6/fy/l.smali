.class public final synthetic Lfy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/l;->c:Ljava/lang/String;

    iput-object p2, p0, Lfy/l;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lfy/l;->e:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lz1/v;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v10, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v1

    .line 31
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_1
    and-int/2addr v0, v4

    .line 43
    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-interface {p1}, Lz1/v;->a()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x41000000    # 8.0f

    .line 54
    .line 55
    add-float/2addr p1, v0

    .line 56
    const/high16 v1, 0x42600000    # 56.0f

    .line 57
    .line 58
    div-float/2addr p1, v1

    .line 59
    float-to-int p1, p1

    .line 60
    if-ge p1, v4, :cond_3

    .line 61
    .line 62
    move p1, v4

    .line 63
    :cond_3
    const/16 v1, 0x1e

    .line 64
    .line 65
    int-to-double v5, v1

    .line 66
    int-to-double v7, p1

    .line 67
    div-double/2addr v5, v7

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    double-to-int v2, v5

    .line 73
    mul-int/lit8 v5, v2, 0x30

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    sub-int/2addr v2, v4

    .line 77
    int-to-float v2, v2

    .line 78
    mul-float/2addr v2, v0

    .line 79
    add-float/2addr v2, v5

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-ge v3, v1, :cond_5

    .line 86
    .line 87
    iget-object v5, p0, Lfy/l;->e:Landroidx/compose/runtime/e5;

    .line 88
    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v3, v6, :cond_4

    .line 100
    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/vidio/kmm/shorts/model/ShortEpisode;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v5, 0x0

    .line 115
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance v1, Lc2/b;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lc2/b;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 127
    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {p1, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0}, Lz1/b;->o(F)Lz1/b$i;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v0}, Lz1/b;->o(F)Lz1/b$i;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v3, p0, Lfy/l;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    or-int/2addr v2, v6

    .line 157
    iget-object v6, p0, Lfy/l;->d:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-interface {v10, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    or-int/2addr v2, v7

    .line 164
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v7, v2, :cond_7

    .line 175
    .line 176
    :cond_6
    new-instance v7, Lfy/n;

    .line 177
    .line 178
    invoke-direct {v7, v4, v3, v6}, Lfy/n;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    move-object v9, v7

    .line 185
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    const/high16 v11, 0x61b0000

    .line 188
    .line 189
    const/16 v12, 0x29c

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object v4, v0

    .line 197
    move-object v0, v1

    .line 198
    move-object v1, p1

    .line 199
    invoke-static/range {v0 .. v12}, Lc2/h;->a(Lc2/b;Ly3/k;Lc2/d1;Lz1/s2;Lz1/b$m;Lz1/b$e;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p1
.end method
