.class public final Lq80/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq80/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq80/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq80/e;->a:Lq80/e;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lq80/e;Lj70/e1;Lj70/e1;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lq80/b;->d:Lq80/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lq80/e;->b(Lj70/e1;Lj70/e1;ZLkotlin/jvm/functions/Function2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static d(Lj70/a;)Lj70/z0;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p0, Lj70/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lj70/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lj70/b;->g()Lj70/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lj70/b$a;->e:Lj70/b$a;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Lj70/b;->k()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lj70/b;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_1
    invoke-interface {p0}, Lj70/l;->getSource()Lj70/z0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Lj70/k;Lj70/k;Z)Z
    .locals 6
    .param p1    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lj70/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lj70/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lj70/e;

    .line 10
    .line 11
    check-cast p2, Lj70/e;

    .line 12
    .line 13
    invoke-interface {p1}, Lj70/h;->l()Le90/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Lj70/h;->l()Le90/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    instance-of v0, p1, Lj70/e1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p2, Lj70/e1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lj70/e1;

    .line 35
    .line 36
    check-cast p2, Lj70/e1;

    .line 37
    .line 38
    sget-object v0, Lq80/b;->d:Lq80/b;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Lq80/e;->b(Lj70/e1;Lj70/e1;ZLkotlin/jvm/functions/Function2;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    instance-of v0, p1, Lj70/a;

    .line 46
    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    instance-of v0, p2, Lj70/a;

    .line 50
    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    check-cast p1, Lj70/a;

    .line 54
    .line 55
    check-cast p2, Lj70/a;

    .line 56
    .line 57
    sget-object v0, Lf90/h$a;->a:Lf90/h$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    invoke-interface {p1}, Lj70/k;->getName()Ln80/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p2}, Lj70/k;->getName()Ln80/f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    instance-of v1, p1, Lj70/z;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    instance-of v1, p2, Lj70/z;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lj70/z;

    .line 98
    .line 99
    invoke-interface {v1}, Lj70/z;->f0()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move-object v4, p2

    .line 104
    check-cast v4, Lj70/z;

    .line 105
    .line 106
    invoke-interface {v4}, Lj70/z;->f0()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eq v1, v4, :cond_4

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    invoke-interface {p1}, Lj70/k;->e()Lj70/k;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p2}, Lj70/k;->e()Lj70/k;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-static {p1}, Lq80/e;->d(Lj70/a;)Lj70/z0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p2}, Lq80/e;->d(Lj70/a;)Lj70/z0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-static {p1}, Lq80/g;->w(Lj70/k;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    invoke-static {p2}, Lq80/g;->w(Lj70/k;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-interface {p1}, Lj70/k;->e()Lj70/k;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p2}, Lj70/k;->e()Lj70/k;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    instance-of v5, v1, Lj70/b;

    .line 168
    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    instance-of v5, v4, Lj70/b;

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    invoke-virtual {p0, v1, v4, p3}, Lq80/e;->a(Lj70/k;Lj70/k;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_1

    .line 181
    :cond_9
    :goto_0
    move v1, v3

    .line 182
    :goto_1
    if-nez v1, :cond_a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    new-instance v1, Lq80/c;

    .line 186
    .line 187
    invoke-direct {v1, p1, p2, p3}, Lq80/c;-><init>(Lj70/a;Lj70/a;Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lq80/l;->e(Lf90/h;Lf90/f$a;)Lq80/l;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p3, p1, p2, v0, v2}, Lq80/l;->o(Lj70/a;Lj70/a;Lj70/e;Z)Lq80/l$b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lq80/l$b;->b()Lq80/l$b$a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v4, Lq80/l$b$a;->d:Lq80/l$b$a;

    .line 204
    .line 205
    if-ne v1, v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {p3, p2, p1, v0, v2}, Lq80/l;->o(Lj70/a;Lj70/a;Lj70/e;Z)Lq80/l$b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lq80/l$b;->b()Lq80/l$b$a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v4, :cond_b

    .line 216
    .line 217
    :goto_2
    return v2

    .line 218
    :cond_b
    :goto_3
    return v3

    .line 219
    :cond_c
    instance-of p3, p1, Lj70/h0;

    .line 220
    .line 221
    if-eqz p3, :cond_d

    .line 222
    .line 223
    instance-of p3, p2, Lj70/h0;

    .line 224
    .line 225
    if-eqz p3, :cond_d

    .line 226
    .line 227
    check-cast p1, Lj70/h0;

    .line 228
    .line 229
    invoke-interface {p1}, Lj70/h0;->d()Ln80/c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p2, Lj70/h0;

    .line 234
    .line 235
    invoke-interface {p2}, Lj70/h0;->d()Ln80/c;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :cond_d
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    return p1
.end method

.method public final b(Lj70/e1;Lj70/e1;ZLkotlin/jvm/functions/Function2;)Z
    .locals 3
    .param p1    # Lj70/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj70/e1;",
            "Lj70/e1;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lj70/k;",
            "-",
            "Lj70/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p1}, Lj70/k;->e()Lj70/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2}, Lj70/k;->e()Lj70/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-interface {p1}, Lj70/k;->e()Lj70/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2}, Lj70/k;->e()Lj70/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v0, Lj70/b;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    instance-of v2, v1, Lj70/b;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v0, v1, p3}, Lq80/e;->a(Lj70/k;Lj70/k;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-interface {p4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    :goto_1
    if-nez p3, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {p1}, Lj70/e1;->getIndex()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {p2}, Lj70/e1;->getIndex()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p1, p2, :cond_5

    .line 73
    .line 74
    :goto_2
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 77
    return p1
.end method
