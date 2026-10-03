.class final Lx1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/g;


# static fields
.field private static final w:Lx1/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Ljava/lang/Object;",
            "Lx1/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lx1/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lx1/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx1/l;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx1/v;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lx1/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lx1/n;->w:Lx1/v;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lx1/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lx1/n;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/n;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/z0;->c()Landroidx/collection/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx1/n;->e:Landroidx/collection/m0;

    .line 11
    .line 12
    new-instance p1, Lx1/h;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lx1/h;-><init>(Lx1/n;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx1/n;->v:Lx1/h;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lx1/n;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/n;->i:Lx1/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lx1/q;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static b(Lx1/n;)Ljava/util/Map;
    .locals 15

    .line 1
    iget-object v0, p0, Lx1/n;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lx1/n;->e:Landroidx/collection/m0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/y0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/collection/y0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/collection/y0;->a:[J

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    aget-wide v6, p0, v5

    .line 19
    .line 20
    not-long v8, v6

    .line 21
    const/4 v10, 0x7

    .line 22
    shl-long/2addr v8, v10

    .line 23
    and-long/2addr v8, v6

    .line 24
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v8, v10

    .line 30
    cmp-long v8, v8, v10

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    sub-int v8, v5, v3

    .line 35
    .line 36
    not-int v8, v8

    .line 37
    ushr-int/lit8 v8, v8, 0x1f

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v8, v8, 0x8

    .line 42
    .line 43
    move v10, v4

    .line 44
    :goto_1
    if-ge v10, v8, :cond_2

    .line 45
    .line 46
    const-wide/16 v11, 0xff

    .line 47
    .line 48
    and-long/2addr v11, v6

    .line 49
    const-wide/16 v13, 0x80

    .line 50
    .line 51
    cmp-long v11, v11, v13

    .line 52
    .line 53
    if-gez v11, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v11, v5, 0x3

    .line 56
    .line 57
    add-int/2addr v11, v10

    .line 58
    aget-object v12, v1, v11

    .line 59
    .line 60
    aget-object v11, v2, v11

    .line 61
    .line 62
    check-cast v11, Lx1/q;

    .line 63
    .line 64
    invoke-interface {v11}, Lx1/q;->e()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-ne v8, v9, :cond_4

    .line 86
    .line 87
    :cond_3
    if-eq v5, v3, :cond_4

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :cond_5
    return-object v0
.end method

.method public static e(Lx1/n;Ljava/lang/Object;Lx1/t;)Lx1/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/n;->e:Landroidx/collection/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/y0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lx1/n;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lx1/m;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lx1/m;-><init>(Lx1/n;Ljava/lang/Object;Lx1/t;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p0, "Key "

    .line 24
    .line 25
    const-string p2, " was used multiple times "

    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Lp3/o0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final synthetic f(Lx1/n;)Landroidx/collection/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/n;->e:Landroidx/collection/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lx1/n;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/n;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h()Lx1/v;
    .locals 1

    .line 1
    sget-object v0, Lx1/n;->w:Lx1/v;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx1/n;->e:Landroidx/collection/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/m0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx1/n;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v2, v3, :cond_6

    .line 64
    .line 65
    move v2, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v2, v4

    .line 68
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/z0;->y(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v2, v3, :cond_8

    .line 88
    .line 89
    iget-object v2, p0, Lx1/n;->v:Lx1/h;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lx1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    new-instance v3, Lx1/t;

    .line 104
    .line 105
    iget-object v6, p0, Lx1/n;->d:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/util/Map;

    .line 112
    .line 113
    sget v7, Lx1/s;->b:I

    .line 114
    .line 115
    new-instance v7, Lx1/r;

    .line 116
    .line 117
    invoke-direct {v7, v6, v2}, Lx1/r;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v7}, Lx1/t;-><init>(Lx1/q;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const-string p2, "Type of the key "

    .line 129
    .line 130
    const-string p3, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 131
    .line 132
    invoke-static {p1, p2, p3}, Lp3/o0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    :goto_5
    check-cast v2, Lx1/t;

    .line 137
    .line 138
    invoke-static {}, Lx1/s;->b()Landroidx/compose/runtime/e5;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {}, Lcb/b;->a()Landroidx/compose/runtime/d3;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/d3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-array v1, v1, [Landroidx/compose/runtime/e3;

    .line 155
    .line 156
    aput-object v3, v1, v4

    .line 157
    .line 158
    aput-object v6, v1, v5

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x70

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    or-int/2addr v0, v3

    .line 165
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    or-int/2addr v1, v3

    .line 179
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    or-int/2addr v1, v3

    .line 184
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v3, v1, :cond_a

    .line 195
    .line 196
    :cond_9
    new-instance v3, Lx1/i;

    .line 197
    .line 198
    invoke-direct {v3, p0, p1, v2}, Lx1/i;-><init>(Lx1/n;Ljava/lang/Object;Lx1/t;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {v0, v3, p3}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->u()V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->C()V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_c

    .line 221
    .line 222
    new-instance v0, Lx1/j;

    .line 223
    .line 224
    invoke-direct {v0, p0, p1, p2, p4}, Lx1/j;-><init>(Lx1/n;Ljava/lang/Object;Lu1/j;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    return-void
.end method

.method public final i(Lx1/q;)V
    .locals 0
    .param p1    # Lx1/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lx1/n;->i:Lx1/q;

    .line 2
    .line 3
    return-void
.end method
