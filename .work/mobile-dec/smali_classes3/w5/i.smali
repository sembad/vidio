.class public final Lw5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/i$a;,
        Lw5/i$b;,
        Lw5/i$c;,
        Lw5/i$d;,
        Lw5/i$e;,
        Lw5/i$f;,
        Lw5/i$g;,
        Lw5/i$h;,
        Lw5/i$i;,
        Lw5/i$j;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lw5/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lw5/i$j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lw5/i$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lw5/i$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lw5/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/i;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Lw5/i$j;

    .line 7
    .line 8
    new-instance v0, Lh60/i2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lh60/i2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lw5/i$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw5/i;->b:Lw5/i$j;

    .line 18
    .line 19
    new-instance v0, Lw5/i$c;

    .line 20
    .line 21
    new-instance v2, Lqv/l;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lqv/l;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lw5/i$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lw5/i;->c:Lw5/i$c;

    .line 30
    .line 31
    new-instance v2, Lw5/i$d;

    .line 32
    .line 33
    new-instance v3, Lcom/vidio/android/watch/newplayer/f0;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1}, Lcom/vidio/android/watch/newplayer/f0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lw5/i$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lw5/i;->d:Lw5/i$d;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v4, v3, [Lw5/i$h;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object p1, v4, v5

    .line 48
    .line 49
    aput-object v2, v4, v1

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lw5/a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Lw5/i$b;

    .line 62
    .line 63
    new-instance v4, Lw5/g;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Lw5/g;-><init>(Lw5/i;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v4}, Lw5/i$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/collections/y0;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 79
    .line 80
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lkotlin/collections/y0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lw5/k;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    new-instance v2, Lw5/i$f;

    .line 93
    .line 94
    new-instance v4, Ls2/j;

    .line 95
    .line 96
    invoke-direct {v4, p0, v1}, Ls2/j;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4}, Lw5/i$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/collections/y0;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object v2, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 108
    .line 109
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {p1, v2}, Lkotlin/collections/y0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lw5/b;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/y0;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    sget-object v2, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 127
    .line 128
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {p1, v2}, Lkotlin/collections/y0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lw5/i;->e:Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-static {}, Lw5/q;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    new-instance v2, Lw5/i$a;

    .line 143
    .line 144
    new-instance v4, Lw5/e;

    .line 145
    .line 146
    invoke-direct {v4, p0}, Lw5/e;-><init>(Lw5/i;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v4}, Lw5/i$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lw5/i$i;

    .line 153
    .line 154
    new-instance v6, Lpr/h0;

    .line 155
    .line 156
    invoke-direct {v6, p0, v1}, Lpr/h0;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-class v7, Lp1/e2;

    .line 160
    .line 161
    invoke-static {v7}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-direct {v4, v7, v6}, Lw5/i$g;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lw5/i$e;

    .line 169
    .line 170
    new-instance v7, Lw5/f;

    .line 171
    .line 172
    invoke-direct {v7, p0}, Lw5/f;-><init>(Lw5/i;)V

    .line 173
    .line 174
    .line 175
    const-class v8, Lp1/c0;

    .line 176
    .line 177
    invoke-static {v8}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {v6, v8, v7}, Lw5/i$g;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x3

    .line 185
    new-array v7, v7, [Lw5/i$h;

    .line 186
    .line 187
    aput-object v2, v7, v5

    .line 188
    .line 189
    aput-object v4, v7, v1

    .line 190
    .line 191
    aput-object v6, v7, v3

    .line 192
    .line 193
    invoke-static {v7}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/Collection;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 201
    .line 202
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {p1, v1}, Lkotlin/collections/y0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lw5/i;->f:Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/collections/y0;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-static {p1, v0}, Lkotlin/collections/y0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lw5/i;->g:Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    return-void
.end method

.method public static a(Lw5/i;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lw5/i;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/n;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw5/l;

    .line 10
    .line 11
    new-instance v0, Ly5/h;

    .line 12
    .line 13
    const-string v1, "animateContentSize"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ly5/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lw5/l;->c(Ly5/e;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static b(Lw5/i;Ly5/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/i;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/n;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw5/l;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw5/l;->c(Ly5/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static c(Lw5/i;Lp1/e2;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lw5/i;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/n;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw5/l;

    .line 10
    .line 11
    new-instance v0, Ly5/h;

    .line 12
    .line 13
    const-string v1, "TargetBasedAnimation"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ly5/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lw5/l;->c(Ly5/e;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Lw5/i;Ly5/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/i;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/n;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw5/l;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw5/l;->c(Ly5/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static e(Lw5/i;Lp1/c0;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lw5/i;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/n;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw5/l;

    .line 10
    .line 11
    new-instance v0, Ly5/h;

    .line 12
    .line 13
    const-string v1, "DecayAnimation"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ly5/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lw5/l;->c(Ly5/e;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static f(Lw5/i;Ly5/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/i;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/n;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw5/l;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw5/l;->c(Ly5/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static g(Lw5/i;Ly5/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/i;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/n;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw5/l;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw5/l;->c(Ly5/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static h(Lw5/i;Ly5/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/i;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/n;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw5/l;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw5/l;->c(Ly5/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final i(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La6/g;

    .line 16
    .line 17
    new-instance v1, Lh60/c2;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lh60/c2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lv5/u;->b(La6/g;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lw5/i;->g:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lw5/i$h;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lw5/i$h;->a(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Lw5/i;->d:Lw5/i$d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lw5/i$h;->b()Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ly5/c;

    .line 84
    .line 85
    invoke-virtual {v3}, Ly5/c;->e()Lp1/j2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lw5/i;->c:Lw5/i$c;

    .line 98
    .line 99
    invoke-virtual {v1}, Lw5/i$h;->b()Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ly5/b;

    .line 127
    .line 128
    invoke-virtual {v2}, Ly5/f;->e()Lp1/j2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/collections/y0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lw5/i;->b:Lw5/i$j;

    .line 147
    .line 148
    invoke-virtual {v1}, Lw5/i$h;->b()Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lw5/d;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lw5/d;-><init>(Ljava/util/LinkedHashSet;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    iget-object p1, p0, Lw5/i;->f:Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lw5/i$h;

    .line 179
    .line 180
    invoke-virtual {v0}, Lw5/i$h;->d()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)Z
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La6/g;

    .line 23
    .line 24
    new-instance v1, Lh60/c2;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Lh60/c2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lv5/u;->b(La6/g;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lw5/i;->e:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lw5/i$h;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of v4, v3, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, La6/g;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lw5/i$h;->c(La6/g;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 108
    return p1
.end method
