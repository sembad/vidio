.class public final Lcom/vidio/android/watch/newplayer/x1;
.super Lpz/y;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/watch/newplayer/d2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/y<",
        "Lcom/vidio/android/watch/newplayer/e2;",
        ">;",
        "Lcom/vidio/android/watch/newplayer/d2;"
    }
.end annotation


# instance fields
.field private final v:Lox/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/android/watch/newplayer/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lox/j;Lcom/vidio/android/watch/newplayer/y;Ltz/d;)V
    .locals 0
    .param p1    # Lox/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/watch/newplayer/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lpz/y;-><init>(Ltz/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/x1;->v:Lox/j;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/x1;->w:Lcom/vidio/android/watch/newplayer/y;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic D(Lcom/vidio/android/watch/newplayer/x1;)Lox/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/x1;->v:Lox/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/vidio/android/watch/newplayer/x1;Llv/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vidio/android/watch/newplayer/x1;->G(Llv/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F(Lcom/vidio/android/watch/newplayer/x1;Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/x1;->v:Lox/j;

    .line 2
    .line 3
    new-instance v1, Llv/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vidio/android/watch/newplayer/e2;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/vidio/android/watch/newplayer/e2;->p()Lhp/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lhp/b;->isPlayingAd()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v2, p1, p0}, Llv/o;-><init>(IIZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lox/j;->i(Llv/o;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final G(Llv/m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/watch/newplayer/e2;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vidio/android/watch/newplayer/e2;->p()Lhp/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lhp/b;->resume()V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Llv/m$a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/vidio/android/watch/newplayer/e2;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/vidio/android/watch/newplayer/e2;->p()Lhp/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, Lhp/b;->k(Z)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Llv/m$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Llv/m$a;->d()Llv/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Llv/l;->d:Llv/l;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/e2;->J0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/e2;->r0()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/e2;->H0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lcom/vidio/android/watch/newplayer/e2;->v(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/e2;->p()Lhp/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v1}, Lhp/b;->z(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Lhp/b;->L(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/e2;->i()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    instance-of v0, p1, Llv/m$b;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/vidio/android/watch/newplayer/e2;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/vidio/android/watch/newplayer/e2;->p()Lhp/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v2}, Lhp/b;->k(Z)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Llv/m$b;

    .line 124
    .line 125
    invoke-virtual {p1}, Llv/m$b;->d()Llv/l;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Llv/l;->d:Llv/l;

    .line 130
    .line 131
    if-ne p1, v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/e2;->J0()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/e2;->r0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/e2;->M()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 166
    .line 167
    invoke-interface {p1, v1}, Lcom/vidio/android/watch/newplayer/e2;->v(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/e2;->p()Lhp/b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, v2}, Lhp/b;->z(Z)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v2}, Lhp/b;->L(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/e2;->a0()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    sget-object v0, Llv/m$c;->a:Llv/m$c;

    .line 197
    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/e2;->p()Lhp/b;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1, v1}, Lhp/b;->k(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/e2;->p()Lhp/b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Lhp/b;->hideController()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 235
    .line 236
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/e2;->i()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/watch/newplayer/x1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/watch/newplayer/x1$a;-><init>(Lcom/vidio/android/watch/newplayer/x1;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final I()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/watch/newplayer/e2;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vidio/android/watch/newplayer/e2;->p()Lhp/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lhp/b;->o()Lio/reactivex/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lpz/y;->u(Lio/reactivex/m;)Lio/reactivex/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/vidio/android/watch/newplayer/u1;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/vidio/android/watch/newplayer/v1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/vidio/android/watch/newplayer/v1;-><init>(Lcom/vidio/android/watch/newplayer/u1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lio/reactivex/m;->filter(Lsa0/p;)Lio/reactivex/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/m;->cast(Ljava/lang/Class;)Lio/reactivex/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/vidio/android/watch/newplayer/x1$b;

    .line 43
    .line 44
    const-string v6, "handleVideoSizeChange(Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;)V"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    const-class v4, Lcom/vidio/android/watch/newplayer/x1;

    .line 49
    .line 50
    const-string v5, "handleVideoSizeChange"

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/vidio/android/watch/newplayer/x1$c;

    .line 57
    .line 58
    const-string v13, "onTrackChangeError(Ljava/lang/Throwable;)V"

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    const-class v11, Lcom/vidio/android/watch/newplayer/x1;

    .line 63
    .line 64
    const-string v12, "onTrackChangeError"

    .line 65
    .line 66
    move-object v10, p0

    .line 67
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    move-object v3, v10

    .line 71
    new-instance v2, Lcom/vidio/android/watch/newplayer/w1;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v8, v2}, Lpz/y;->B(Lio/reactivex/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/watch/newplayer/f1;)V
    .locals 0
    .param p1    # Lcom/vidio/android/watch/newplayer/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lpz/y;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/x1;->I()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/x1;->H()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/x1;->v:Lox/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lox/j;->c()Llv/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/vidio/android/watch/newplayer/x1;->G(Llv/m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q()Lox/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/x1;->v:Lox/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lhp/b$a;)V
    .locals 2
    .param p1    # Lhp/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhp/b$a$a;->a:Lhp/b$a$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/x1;->v:Lox/j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lox/j;->c()Llv/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Llv/m$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lox/j;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/e2;->j()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lhp/b$a$b;->a:Lhp/b$a$b;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lox/j;->c()Llv/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Llv/m$a;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lox/j;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/e2;->j()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    sget-object v0, Lhp/b$a$g;->a:Lhp/b$a$g;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1}, Lox/j;->c()Llv/m;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Llv/m$c;->a:Llv/m$c;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    instance-of v0, p1, Llv/m$a;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lox/j;->b()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    instance-of p1, p1, Llv/m$b;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lox/j;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void

    .line 106
    :cond_7
    sget-object v0, Lhp/b$a$h;->a:Lhp/b$a$h;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/e2;->onNextButtonClicked()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    sget-object v0, Lhp/b$a$i;->a:Lhp/b$a$i;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/vidio/android/watch/newplayer/e2;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/vidio/android/watch/newplayer/e2;->I0()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    sget-object v0, Lhp/b$a$f;->a:Lhp/b$a$f;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/x1;->w:Lcom/vidio/android/watch/newplayer/y;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/y;->b()Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_a
    instance-of v0, p1, Lhp/b$a$e;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {v1}, Lox/j;->c()Llv/m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v0, v0, Llv/m$a;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/vidio/android/watch/newplayer/e2;

    .line 173
    .line 174
    check-cast p1, Lhp/b$a$e;

    .line 175
    .line 176
    invoke-virtual {p1}, Lhp/b$a$e;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v0, p1}, Lcom/vidio/android/watch/newplayer/e2;->s(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/vidio/android/watch/newplayer/e2;

    .line 189
    .line 190
    check-cast p1, Lhp/b$a$e;

    .line 191
    .line 192
    invoke-virtual {p1}, Lhp/b$a$e;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v0, p1}, Lcom/vidio/android/watch/newplayer/e2;->i0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c
    instance-of v0, p1, Lhp/b$a$c;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v1}, Lox/j;->c()Llv/m;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    instance-of v0, v0, Llv/m$a;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/vidio/android/watch/newplayer/e2;

    .line 217
    .line 218
    check-cast p1, Lhp/b$a$c;

    .line 219
    .line 220
    invoke-virtual {p1}, Lhp/b$a$c;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v0, p1}, Lcom/vidio/android/watch/newplayer/e2;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_d
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/vidio/android/watch/newplayer/e2;

    .line 233
    .line 234
    check-cast p1, Lhp/b$a$c;

    .line 235
    .line 236
    invoke-virtual {p1}, Lhp/b$a$c;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {v0, p1}, Lcom/vidio/android/watch/newplayer/e2;->m0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_e
    instance-of v0, p1, Lhp/b$a$d;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-virtual {v1}, Lox/j;->c()Llv/m;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v0, v0, Llv/m$a;

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/vidio/android/watch/newplayer/e2;

    .line 261
    .line 262
    check-cast p1, Lhp/b$a$d;

    .line 263
    .line 264
    invoke-virtual {p1}, Lhp/b$a$d;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {v0, p1}, Lcom/vidio/android/watch/newplayer/e2;->H(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_f
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/vidio/android/watch/newplayer/e2;

    .line 277
    .line 278
    check-cast p1, Lhp/b$a$d;

    .line 279
    .line 280
    invoke-virtual {p1}, Lhp/b$a$d;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {v0, p1}, Lcom/vidio/android/watch/newplayer/e2;->X(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_10
    invoke-static {}, Lpb0/m;->a()V

    .line 289
    .line 290
    .line 291
    return-void
.end method
