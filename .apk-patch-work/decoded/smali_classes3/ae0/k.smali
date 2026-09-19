.class public final Lae0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/d;


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lxd0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lyd0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lae0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile d:Lae0/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ltd0/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lud0/e;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lae0/k;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lud0/e;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lae0/k;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ltd0/d0;Lxd0/f;Lyd0/g;Lae0/e;)V
    .locals 0
    .param p1    # Ltd0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lyd0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lae0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lae0/k;->a:Lxd0/f;

    .line 11
    .line 12
    iput-object p3, p0, Lae0/k;->b:Lyd0/g;

    .line 13
    .line 14
    iput-object p4, p0, Lae0/k;->c:Lae0/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltd0/d0;->A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ltd0/e0;->w:Ltd0/e0;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Ltd0/e0;->v:Ltd0/e0;

    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, Lae0/k;->e:Ltd0/e0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ltd0/f0;)V
    .locals 9
    .param p1    # Ltd0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lae0/k;->d:Lae0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ltd0/f0;->a()Ltd0/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Ltd0/f0;->f()Ltd0/v;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ltd0/v;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lae0/b;

    .line 32
    .line 33
    sget-object v5, Lae0/b;->f:Lie0/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltd0/f0;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v4, v5, v6}, Lae0/b;-><init>(Lie0/k;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v4, Lae0/b;

    .line 46
    .line 47
    sget-object v5, Lae0/b;->g:Lie0/k;

    .line 48
    .line 49
    invoke-virtual {p1}, Ltd0/f0;->j()Ltd0/y;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ltd0/y;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6}, Ltd0/y;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x3f

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_2
    invoke-direct {v4, v5, v7}, Lae0/b;-><init>(Lie0/k;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v4, "Host"

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ltd0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    new-instance v5, Lae0/b;

    .line 101
    .line 102
    sget-object v6, Lae0/b;->i:Lie0/k;

    .line 103
    .line 104
    invoke-direct {v5, v6, v4}, Lae0/b;-><init>(Lie0/k;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance v4, Lae0/b;

    .line 111
    .line 112
    sget-object v5, Lae0/b;->h:Lie0/k;

    .line 113
    .line 114
    invoke-virtual {p1}, Ltd0/f0;->j()Ltd0/y;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ltd0/y;->o()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v4, v5, p1}, Lae0/b;-><init>(Lie0/k;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ltd0/v;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_1
    if-ge v1, p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ltd0/v;->c(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v5, Lae0/k;->g:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    const-string v5, "te"

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ltd0/v;->k(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v6, "trailers"

    .line 171
    .line 172
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    :cond_4
    new-instance v5, Lae0/b;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ltd0/v;->k(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-direct {v5, v4, v6}, Lae0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    iget-object p1, p0, Lae0/k;->c:Lae0/e;

    .line 194
    .line 195
    invoke-virtual {p1, v3, v0}, Lae0/e;->D0(Ljava/util/ArrayList;Z)Lae0/m;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lae0/k;->d:Lae0/m;

    .line 200
    .line 201
    iget-boolean p1, p0, Lae0/k;->f:Z

    .line 202
    .line 203
    iget-object v0, p0, Lae0/k;->d:Lae0/m;

    .line 204
    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lae0/m;->v()Lae0/m$c;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, Lae0/k;->b:Lyd0/g;

    .line 215
    .line 216
    invoke-virtual {v0}, Lyd0/g;->h()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v0, v0

    .line 221
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1, v2}, Lie0/r0;->g(JLjava/util/concurrent/TimeUnit;)Lie0/r0;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lae0/k;->d:Lae0/m;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lae0/m;->D()Lae0/m$c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Lae0/k;->b:Lyd0/g;

    .line 236
    .line 237
    invoke-virtual {v0}, Lyd0/g;->j()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-long v0, v0

    .line 242
    invoke-virtual {p1, v0, v1, v2}, Lie0/r0;->g(JLjava/util/concurrent/TimeUnit;)Lie0/r0;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const/16 p1, 0x9

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lae0/m;->f(I)V

    .line 252
    .line 253
    .line 254
    const-string p1, "Canceled"

    .line 255
    .line 256
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae0/k;->d:Lae0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lae0/m;->n()Lae0/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lae0/m$a;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lxd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lae0/k;->a:Lxd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lae0/k;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lae0/k;->d:Lae0/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lae0/m;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Ltd0/f0;J)Lie0/o0;
    .locals 0
    .param p1    # Ltd0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lae0/k;->d:Lae0/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lae0/m;->n()Lae0/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ltd0/l0;)J
    .locals 2
    .param p1    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lyd0/e;->a(Ltd0/l0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lud0/e;->k(Ltd0/l0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final f(Z)Ltd0/l0$a;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lae0/k;->d:Lae0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lae0/m;->C()Ltd0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lae0/k;->e:Ltd0/e0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ltd0/v$a;

    .line 15
    .line 16
    invoke-direct {v2}, Ltd0/v$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltd0/v;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ltd0/v;->c(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0, v5}, Ltd0/v;->k(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, ":status"

    .line 37
    .line 38
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v7, "HTTP/1.1 "

    .line 47
    .line 48
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lyd0/j$a;->a(Ljava/lang/String;)Lyd0/j;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object v9, Lae0/k;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v7, v8}, Ltd0/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v6, :cond_4

    .line 78
    .line 79
    new-instance v0, Ltd0/l0$a;

    .line 80
    .line 81
    invoke-direct {v0}, Ltd0/l0$a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ltd0/l0$a;->o(Ltd0/e0;)V

    .line 85
    .line 86
    .line 87
    iget v1, v6, Lyd0/j;->b:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ltd0/l0$a;->f(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v6, Lyd0/j;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ltd0/l0$a;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ltd0/v$a;->d()Ltd0/v;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ltd0/l0$a;->j(Ltd0/v;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ltd0/l0$a;->g()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/16 v1, 0x64

    .line 111
    .line 112
    if-ne p1, v1, :cond_3

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_3
    return-object v0

    .line 116
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 117
    .line 118
    const-string v0, "Expected \':status\' header not present"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    const-string p1, "stream wasn\'t created"

    .line 125
    .line 126
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    return-object p1
.end method

.method public final g(Ltd0/l0;)Lie0/q0;
    .locals 0
    .param p1    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lae0/k;->d:Lae0/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lae0/m;->p()Lae0/m$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae0/k;->c:Lae0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lae0/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
