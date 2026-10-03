.class final Lnb/j0;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/s;


# instance fields
.field private O:Lh2/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Lnb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lnb/k1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Lnb/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/y1;Lnb/b;)V
    .locals 0
    .param p1    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/j0;->O:Lh2/y1;

    .line 5
    .line 6
    iput-object p2, p0, Lnb/j0;->P:Lnb/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H2(Lh2/y1;Lnb/b;)V
    .locals 0
    .param p1    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnb/j0;->O:Lh2/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lnb/j0;->P:Lnb/b;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(La3/l0;)V
    .locals 13
    .param p1    # La3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, La3/l0;->Y1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnb/j0;->P:Lnb/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnb/b;->b()Ly/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lnb/j0;->P:Lnb/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnb/b;->d()Lh2/y1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lob/d;->a()Ln0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lnb/j0;->O:Lh2/y1;

    .line 27
    .line 28
    :goto_0
    move-object v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lnb/j0;->P:Lnb/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lnb/b;->d()Lh2/y1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, p0, Lnb/j0;->Q:Lnb/k1;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lnb/k1;

    .line 42
    .line 43
    invoke-virtual {p1}, La3/l0;->J()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p1}, La3/l0;->getLayoutDirection()Le4/t;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v7, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lnb/k1;-><init>(Lh2/y1;JLe4/t;La3/l0;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lnb/j0;->Q:Lnb/k1;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v7, p1

    .line 59
    :goto_2
    iget-object p1, p0, Lnb/j0;->R:Lnb/y;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lnb/y;

    .line 64
    .line 65
    invoke-virtual {v0}, Ly/a0;->b()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v7, v1}, La3/l0;->x1(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p1, v1}, Lnb/y;-><init>(F)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lnb/j0;->R:Lnb/y;

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lnb/j0;->P:Lnb/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lnb/b;->c()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v7, p1}, La3/l0;->x1(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    neg-float p1, p1

    .line 89
    invoke-virtual {v7}, La3/l0;->B1()Lj2/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lj2/a$b;->f()Lj2/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p1, p1, p1, p1}, Lj2/b;->c(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lnb/j0;->Q:Lnb/k1;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, La3/l0;->J()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v7}, La3/l0;->getLayoutDirection()Le4/t;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual/range {v2 .. v7}, Lnb/k1;->a(Lh2/y1;JLe4/t;La3/l0;)Lh2/m1;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v1, p0, Lnb/j0;->R:Lnb/y;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ly/a0;->b()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v7, v2}, La3/l0;->x1(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Lnb/y;->a(F)Lj2/i;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v0}, Ly/a0;->a()Lh2/j0;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/16 v12, 0x30

    .line 141
    .line 142
    invoke-static/range {v7 .. v12}, Lh2/n1;->a(La3/l0;Lh2/m1;Lh2/j0;FLj2/i;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, La3/l0;->B1()Lj2/a$b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lj2/a$b;->f()Lj2/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    neg-float p1, p1

    .line 154
    invoke-virtual {v0, p1, p1, p1, p1}, Lj2/b;->c(FFFF)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
