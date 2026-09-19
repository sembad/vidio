.class public final Lr2/d4;
.super Ly4/m;
.source "SourceFile"

# interfaces
.implements Ly4/e0;
.implements Ly4/u;
.implements Ly4/h;


# instance fields
.field private R:Lr2/f4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Z

.field private final T:Le2/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw4/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2/f4;Lr2/j4;Lj5/l3;ZLh2/j3;)V
    .locals 6
    .param p1    # Lr2/f4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh2/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/d4;->R:Lr2/f4;

    .line 5
    .line 6
    iput-boolean p4, p0, Lr2/d4;->S:Z

    .line 7
    .line 8
    new-instance p4, Le2/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr2/f4;->b()Le2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p4, p1}, Le2/h;-><init>(Le2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lr2/d4;->T:Le2/h;

    .line 21
    .line 22
    iget-object p1, p0, Lr2/d4;->R:Lr2/f4;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr2/d4;->R:Lr2/f4;

    .line 28
    .line 29
    iget-boolean v3, p0, Lr2/d4;->S:Z

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
    invoke-virtual/range {v0 .. v5}, Lr2/f4;->o(Lr2/j4;Lj5/l3;ZZLh2/j3;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final J(Ly4/h1;)V
    .locals 1
    .param p1    # Ly4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr2/d4;->R:Lr2/f4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/f4;->n(Ly4/h1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O2(Lr2/f4;Lr2/j4;Lj5/l3;ZLh2/j3;)V
    .locals 7
    .param p1    # Lr2/f4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh2/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr2/d4;->R:Lr2/f4;

    .line 2
    .line 3
    iput-object p1, p0, Lr2/d4;->R:Lr2/f4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-boolean p4, p0, Lr2/d4;->S:Z

    .line 9
    .line 10
    iget-object v1, p0, Lr2/d4;->R:Lr2/f4;

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
    invoke-virtual/range {v1 .. v6}, Lr2/f4;->o(Lr2/j4;Lj5/l3;ZZLh2/j3;)V

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
    iget-object p2, p0, Lr2/d4;->T:Le2/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr2/f4;->b()Le2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Le2/h;->J2(Le2/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic Q(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->b(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final R(Lw4/l1;Lw4/h1;J)Lw4/k1;
    .locals 8
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/d4;->R:Lr2/f4;

    .line 2
    .line 3
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lz4/l1;->i()Landroidx/compose/runtime/f5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Ln5/r$a;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-wide v4, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Lr2/f4;->j(Lw4/l1;Lc6/v;Ln5/r$a;J)Lj5/d3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lj5/d3;->B()J

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
    invoke-virtual {p1}, Lj5/d3;->B()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    shr-long/2addr v2, v0

    .line 37
    long-to-int p4, v2

    .line 38
    invoke-virtual {p1}, Lj5/d3;->B()J

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
    invoke-virtual {p1}, Lj5/d3;->B()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    and-long/2addr v6, v4

    .line 54
    long-to-int v3, v6

    .line 55
    invoke-static {p3, p4, v2, v3}, Lc6/b$a;->b(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    invoke-interface {p2, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, Lr2/d4;->R:Lr2/f4;

    .line 64
    .line 65
    iget-boolean p4, p0, Lr2/d4;->S:Z

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lj5/d3;->m(I)F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-static {p4}, Lh2/d4;->a(F)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-interface {v1, p4}, Lc6/e;->z1(I)F

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
    invoke-virtual {p3, p4}, Lr2/f4;->m(F)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lr2/d4;->U:Ljava/util/Map;

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
    invoke-static {}, Lw4/b;->a()Lw4/n;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p1}, Lj5/d3;->h()F

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
    invoke-static {}, Lw4/b;->b()Lw4/n;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p1}, Lj5/d3;->k()F

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
    iput-object p3, p0, Lr2/d4;->U:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {p1}, Lj5/d3;->B()J

    .line 138
    .line 139
    .line 140
    move-result-wide p3

    .line 141
    shr-long/2addr p3, v0

    .line 142
    long-to-int p3, p3

    .line 143
    invoke-virtual {p1}, Lj5/d3;->B()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    and-long/2addr v2, v4

    .line 148
    long-to-int p1, v2

    .line 149
    iget-object p4, p0, Lr2/d4;->U:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, Lr2/c4;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v0, p2, v2}, Lr2/c4;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, p3, p1, p4, v0}, Lw4/l1;->m1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final synthetic m(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->d(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final synthetic o(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->c(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final synthetic x(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->a(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method
