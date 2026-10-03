.class final Lnb/r0;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/s;


# instance fields
.field private O:Lh2/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:F

.field private Q:J

.field private R:Lh2/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T:Lnb/k1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/y1;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/r0;->O:Lh2/y1;

    .line 5
    .line 6
    iput p2, p0, Lnb/r0;->P:F

    .line 7
    .line 8
    iput-wide p3, p0, Lnb/r0;->Q:J

    .line 9
    .line 10
    return-void
.end method

.method private final I2()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnb/r0;->Q:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lh2/r0;->j(JF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lh2/t0;->i(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-wide v3, p0, Lnb/r0;->Q:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Lh2/t0;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lnb/r0;->S:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnb/r0;->S:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lnb/r0;->P:F

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final H2(Lh2/y1;FJ)V
    .locals 0
    .param p1    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnb/r0;->O:Lh2/y1;

    .line 2
    .line 3
    iput p2, p0, Lnb/r0;->P:F

    .line 4
    .line 5
    iput-wide p3, p0, Lnb/r0;->Q:J

    .line 6
    .line 7
    iget-object p1, p0, Lnb/r0;->R:Lh2/u;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lh2/u;

    .line 12
    .line 13
    invoke-direct {p1}, Lh2/u;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnb/r0;->R:Lh2/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Lh2/u;->a()Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnb/r0;->S:Landroid/graphics/Paint;

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lnb/r0;->I2()V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p1}, La3/l0;->B1()Lj2/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj2/a$b;->a()Lh2/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lnb/r0;->R:Lh2/u;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lh2/u;

    .line 14
    .line 15
    invoke-direct {v0}, Lh2/u;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnb/r0;->R:Lh2/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh2/u;->a()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnb/r0;->S:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p0}, Lnb/r0;->I2()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lnb/r0;->T:Lnb/k1;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v2, Lnb/k1;

    .line 34
    .line 35
    iget-object v3, p0, Lnb/r0;->O:Lh2/y1;

    .line 36
    .line 37
    invoke-virtual {p1}, La3/l0;->J()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p1}, La3/l0;->getLayoutDirection()Le4/t;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v7, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Lnb/k1;-><init>(Lh2/y1;JLe4/t;La3/l0;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lnb/r0;->T:Lnb/k1;

    .line 50
    .line 51
    move-object v12, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v12, p1

    .line 54
    :goto_0
    iget-object v7, p0, Lnb/r0;->T:Lnb/k1;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, Lnb/r0;->O:Lh2/y1;

    .line 60
    .line 61
    invoke-virtual {v12}, La3/l0;->J()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-virtual {v12}, La3/l0;->getLayoutDirection()Le4/t;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual/range {v7 .. v12}, Lnb/k1;->a(Lh2/y1;JLe4/t;La3/l0;)Lh2/m1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v0, p1, Lh2/m1$b;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p1, Lh2/m1$b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lh2/m1$b;->b()Lg2/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lnb/r0;->R:Lh2/u;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1, v0}, Lh2/m0;->a(Lg2/e;Lh2/u;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    instance-of v0, p1, Lh2/m1$c;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast p1, Lh2/m1$c;

    .line 97
    .line 98
    invoke-virtual {p1}, Lh2/m1$c;->b()Lg2/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lg2/g;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    shr-long/2addr v2, v0

    .line 109
    long-to-int v0, v2

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {p1}, Lh2/m1$c;->b()Lg2/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lg2/g;->h()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const-wide v4, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v2, v4

    .line 128
    long-to-int p1, v2

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v12}, La3/l0;->J()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-static {v2, v3}, Lg2/i;->e(J)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v12}, La3/l0;->J()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Lg2/i;->c(J)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v8, p0, Lnb/r0;->R:Lh2/u;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-interface/range {v1 .. v8}, Lh2/m0;->m(FFFFFFLh2/u;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    instance-of v0, p1, Lh2/m1$a;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    check-cast p1, Lh2/m1$a;

    .line 165
    .line 166
    invoke-virtual {p1}, Lh2/m1$a;->b()Lh2/p1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lnb/r0;->R:Lh2/u;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, p1, v0}, Lh2/m0;->u(Lh2/p1;Lh2/u;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    invoke-virtual {v12}, La3/l0;->Y1()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
