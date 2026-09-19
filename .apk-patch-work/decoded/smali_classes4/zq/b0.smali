.class public final Lzq/b0;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lzq/b0;",
        "Landroidx/lifecycle/y0;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lcom/vidio/android/feature/identity/userpin/UserPinUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lt10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lt10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lt10/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lf10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Loz/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt10/b;Lt10/a;Lt10/d;Lf10/a;Loz/s$a;Lf70/u;)V
    .locals 7
    .param p1    # Lt10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt10/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Loz/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzq/b0;->c:Lt10/b;

    .line 8
    .line 9
    iput-object p2, p0, Lzq/b0;->d:Lt10/a;

    .line 10
    .line 11
    iput-object p3, p0, Lzq/b0;->e:Lt10/d;

    .line 12
    .line 13
    iput-object p4, p0, Lzq/b0;->i:Lf10/a;

    .line 14
    .line 15
    iput-object p6, p0, Lzq/b0;->v:Lf70/u;

    .line 16
    .line 17
    sget-object p1, Lcom/vidio/kmm/tracker/screen/ViewingRestrictionsScreen;->e:Lcom/vidio/kmm/tracker/screen/ViewingRestrictionsScreen;

    .line 18
    .line 19
    invoke-virtual {p5, p1}, Loz/s$a;->a(Lcom/vidio/kmm/tracker/screen/ScreenName;)Loz/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzq/b0;->w:Loz/r;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x7

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p1, p1, p2}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lzq/b0;->H:Luc0/j;

    .line 33
    .line 34
    new-instance v0, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;-><init>(Ljava/lang/String;Lzq/t;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lzq/b0;->I:Lvc0/s1;

    .line 51
    .line 52
    return-void
.end method

.method private final A()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lzq/b0;->I:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    .line 9
    .line 10
    const/16 v7, 0xb

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->copy$default(Lcom/vidio/android/feature/identity/userpin/UserPinUiState;Ljava/lang/String;Lzq/t;ZZILjava/lang/Object;)Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public static m(Lzq/b0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzq/b0;->y()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lzq/c$b$c;->a:Lzq/c$b$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzq/b0;->z(Lzq/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static n(Lzq/b0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzq/b0;->y()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lzq/c$b$b;->a:Lzq/c$b$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzq/b0;->z(Lzq/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static o(Lzq/b0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzq/b0;->y()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lzq/c$b$a;->a:Lzq/c$b$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzq/b0;->z(Lzq/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    throw p1
.end method

.method public static final synthetic p(Lzq/b0;)Lf10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq/b0;->i:Lf10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lzq/b0;)Lt10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq/b0;->d:Lt10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lzq/b0;)Lt10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq/b0;->c:Lt10/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lzq/b0;)Lt10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq/b0;->e:Lt10/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lzq/b0;)Luc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq/b0;->H:Luc0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lzq/b0;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq/b0;->I:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final v(Lzq/b0;Lzq/c$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzq/b0;->I:Lvc0/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lzq/b0;->v:Lf70/u;

    .line 4
    .line 5
    sget-object v2, Lzq/c$a$a;->a:Lzq/c$a$a;

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lzq/b0;->A()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lf70/q;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lf70/q;->e(Lsc0/f0;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, La70/a;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {p1, p0, v1}, La70/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lzq/w;

    .line 43
    .line 44
    invoke-direct {p1, p0, v3}, Lzq/w;-><init>(Lzq/b0;Ltb0/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v2, Lzq/c$a$b;->a:Lzq/c$a$b;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lzq/b0;->A()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lf70/q;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lf70/q;->e(Lsc0/f0;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lzq/u;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lzq/u;-><init>(Lzq/b0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lzq/x;

    .line 87
    .line 88
    invoke-direct {p1, p0, v3}, Lzq/x;-><init>(Lzq/b0;Ltb0/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    sget-object v2, Lzq/c$a$c;->a:Lzq/c$a$c;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-direct {p0}, Lzq/b0;->A()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lf70/q;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lf70/q;->e(Lsc0/f0;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lzq/v;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lzq/v;-><init>(Lzq/b0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lzq/z;

    .line 131
    .line 132
    invoke-direct {p1, p0, v3}, Lzq/z;-><init>(Lzq/b0;Ltb0/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    instance-of v1, p1, Lzq/c$a$e;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    check-cast p1, Lzq/c$a$e;

    .line 144
    .line 145
    invoke-virtual {p1}, Lzq/c$a$e;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lzq/a0;

    .line 154
    .line 155
    invoke-direct {v1, p1, p0, v3}, Lzq/a0;-><init>(Ljava/lang/String;Lzq/b0;Ltb0/c;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x3

    .line 159
    invoke-static {v0, v3, v3, v1, p0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    sget-object p0, Lzq/c$a$d;->a:Lzq/c$a$d;

    .line 164
    .line 165
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->isPinVisible()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    xor-int/lit8 v5, p0, 0x1

    .line 182
    .line 183
    :cond_4
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    move-object v1, p0

    .line 188
    check-cast v1, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    .line 189
    .line 190
    const/4 v6, 0x7

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static/range {v1 .. v7}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->copy$default(Lcom/vidio/android/feature/identity/userpin/UserPinUiState;Ljava/lang/String;Lzq/t;ZZILjava/lang/Object;)Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v0, p0, p1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_4

    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private final y()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lzq/b0;->I:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    .line 9
    .line 10
    const/16 v7, 0xb

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->copy$default(Lcom/vidio/android/feature/identity/userpin/UserPinUiState;Ljava/lang/String;Lzq/t;ZZILjava/lang/Object;)Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/screen/SettingsScreen;->e:Lcom/vidio/kmm/tracker/screen/SettingsScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzq/b0;->w:Loz/r;

    .line 12
    .line 13
    invoke-static {v1, v0}, Loz/s;->h(Loz/s;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()Lvc0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lzq/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzq/b0;->H:Luc0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/i;->D(Luc0/j;)Lvc0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzq/b0$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lzq/b0$a;-><init>(Lzq/b0;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lvc0/i1;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final x()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/vidio/android/feature/identity/userpin/UserPinUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzq/b0;->I:Lvc0/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z(Lzq/c;)V
    .locals 4
    .param p1    # Lzq/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lzq/b0;->v:Lf70/u;

    .line 9
    .line 10
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lzq/y;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lzq/y;-><init>(Lzq/b0;Lzq/c;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 22
    .line 23
    .line 24
    return-void
.end method
