.class public final Lb1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y3;


# instance fields
.field private final d:J

.field private final e:Lc1/a2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:J

.field private v:Lb1/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:La2/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLc1/a2;J)V
    .locals 1

    .line 1
    invoke-static {}, Lb1/o;->a()Lb1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lb1/k;->d:J

    .line 9
    .line 10
    iput-object p3, p0, Lb1/k;->e:Lc1/a2;

    .line 11
    .line 12
    iput-wide p4, p0, Lb1/k;->i:J

    .line 13
    .line 14
    iput-object v0, p0, Lb1/k;->v:Lb1/o;

    .line 15
    .line 16
    new-instance p4, Lb1/j;

    .line 17
    .line 18
    invoke-direct {p4, p0}, Lb1/j;-><init>(Lb1/k;)V

    .line 19
    .line 20
    .line 21
    new-instance p5, Lb1/m;

    .line 22
    .line 23
    invoke-direct {p5, p4, p3, p1, p2}, Lb1/m;-><init>(Lb1/j;Lc1/a2;J)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lb1/n;

    .line 27
    .line 28
    invoke-direct {v0, p4, p3, p1, p2}, Lb1/n;-><init>(Lb1/j;Lc1/a2;J)V

    .line 29
    .line 30
    .line 31
    sget-object p1, La2/k;->a:La2/k$a;

    .line 32
    .line 33
    new-instance p1, Lb1/l;

    .line 34
    .line 35
    invoke-direct {p1, v0, p5}, Lb1/l;-><init>(Lb1/n;Lb1/m;)V

    .line 36
    .line 37
    .line 38
    sget p2, Lu2/r0;->b:I

    .line 39
    .line 40
    new-instance p2, Lu2/q0;

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    invoke-direct {p2, v0, p5, p1, p3}, Lu2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lu2/t;->a:Lu2/t$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lu2/t$a;->c()Lu2/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, p1}, Ldr/e;->a(La2/k;Lu2/b;)La2/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lb1/k;->w:La2/k;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lb1/k;)Ly2/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1/k;->v:Lb1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb1/o;->c()Ly2/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/k;->e:Lc1/a2;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/a2;->e()Lc1/l0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(La3/l0;)V
    .locals 13
    .param p1    # La3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb1/k;->e:Lc1/a2;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/a2;->d()Landroidx/collection/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lb1/k;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/collection/d0;->d(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc1/p0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v0}, Lc1/p0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lc1/p0;->d()Lc1/p0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lc1/p0$a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lc1/p0;->b()Lc1/p0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lc1/p0$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    invoke-virtual {v0}, Lc1/p0;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lc1/p0;->b()Lc1/p0$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lc1/p0$a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Lc1/p0;->d()Lc1/p0$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lc1/p0$a;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_4
    if-lez v0, :cond_5

    .line 72
    .line 73
    move v0, v2

    .line 74
    :cond_5
    iget-object v2, p0, Lb1/k;->v:Lb1/o;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lb1/o;->d(II)Lh2/w;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :cond_6
    iget-object v0, p0, Lb1/k;->v:Lb1/o;

    .line 84
    .line 85
    invoke-virtual {v0}, Lb1/o;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, La3/l0;->J()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    shr-long/2addr v0, v2

    .line 98
    long-to-int v0, v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {p1}, La3/l0;->J()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide v2, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v0, v2

    .line 113
    long-to-int v0, v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {p1}, La3/l0;->B1()Lj2/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lj2/a$b;->e()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    invoke-virtual {v1}, Lj2/a$b;->a()Lh2/m0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lh2/m0;->r()V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v1}, Lj2/a$b;->f()Lj2/b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v10, 0x1

    .line 140
    invoke-virtual/range {v5 .. v10}, Lj2/b;->b(FFFFI)V

    .line 141
    .line 142
    .line 143
    iget-wide v5, p0, Lb1/k;->i:J

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v8, 0x3c

    .line 147
    .line 148
    move-object v3, p1

    .line 149
    invoke-static/range {v3 .. v8}, Lcom/vidio/android/tv/hiddenfeature/h;->h(Lj2/e;Lh2/p1;JLj2/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v11, v12}, Lj7/a;->c(Lj2/a$b;J)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    invoke-static {v1, v11, v12}, Lj7/a;->c(Lj2/a$b;J)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    move-object v3, p1

    .line 163
    const/4 v7, 0x0

    .line 164
    const/16 v8, 0x3c

    .line 165
    .line 166
    iget-wide v5, p0, Lb1/k;->i:J

    .line 167
    .line 168
    invoke-static/range {v3 .. v8}, Lcom/vidio/android/tv/hiddenfeature/h;->h(Lj2/e;Lh2/p1;JLj2/f;I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final f()La2/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/k;->w:La2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(La3/h1;)V
    .locals 3
    .param p1    # La3/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb1/k;->v:Lb1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2}, Lb1/o;->b(Lb1/o;La3/h1;Ll3/o2;I)Lb1/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lb1/k;->v:Lb1/o;

    .line 10
    .line 11
    iget-object p1, p0, Lb1/k;->e:Lc1/a2;

    .line 12
    .line 13
    invoke-interface {p1}, Lc1/a2;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Ll3/o2;)V
    .locals 3
    .param p1    # Ll3/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb1/k;->v:Lb1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/o;->f()Ll3/o2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll3/o2;->j()Ll3/n2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ll3/n2;->j()Ll3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ll3/o2;->j()Ll3/n2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ll3/n2;->j()Ll3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lb1/k;->e:Lc1/a2;

    .line 32
    .line 33
    invoke-interface {v0}, Lc1/a2;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lb1/k;->v:Lb1/o;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, p1, v1}, Lb1/o;->b(Lb1/o;La3/h1;Ll3/o2;I)Lb1/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lb1/k;->v:Lb1/o;

    .line 45
    .line 46
    return-void
.end method
