.class public final Lso/p;
.super Lyo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/p$a;,
        Lso/p$b;,
        Lso/p$c;,
        Lso/p$d;,
        Lso/p$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lso/p;",
        "Lyo/b;",
        "a",
        "d",
        "c",
        "b",
        "e",
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
.field private final H:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lso/p$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lso/p$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lso/p$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lso/p$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lv00/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Lcom/vidio/domain/entity/c;

.field private Q:Z

.field private R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/domain/usecase/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lfu/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lzx/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/e0;Lfu/b;Lzx/l;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzx/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lyo/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lso/p;->e:Lcom/vidio/domain/usecase/e0;

    .line 14
    .line 15
    iput-object p2, p0, Lso/p;->i:Lfu/b;

    .line 16
    .line 17
    iput-object p3, p0, Lso/p;->v:Lzx/l;

    .line 18
    .line 19
    iput-object p4, p0, Lso/p;->w:Lf70/u;

    .line 20
    .line 21
    sget-object p1, Lso/p$a$a;->a:Lso/p$a$a;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lso/p;->H:Lvc0/s1;

    .line 28
    .line 29
    sget-object p1, Lso/p$d$a;->a:Lso/p$d$a;

    .line 30
    .line 31
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lso/p;->I:Lvc0/s1;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 p3, 0x7

    .line 40
    invoke-static {p1, p2, p2, p3}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, p0, Lso/p;->J:Luc0/j;

    .line 45
    .line 46
    invoke-static {p1, p3, p2}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lso/p;->K:Lvc0/x1;

    .line 51
    .line 52
    invoke-static {p2}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lso/p;->L:Lvc0/s1;

    .line 57
    .line 58
    iput-object p1, p0, Lso/p;->M:Lvc0/i2;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lso/p;->N:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lso/p;->O:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string p1, "undefined"

    .line 75
    .line 76
    iput-object p1, p0, Lso/p;->R:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic A(Lso/p;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lso/p;->L:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final B(Lso/p;Lcom/vidio/domain/usecase/b0;Lcom/vidio/domain/entity/o;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lso/p;->H:Lvc0/s1;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/vidio/domain/usecase/b0$a;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lso/p;->P:Lcom/vidio/domain/entity/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/vidio/domain/usecase/b0$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/b0$a;->a()Lcom/vidio/domain/entity/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lso/p$a;

    .line 24
    .line 25
    new-instance v3, Lso/p$a$c;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Lso/p$a$c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, Lso/p;->w:Lf70/u;

    .line 42
    .line 43
    invoke-interface {v0}, Lf70/u;->a()Lsc0/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lso/n;

    .line 48
    .line 49
    invoke-direct {v5, p0, p1}, Lso/n;-><init>(Lso/p;Lcom/vidio/domain/entity/o;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lso/u;

    .line 53
    .line 54
    invoke-direct {v8, p0, p2, p1, v1}, Lso/u;-><init>(Lso/p;Lcom/vidio/domain/entity/c;Lcom/vidio/domain/entity/o;Ltb0/c;)V

    .line 55
    .line 56
    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v3 .. v9}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lso/p$d$b;->a:Lso/p$d$b;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lso/p;->Y(Lso/p$d;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p0, "downloadVideo"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    instance-of v1, p1, Lcom/vidio/domain/usecase/b0$b$b;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lso/p$a;

    .line 86
    .line 87
    sget-object v1, Lso/p$a$a;->a:Lso/p$a$a;

    .line 88
    .line 89
    invoke-interface {v0, p1, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/vidio/domain/entity/o;->d()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lz40/d$b;->b:Lz40/d$b;

    .line 104
    .line 105
    invoke-direct {p0, p2, p1}, Lso/p;->X(Lz40/d;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lso/p$e$c;->a:Lso/p$e$c;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lso/p;->W(Lso/p$e;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    instance-of v1, p1, Lcom/vidio/domain/usecase/b0$b$a;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Lso/p$a;

    .line 124
    .line 125
    sget-object v1, Lso/p$a$a;->a:Lso/p$a$a;

    .line 126
    .line 127
    invoke-interface {v0, p1, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/vidio/domain/entity/o;->d()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lz40/d$a;->b:Lz40/d$a;

    .line 142
    .line 143
    invoke-direct {p0, p2, p1}, Lso/p;->X(Lz40/d;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lso/p$e$b;->a:Lso/p$e$b;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lso/p;->W(Lso/p$e;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    instance-of v1, p1, Lcom/vidio/domain/usecase/b0$b$c;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Lso/p$a;

    .line 162
    .line 163
    sget-object v2, Lso/p$a$a;->a:Lso/p$a$a;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    new-instance v0, Lz40/d$f;

    .line 172
    .line 173
    check-cast p1, Lcom/vidio/domain/usecase/b0$b$c;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/b0$b$c;->b()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    const/high16 v3, 0x100000

    .line 180
    .line 181
    int-to-long v3, v3

    .line 182
    div-long/2addr v1, v3

    .line 183
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/b0$b$c;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    div-long/2addr v5, v3

    .line 188
    invoke-direct {v0, v1, v2, v5, v6}, Lz40/d$f;-><init>(JJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/vidio/domain/entity/o;->d()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p0, v0, p2}, Lso/p;->X(Lz40/d;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/b0$b$c;->c()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/b0$b$c;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/b0$b$c;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    add-long/2addr p1, v2

    .line 215
    sub-long/2addr v0, p1

    .line 216
    new-instance p1, Lso/p$e$d;

    .line 217
    .line 218
    invoke-direct {p1, v0, v1}, Lso/p$e$d;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Lso/p;->W(Lso/p$e;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    invoke-static {}, Lpb0/m;->a()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static final C(Lso/p;Lcom/vidio/domain/usecase/c0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lso/p;->w:Lf70/u;

    .line 2
    .line 3
    iget-object v1, p0, Lso/p;->H:Lvc0/s1;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/vidio/domain/usecase/c0$b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/vidio/domain/usecase/c0$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/vidio/domain/usecase/c0$b;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s(Ljava/lang/Iterable;)Lkotlin/collections/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v5, Lpx/g;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, p0, v6}, Lpx/g;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v5}, Lkotlin/sequences/j;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v5, Lso/o;

    .line 35
    .line 36
    invoke-direct {v5, p1}, Lso/o;-><init>(Lcom/vidio/domain/usecase/c0;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkotlin/sequences/z;

    .line 40
    .line 41
    invoke-direct {p1, v2, v5}, Lkotlin/sequences/z;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/sequences/j;->u(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lso/p$a;

    .line 54
    .line 55
    sget-object v5, Lso/p$a$a;->a:Lso/p$a$a;

    .line 56
    .line 57
    invoke-interface {v1, p1, v5}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lso/p$d$e;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lso/p$d$e;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lso/p;->Y(Lso/p$d;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lso/q;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2, v4}, Lso/q;-><init>(Lso/p;Ljava/util/List;Ltb0/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v4, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    instance-of v2, p1, Lcom/vidio/domain/usecase/c0$a$b;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lso/p$a;

    .line 98
    .line 99
    sget-object v2, Lso/p$a$a;->a:Lso/p$a$a;

    .line 100
    .line 101
    invoke-interface {v1, p1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Lz40/d$d;->b:Lz40/d$d;

    .line 108
    .line 109
    invoke-direct {p0, p1, v4}, Lso/p;->X(Lz40/d;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lso/r;

    .line 121
    .line 122
    invoke-direct {v1, p0, v4}, Lso/r;-><init>(Lso/p;Ltb0/c;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0, v4, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    instance-of p1, p1, Lcom/vidio/domain/usecase/c0$a$a;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v2, p1

    .line 138
    check-cast v2, Lso/p$a;

    .line 139
    .line 140
    sget-object v2, Lso/p$a$a;->a:Lso/p$a$a;

    .line 141
    .line 142
    invoke-interface {v1, p1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    sget-object p1, Lz40/d$c;->b:Lz40/d$c;

    .line 149
    .line 150
    invoke-direct {p0, p1, v4}, Lso/p;->X(Lz40/d;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lso/s;

    .line 162
    .line 163
    invoke-direct {v1, p0, v4}, Lso/s;-><init>(Lso/p;Ltb0/c;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0, v4, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static final D(Lso/p;Lv00/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lso/p;->H:Lvc0/s1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv00/d0;->c()Lv00/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lv00/e0$c;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lso/p;->N:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lso/p$e$a;->a:Lso/p$e$a;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lso/p;->W(Lso/p$e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, Lso/p$a;

    .line 31
    .line 32
    sget-object p1, Lso/p$a$a;->a:Lso/p$a$a;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lv00/e0$h;->a:Lv00/e0$h;

    .line 43
    .line 44
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_b

    .line 49
    .line 50
    sget-object p0, Lv00/e0$g;->a:Lv00/e0$g;

    .line 51
    .line 52
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    sget-object p0, Lv00/e0$e;->a:Lv00/e0$e;

    .line 61
    .line 62
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v1, p0

    .line 73
    check-cast v1, Lso/p$a;

    .line 74
    .line 75
    new-instance v1, Lso/p$a$c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lv00/d0;->b()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2}, Lso/p$a$c;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    sget-object p0, Lv00/e0$a;->a:Lv00/e0$a;

    .line 93
    .line 94
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    :cond_5
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object p1, p0

    .line 105
    check-cast p1, Lso/p$a;

    .line 106
    .line 107
    sget-object p1, Lso/p$a$b;->a:Lso/p$a$b;

    .line 108
    .line 109
    invoke-interface {v0, p0, p1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget-object p0, Lv00/e0$d;->a:Lv00/e0$d;

    .line 117
    .line 118
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_a

    .line 123
    .line 124
    sget-object p0, Lv00/e0$f;->a:Lv00/e0$f;

    .line 125
    .line 126
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    sget-object p0, Lv00/e0$b;->a:Lv00/e0$b;

    .line 134
    .line 135
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object v1, p0

    .line 146
    check-cast v1, Lso/p$a;

    .line 147
    .line 148
    new-instance v1, Lso/p$a$c;

    .line 149
    .line 150
    invoke-virtual {p1}, Lv00/d0;->b()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v1, v2}, Lso/p$a$c;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, p0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-static {}, Lpb0/m;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    :goto_0
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object p1, p0

    .line 173
    check-cast p1, Lso/p$a;

    .line 174
    .line 175
    new-instance p1, Lso/p$a$c;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-direct {p1, v1}, Lso/p$a$c;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, p0, p1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    :goto_1
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    move-object p1, p0

    .line 193
    check-cast p1, Lso/p$a;

    .line 194
    .line 195
    sget-object p1, Lso/p$a$a;->a:Lso/p$a$a;

    .line 196
    .line 197
    invoke-interface {v0, p0, p1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_b

    .line 202
    .line 203
    :goto_2
    return-void
.end method

.method public static final E(Lso/p;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lso/p;->w:Lf70/u;

    .line 6
    .line 7
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v5, Lso/t;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v5, p0, v2}, Lso/t;-><init>(Lso/p;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final L(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lso/p;->H:Lvc0/s1;

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
    check-cast v2, Lso/p$a;

    .line 9
    .line 10
    sget-object v2, Lso/p$a$a;->a:Lso/p$a$a;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "handleFailedDownload"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lso/p;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lz40/d$g;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lz40/d$g;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p2}, Lso/p;->X(Lz40/d;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic M(Lso/p;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lso/p;->L(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static O(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " - "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "DownloadViewModel"

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final W(Lso/p$e;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lso/p$j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lso/p$j;-><init>(Lso/p;Lso/p$e;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final X(Lz40/d;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lso/p;->R:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lso/p;->P:Lcom/vidio/domain/entity/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lso/p;->v:Lzx/l;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lzx/l;->d(Ljava/lang/String;JLjava/lang/Integer;Lz40/d;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "downloadVideo"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method private final Y(Lso/p$d;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lso/p;->I:Lvc0/s1;

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
    check-cast v2, Lso/p$d;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method public static m(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "onInit"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lso/p;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static n(Lso/p;Lcom/vidio/domain/entity/o;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/domain/entity/o;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p2, p1}, Lso/p;->L(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static o(Lso/p;Lcom/vidio/domain/entity/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lso/p;->i:Lfu/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfu/b;->d()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vidio/domain/entity/o;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p1, 0x2d0

    .line 21
    .line 22
    if-gt p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static p(Lso/p;Lcom/vidio/domain/entity/o;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleDownloadError"

    .line 5
    .line 6
    invoke-static {v0, p2}, Lso/p;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lso/p$e$a;->a:Lso/p$e$a;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lso/p;->W(Lso/p$e;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lso/p;->H:Lvc0/s1;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lso/p$a;

    .line 22
    .line 23
    sget-object v2, Lso/p$a$a;->a:Lso/p$a$a;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lz40/d$g;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v0, p2}, Lz40/d$g;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vidio/domain/entity/o;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, v0, p1}, Lso/p;->X(Lz40/d;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final synthetic q(Lso/p;)Lf70/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lso/p;->w:Lf70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lso/p;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lso/p;->O:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lso/p;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lso/p;->N:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lso/p;)Lcom/vidio/domain/entity/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lso/p;->P:Lcom/vidio/domain/entity/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lso/p;)Lcom/vidio/domain/usecase/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lso/p;->e:Lcom/vidio/domain/usecase/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lso/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lso/p;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lso/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lso/p;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Lso/p;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lso/p;->H:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lso/p;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lso/p;->K:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lso/p;)Luc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lso/p;->J:Luc0/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final F()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lso/p$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lso/p;->H:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lvc0/x1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lso/p;->K:Lvc0/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lso/p$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lso/p;->J:Luc0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/i;->D(Luc0/j;)Lvc0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lso/p$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lso/p;->I:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lso/p$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lso/p;->M:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Lcom/vidio/domain/entity/c;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    iput-object p1, p0, Lso/p;->P:Lcom/vidio/domain/entity/c;

    .line 8
    .line 9
    iput-object p2, p0, Lso/p;->R:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lso/p;->Q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lso/p;->w:Lf70/u;

    .line 6
    .line 7
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcs/b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcs/b;-><init>(Lso/p;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lso/p$f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v5, p0, v3}, Lso/p$f;-><init>(Lso/p;Ltb0/c;)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final R()V
    .locals 10

    .line 1
    sget-object v0, Lso/p$d$a;->a:Lso/p$d$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lso/p;->Y(Lso/p$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lso/p;->w:Lf70/u;

    .line 11
    .line 12
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lso/p$g;

    .line 17
    .line 18
    const-string v8, "handleDownloadFailed(Ljava/lang/Throwable;Ljava/lang/Integer;)V"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const-class v6, Lso/p;

    .line 23
    .line 24
    const-string v7, "handleDownloadFailed"

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    move-object v0, v5

    .line 31
    new-instance v6, Lso/p$h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v6, p0, v4}, Lso/p$h;-><init>(Lso/p;Ltb0/c;)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0xc

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lso/p;->R()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lso/p$d$d;->a:Lso/p$d$d;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lso/p;->Y(Lso/p$d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lso/p$d$c;->a:Lso/p$d$c;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lso/p;->Y(Lso/p$d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U(Lcom/vidio/domain/entity/o;)V
    .locals 7
    .param p1    # Lcom/vidio/domain/entity/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iget-object v1, p0, Lso/p;->w:Lf70/u;

    .line 9
    .line 10
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lso/m;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lso/m;-><init>(Lso/p;Lcom/vidio/domain/entity/o;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lso/p$i;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v5, p0, p1, v3}, Lso/p$i;-><init>(Lso/p;Lcom/vidio/domain/entity/o;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lso/p;->W(Lso/p$e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
