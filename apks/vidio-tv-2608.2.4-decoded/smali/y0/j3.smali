.class public final Ly0/j3;
.super La3/m;
.source "SourceFile"

# interfaces
.implements La3/e0;
.implements La3/u;
.implements La3/h;


# instance fields
.field private Q:Ly0/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Z

.field private final S:Ll0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/l3;Ly0/p3;Ll3/u2;ZLo0/x2;)V
    .locals 6
    .param p1    # Ly0/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly0/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lo0/x2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/j3;->Q:Ly0/l3;

    .line 5
    .line 6
    iput-boolean p4, p0, Ly0/j3;->R:Z

    .line 7
    .line 8
    new-instance p4, Ll0/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ly0/l3;->b()Ll0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p4, p1}, Ll0/g;-><init>(Ll0/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, La3/m;->H2(La3/j;)La3/j;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Ly0/j3;->S:Ll0/g;

    .line 21
    .line 22
    iget-object p1, p0, Ly0/j3;->Q:Ly0/l3;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly0/j3;->Q:Ly0/l3;

    .line 28
    .line 29
    iget-boolean v3, p0, Ly0/j3;->R:Z

    .line 30
    .line 31
    xor-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p3

    .line 35
    move-object v5, p5

    .line 36
    invoke-virtual/range {v0 .. v5}, Ly0/l3;->o(Ly0/p3;Ll3/u2;ZZLo0/x2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic G(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->b(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final M2(Ly0/l3;Ly0/p3;Ll3/u2;ZLo0/x2;)V
    .locals 7
    .param p1    # Ly0/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly0/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lo0/x2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly0/j3;->Q:Ly0/l3;

    .line 2
    .line 3
    iput-object p1, p0, Ly0/j3;->Q:Ly0/l3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-boolean p4, p0, Ly0/j3;->R:Z

    .line 9
    .line 10
    iget-object v1, p0, Ly0/j3;->Q:Ly0/l3;

    .line 11
    .line 12
    xor-int/lit8 v5, p4, 0x1

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-virtual/range {v1 .. v6}, Ly0/l3;->o(Ly0/p3;Ll3/u2;ZZLo0/x2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Ly0/j3;->S:Ll0/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Ly0/l3;->b()Ll0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ll0/g;->H2(Ll0/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic N(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->c(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final h(Ly2/y0;Ly2/u0;J)Ly2/x0;
    .locals 8
    .param p1    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/j3;->Q:Ly0/l3;

    .line 2
    .line 3
    invoke-interface {p1}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lb3/j1;->h()Landroidx/compose/runtime/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lp3/q$a;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-wide v4, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Ly0/l3;->j(Ly2/y0;Le4/t;Lp3/q$a;J)Ll3/o2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ll3/o2;->z()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long/2addr p3, v0

    .line 31
    long-to-int p3, p3

    .line 32
    invoke-virtual {p1}, Ll3/o2;->z()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    shr-long/2addr v2, v0

    .line 37
    long-to-int p4, v2

    .line 38
    invoke-virtual {p1}, Ll3/o2;->z()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v2, v4

    .line 48
    long-to-int v2, v2

    .line 49
    invoke-virtual {p1}, Ll3/o2;->z()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    and-long/2addr v6, v4

    .line 54
    long-to-int v3, v6

    .line 55
    invoke-static {p3, p4, v2, v3}, Le4/b$a;->b(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    invoke-interface {p2, p3, p4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, Ly0/j3;->Q:Ly0/l3;

    .line 64
    .line 65
    iget-boolean p4, p0, Ly0/j3;->R:Z

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ll3/o2;->k(I)F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-static {p4}, Lo0/p3;->a(F)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-interface {v1, p4}, Le4/d;->r1(I)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    int-to-float p4, v2

    .line 84
    :goto_0
    invoke-virtual {p3, p4}, Ly0/l3;->m(F)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Ly0/j3;->T:Ljava/util/Map;

    .line 88
    .line 89
    if-nez p3, :cond_1

    .line 90
    .line 91
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    const/4 p4, 0x2

    .line 94
    invoke-direct {p3, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {}, Ly2/b;->a()Ly2/m;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p1}, Ll3/o2;->f()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ly2/b;->b()Ly2/m;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p1}, Ll3/o2;->i()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {p3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Ly0/j3;->T:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {p1}, Ll3/o2;->z()J

    .line 138
    .line 139
    .line 140
    move-result-wide p3

    .line 141
    shr-long/2addr p3, v0

    .line 142
    long-to-int p3, p3

    .line 143
    invoke-virtual {p1}, Ll3/o2;->z()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    and-long/2addr v2, v4

    .line 148
    long-to-int p1, v2

    .line 149
    iget-object p4, p0, Ly0/j3;->T:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, Lua0/h;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-direct {v0, p2, v2}, Lua0/h;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, p3, p1, p4, v0}, Ly2/y0;->f1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final synthetic i(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->a(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final j(La3/h1;)V
    .locals 1
    .param p1    # La3/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly0/j3;->Q:Ly0/l3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/l3;->n(La3/h1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->d(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method
