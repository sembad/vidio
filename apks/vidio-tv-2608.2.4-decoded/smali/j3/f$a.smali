.class public final Lj3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/compose/foundation/lazy/layout/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/layout/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lj3/f$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:J

.field final synthetic h:Lj3/f;


# direct methods
.method public constructor <init>(Lj3/f;ILandroidx/compose/foundation/lazy/layout/e$a;Landroidx/compose/foundation/lazy/layout/d;)V
    .locals 0
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/f$a;->h:Lj3/f;

    .line 5
    .line 6
    iput p2, p0, Lj3/f$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lj3/f$a;->b:Landroidx/compose/foundation/lazy/layout/e$a;

    .line 9
    .line 10
    iput-object p4, p0, Lj3/f$a;->c:Landroidx/compose/foundation/lazy/layout/d;

    .line 11
    .line 12
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide p1, p0, Lj3/f$a;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 14
    .param p9    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj3/f$a;->h:Lj3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/f;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v13, p0, Lj3/f$a;->b:Landroidx/compose/foundation/lazy/layout/e$a;

    .line 9
    .line 10
    invoke-static {v13, v0}, La3/k;->d(La3/j;I)La3/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v13}, La3/k;->f(La3/j;)La3/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, La3/i0;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, La3/i0;->t0()La3/h1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v3, p1, v2

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    int-to-float v3, v3

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v6, p1, v4

    .line 44
    .line 45
    long-to-int v6, v6

    .line 46
    int-to-float v6, v6

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v7, v3

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move/from16 p3, v2

    .line 57
    .line 58
    int-to-long v2, v3

    .line 59
    shl-long v6, v7, p3

    .line 60
    .line 61
    and-long/2addr v2, v4

    .line 62
    or-long/2addr v2, v6

    .line 63
    invoke-virtual {v0}, La3/h1;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v1}, La3/i0;->t0()La3/h1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, La3/h1;->G(Ly2/y;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Le4/o;->b(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    new-instance v1, Lj3/e;

    .line 83
    .line 84
    shr-long v8, v2, p3

    .line 85
    .line 86
    long-to-int v0, v8

    .line 87
    shr-long v8, v6, p3

    .line 88
    .line 89
    long-to-int v8, v8

    .line 90
    add-int/2addr v0, v8

    .line 91
    and-long v8, v2, v4

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    and-long/2addr v6, v4

    .line 95
    long-to-int v6, v6

    .line 96
    add-int/2addr v8, v6

    .line 97
    int-to-long v6, v0

    .line 98
    shl-long v6, v6, p3

    .line 99
    .line 100
    int-to-long v8, v8

    .line 101
    and-long/2addr v4, v8

    .line 102
    or-long/2addr v4, v6

    .line 103
    move-wide/from16 v6, p5

    .line 104
    .line 105
    move-wide/from16 v8, p7

    .line 106
    .line 107
    move-object/from16 v12, p9

    .line 108
    .line 109
    invoke-direct/range {v1 .. v13}, Lj3/e;-><init>(JJJJJ[FLandroidx/compose/foundation/lazy/layout/e$a;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move-object v0, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v1, Lj3/e;

    .line 115
    .line 116
    move-wide v2, p1

    .line 117
    move-wide/from16 v4, p3

    .line 118
    .line 119
    move-wide/from16 v6, p5

    .line 120
    .line 121
    move-wide/from16 v8, p7

    .line 122
    .line 123
    move-object/from16 v12, p9

    .line 124
    .line 125
    invoke-direct/range {v1 .. v13}, Lj3/e;-><init>(JJJJJ[FLandroidx/compose/foundation/lazy/layout/e$a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    if-nez v0, :cond_2

    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-object v1, p0, Lj3/f$a;->c:Landroidx/compose/foundation/lazy/layout/d;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj3/f$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj3/f$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lj3/f$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/f$a;->d:Lj3/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()La3/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/f$a;->b:Landroidx/compose/foundation/lazy/layout/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj3/f$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj3/f$a;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj3/f$a;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lj3/f$a;)V
    .locals 0
    .param p1    # Lj3/f$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj3/f$a;->d:Lj3/f$a;

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj3/f$a;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/f$a;->h:Lj3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/f;->g()Landroidx/collection/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lj3/f$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/collection/a0;->h(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lj3/f$a;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lj3/f$a;->d:Lj3/f$a;

    .line 26
    .line 27
    iput-object v5, p0, Lj3/f$a;->d:Lj3/f$a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroidx/collection/a0;->g(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lj3/f$a;->b:Landroidx/compose/foundation/lazy/layout/e$a;

    .line 36
    .line 37
    invoke-virtual {v0}, La2/k$c;->e()La2/k$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La3/k;->f(La3/j;)La3/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, La3/i0;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-static {v0}, La3/m0;->b(La3/i0;)La3/w1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, La3/w1;->P()Lj3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lj3/d;->p(La3/i0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1, v2, v3}, Landroidx/collection/a0;->g(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v1, v3, Lj3/f$a;->d:Lj3/f$a;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    :goto_1
    invoke-static {v0, p0}, Lj3/f;->a(Lj3/f;Lj3/f$a;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-ne v1, p0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lj3/f$a;->d:Lj3/f$a;

    .line 79
    .line 80
    iput-object v0, v3, Lj3/f$a;->d:Lj3/f$a;

    .line 81
    .line 82
    iput-object v5, p0, Lj3/f$a;->d:Lj3/f$a;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    move-object v3, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-void
.end method
