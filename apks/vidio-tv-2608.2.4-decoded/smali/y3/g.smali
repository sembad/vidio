.class public final Ly3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/g$a;,
        Ly3/g$b;,
        Ly3/g$c;,
        Ly3/g$d;,
        Ly3/g$e;,
        Ly3/g$f;,
        Ly3/g$g;,
        Ly3/g$h;,
        Ly3/g$i;,
        Ly3/g$j;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ly3/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly3/g$j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly3/g$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ly3/g$d;
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
    .locals 10
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ly3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/g;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Ly3/g$j;

    .line 7
    .line 8
    new-instance v0, Ly3/e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ly3/e;-><init>(Ly3/g;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ly3/g$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly3/g;->b:Ly3/g$j;

    .line 17
    .line 18
    new-instance v0, Ly3/g$c;

    .line 19
    .line 20
    new-instance v1, Ly3/f;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ly3/f;-><init>(Ly3/g;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ly3/g$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ly3/g;->c:Ly3/g$c;

    .line 29
    .line 30
    new-instance v1, Ly3/g$d;

    .line 31
    .line 32
    new-instance v2, Lwp/a7;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3}, Lwp/a7;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ly3/g$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ly3/g;->d:Ly3/g$d;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v4, v2, [Ly3/g$h;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object p1, v4, v5

    .line 48
    .line 49
    aput-object v1, v4, v3

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Ly3/a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x3

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Ly3/g$b;

    .line 63
    .line 64
    new-instance v6, Lao/f;

    .line 65
    .line 66
    invoke-direct {v6, p0, v4}, Lao/f;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v6}, Ly3/g$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/collections/z0;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 80
    .line 81
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/collections/z0;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Ly3/i;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Ly3/g$f;

    .line 94
    .line 95
    new-instance v6, Lcom/vidio/android/tv/error/notstarted/e;

    .line 96
    .line 97
    invoke-direct {v6, p0, v3}, Lcom/vidio/android/tv/error/notstarted/e;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v6}, Ly3/g$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/collections/z0;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v1, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 109
    .line 110
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/collections/z0;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Ly3/b;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/collections/z0;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v1, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 128
    .line 129
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {p1, v1}, Lkotlin/collections/z0;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Ly3/g;->e:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-static {}, Ly3/o;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    new-instance v1, Ly3/g$a;

    .line 144
    .line 145
    new-instance v6, Lwp/b7;

    .line 146
    .line 147
    invoke-direct {v6, p0, v3}, Lwp/b7;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v6}, Ly3/g$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Ly3/g$i;

    .line 154
    .line 155
    new-instance v7, Lvt/n0;

    .line 156
    .line 157
    invoke-direct {v7, p0, v3}, Lvt/n0;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-class v8, Lw/z1;

    .line 161
    .line 162
    invoke-static {v8}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-direct {v6, v8, v7}, Ly3/g$g;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Ly3/g$e;

    .line 170
    .line 171
    new-instance v8, Lao/e;

    .line 172
    .line 173
    invoke-direct {v8, p0, v3}, Lao/e;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const-class v9, Lw/c0;

    .line 177
    .line 178
    invoke-static {v9}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-direct {v7, v9, v8}, Ly3/g$g;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    new-array v4, v4, [Ly3/g$h;

    .line 186
    .line 187
    aput-object v1, v4, v5

    .line 188
    .line 189
    aput-object v6, v4, v3

    .line 190
    .line 191
    aput-object v7, v4, v2

    .line 192
    .line 193
    invoke-static {v4}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

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
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 201
    .line 202
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {p1, v1}, Lkotlin/collections/z0;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Ly3/g;->f:Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/collections/z0;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-static {p1, v0}, Lkotlin/collections/z0;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Ly3/g;->g:Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    return-void
.end method

.method public static a(Ly3/g;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Ly3/g;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/m;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly3/j;

    .line 10
    .line 11
    new-instance v0, La4/i;

    .line 12
    .line 13
    const-string v1, "animateContentSize"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, La4/i;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ly3/j;->c(La4/f;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static b(Ly3/g;La4/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/g;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/m;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly3/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly3/j;->c(La4/f;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static c(Ly3/g;Lw/z1;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Ly3/g;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/m;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly3/j;

    .line 10
    .line 11
    new-instance v0, La4/i;

    .line 12
    .line 13
    const-string v1, "TargetBasedAnimation"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, La4/i;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ly3/j;->c(La4/f;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Ly3/g;La4/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/g;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/m;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly3/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly3/j;->c(La4/f;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static e(Ly3/g;Lw/c0;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Ly3/g;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/m;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly3/j;

    .line 10
    .line 11
    new-instance v0, La4/i;

    .line 12
    .line 13
    const-string v1, "DecayAnimation"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, La4/i;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ly3/j;->c(La4/f;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static f(Ly3/g;La4/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/g;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/m;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly3/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly3/j;->c(La4/f;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static g(Ly3/g;La4/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/g;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/m;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly3/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly3/j;->c(La4/f;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static h(Ly3/g;La4/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/g;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/m;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly3/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly3/j;->c(La4/f;)V

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
    check-cast v0, Lc4/g;

    .line 16
    .line 17
    new-instance v1, Ldv/w0;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Ldv/w0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lx3/t;->b(Lc4/g;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ly3/g;->g:Ljava/util/LinkedHashSet;

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
    check-cast v2, Ly3/g$h;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ly3/g$h;->a(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Ly3/g;->d:Ly3/g$d;

    .line 53
    .line 54
    invoke-virtual {v0}, Ly3/g$h;->b()Ljava/util/LinkedHashSet;

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
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

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
    check-cast v3, La4/c;

    .line 84
    .line 85
    invoke-virtual {v3}, La4/c;->e()Lw/b2;

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
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Ly3/g;->c:Ly3/g$c;

    .line 98
    .line 99
    invoke-virtual {v1}, Ly3/g$h;->b()Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

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
    check-cast v2, La4/b;

    .line 127
    .line 128
    invoke-virtual {v2}, La4/g;->e()Lw/b2;

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
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/collections/z0;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Ly3/g;->b:Ly3/g$j;

    .line 147
    .line 148
    invoke-virtual {v1}, Ly3/g$h;->b()Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ly3/d;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Ly3/d;-><init>(Ljava/util/LinkedHashSet;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    iget-object p1, p0, Ly3/g;->f:Ljava/util/LinkedHashSet;

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
    check-cast v0, Ly3/g$h;

    .line 179
    .line 180
    invoke-virtual {v0}, Ly3/g$h;->d()V

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
    check-cast v0, Lc4/g;

    .line 23
    .line 24
    new-instance v1, Ldv/w0;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Ldv/w0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lx3/t;->b(Lc4/g;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ly3/g;->e:Ljava/util/LinkedHashSet;

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
    check-cast v2, Ly3/g$h;

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
    check-cast v4, Lc4/g;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ly3/g$h;->c(Lc4/g;)Z

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
