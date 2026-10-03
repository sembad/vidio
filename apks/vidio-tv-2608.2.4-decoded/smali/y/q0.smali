.class final Ly/q0;
.super Ly/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/q0$a;
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:J

.field private D0:Z

.field private m0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n0:Z

.field private final o0:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Lz90/u1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p0:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Ly/q0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q0:Lu2/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r0:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s0:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t0:Z

.field private u0:Z

.field private v0:J

.field private w0:Z

.field private x0:Lr2/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y0:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z0:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLe0/l;Ly/f2;Z)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v7, p1

    .line 6
    move-object v1, p4

    .line 7
    move-object v2, p5

    .line 8
    move v4, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Ly/c;-><init>(Le0/l;Ly/f2;ZZLjava/lang/String;Li3/l;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Ly/q0;->m0:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p3, v0, Ly/q0;->n0:Z

    .line 15
    .line 16
    sget p1, Landroidx/collection/q;->a:I

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/d0;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p2}, Landroidx/collection/d0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ly/q0;->o0:Landroidx/collection/d0;

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/d0;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroidx/collection/d0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Ly/q0;->p0:Landroidx/collection/d0;

    .line 32
    .line 33
    const-wide/16 p1, -0x1

    .line 34
    .line 35
    iput-wide p1, v0, Ly/q0;->v0:J

    .line 36
    .line 37
    iput-wide p1, v0, Ly/q0;->C0:J

    .line 38
    .line 39
    return-void
.end method

.method public static k3(Ly/q0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly/q0;->m0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic l3(Ly/q0;)Lz90/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/q0;->z0:Lz90/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Ly/q0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/q0;->m0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Ly/q0;)Lz90/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/q0;->s0:Lz90/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o3(Ly/q0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/q0;->y0:Lz90/u1;

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p3(Ly/q0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/q0;->B0:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q3(Ly/q0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/q0;->z0:Lz90/u1;

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Ly/q0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/q0;->r0:Lz90/u1;

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s3(Ly/q0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/q0;->u0:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t3(Ly/q0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/q0;->s0:Lz90/u1;

    .line 3
    .line 4
    return-void
.end method

.method private final u3(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object v3, p0, Ly/q0;->x0:Lr2/c;

    .line 8
    .line 9
    iget-object v4, p0, Ly/q0;->y0:Lz90/u1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Lz90/z1;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v3, p0, Ly/q0;->y0:Lz90/u1;

    .line 19
    .line 20
    iget-object v4, p0, Ly/q0;->z0:Lz90/u1;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v4, Lz90/z1;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v3, p0, Ly/q0;->z0:Lz90/u1;

    .line 30
    .line 31
    iput-boolean v2, p0, Ly/q0;->A0:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Ly/q0;->B0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Ly/q0;->C0:J

    .line 36
    .line 37
    iput-boolean v2, p0, Ly/q0;->D0:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v3, p0, Ly/q0;->q0:Lu2/x;

    .line 41
    .line 42
    iget-object v4, p0, Ly/q0;->r0:Lz90/u1;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    check-cast v4, Lz90/z1;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v3, p0, Ly/q0;->r0:Lz90/u1;

    .line 52
    .line 53
    iget-object v4, p0, Ly/q0;->s0:Lz90/u1;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    check-cast v4, Lz90/z1;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v3, p0, Ly/q0;->s0:Lz90/u1;

    .line 63
    .line 64
    iput-boolean v2, p0, Ly/q0;->t0:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Ly/q0;->u0:Z

    .line 67
    .line 68
    iput-wide v0, p0, Ly/q0;->v0:J

    .line 69
    .line 70
    iput-boolean v2, p0, Ly/q0;->w0:Z

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Ly/c;->a3(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final w3(JLr2/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/c;->X2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ly/q0;->D0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lr2/c;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p0, v0, v1, p3}, Ly/c;->b3(JZ)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ly/q0;->C0:J

    .line 20
    .line 21
    iget-boolean p1, p0, Ly/q0;->B0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Ly/q0;->A0:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ly/c;->Z2()Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ly/q0;->x0:Lr2/c;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Ly/q0;->D0:Z

    .line 42
    .line 43
    iput-boolean p2, p0, Ly/q0;->A0:Z

    .line 44
    .line 45
    iget-object p3, p0, Ly/q0;->y0:Lz90/u1;

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    check-cast p3, Lz90/z1;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, Ly/q0;->y0:Lz90/u1;

    .line 55
    .line 56
    iput-boolean p2, p0, Ly/q0;->B0:Z

    .line 57
    .line 58
    return-void
.end method

.method private final x3(JLu2/x;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly/c;->X2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Ly/q0;->w0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lu2/x;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, v2, v3, v1}, Ly/c;->b3(JZ)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ly/q0;->v0:J

    .line 20
    .line 21
    iget-boolean p1, p0, Ly/q0;->u0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Ly/q0;->t0:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ly/c;->Z2()Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ly/q0;->q0:Lu2/x;

    .line 39
    .line 40
    iput-boolean v1, p0, Ly/q0;->w0:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Ly/q0;->t0:Z

    .line 43
    .line 44
    iget-object p2, p0, Ly/q0;->r0:Lz90/u1;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    check-cast p2, Lz90/z1;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object p1, p0, Ly/q0;->r0:Lz90/u1;

    .line 54
    .line 55
    iput-boolean v1, p0, Ly/q0;->u0:Z

    .line 56
    .line 57
    return-void
.end method

.method private final y3()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly/q0;->o0:Landroidx/collection/d0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/d0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v6, v3, v15

    .line 28
    .line 29
    const-wide/16 v18, 0xff

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    sub-int v8, v15, v4

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    move v9, v14

    .line 47
    :goto_1
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    and-long v20, v6, v18

    .line 50
    .line 51
    cmp-long v20, v20, v16

    .line 52
    .line 53
    if-gez v20, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 56
    .line 57
    add-int v20, v20, v9

    .line 58
    .line 59
    aget-object v20, v2, v20

    .line 60
    .line 61
    move/from16 v21, v10

    .line 62
    .line 63
    move-object/from16 v10, v20

    .line 64
    .line 65
    check-cast v10, Lz90/u1;

    .line 66
    .line 67
    invoke-interface {v10, v5}, Lz90/u1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move/from16 v21, v10

    .line 72
    .line 73
    :goto_2
    shr-long/2addr v6, v13

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    move/from16 v10, v21

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v21, v10

    .line 80
    .line 81
    if-ne v8, v13, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move/from16 v21, v10

    .line 85
    .line 86
    :goto_3
    if-eq v15, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move/from16 v21, v10

    .line 94
    .line 95
    const-wide/16 v16, 0x80

    .line 96
    .line 97
    const-wide/16 v18, 0xff

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/d0;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Ly/q0;->p0:Landroidx/collection/d0;

    .line 103
    .line 104
    iget-object v2, v1, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, v1, Landroidx/collection/d0;->a:[J

    .line 107
    .line 108
    array-length v4, v3

    .line 109
    add-int/lit8 v4, v4, -0x2

    .line 110
    .line 111
    if-ltz v4, :cond_8

    .line 112
    .line 113
    move v6, v14

    .line 114
    :goto_4
    aget-wide v7, v3, v6

    .line 115
    .line 116
    not-long v9, v7

    .line 117
    shl-long v9, v9, v21

    .line 118
    .line 119
    and-long/2addr v9, v7

    .line 120
    and-long/2addr v9, v11

    .line 121
    cmp-long v9, v9, v11

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    sub-int v9, v6, v4

    .line 126
    .line 127
    not-int v9, v9

    .line 128
    ushr-int/lit8 v9, v9, 0x1f

    .line 129
    .line 130
    rsub-int/lit8 v9, v9, 0x8

    .line 131
    .line 132
    move v10, v14

    .line 133
    :goto_5
    if-ge v10, v9, :cond_6

    .line 134
    .line 135
    and-long v22, v7, v18

    .line 136
    .line 137
    cmp-long v15, v22, v16

    .line 138
    .line 139
    if-gez v15, :cond_5

    .line 140
    .line 141
    shl-int/lit8 v15, v6, 0x3

    .line 142
    .line 143
    add-int/2addr v15, v10

    .line 144
    aget-object v15, v2, v15

    .line 145
    .line 146
    check-cast v15, Ly/q0$a;

    .line 147
    .line 148
    invoke-virtual {v15}, Ly/q0$a;->a()Lz90/u1;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Lz90/z1;

    .line 153
    .line 154
    invoke-virtual {v15, v5}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    shr-long/2addr v7, v13

    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    if-ne v9, v13, :cond_8

    .line 162
    .line 163
    :cond_7
    if-eq v6, v4, :cond_8

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v1}, Landroidx/collection/d0;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final A3(Le0/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;Z)V
    .locals 11
    .param p1    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ly/f2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/q0;->m0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ly/c;->W2()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, La3/i0;->M0()V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_2
    iput-object p3, p0, Ly/q0;->m0:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ly/c;->X2()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    move/from16 v7, p5

    .line 37
    .line 38
    if-eq p3, v7, :cond_3

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_3
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v10, p2

    .line 47
    move-object v5, p4

    .line 48
    invoke-virtual/range {v3 .. v10}, Ly/c;->j3(Le0/l;Ly/f2;ZZLjava/lang/String;Li3/l;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Ly/c;->i3()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Ly/q0;->u3(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Ly/q0;->u3(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final U2(Li3/l0;)V
    .locals 4
    .param p1    # Li3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/q0;->m0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly/p0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly/p0;-><init>(Ly/q0;)V

    .line 8
    .line 9
    .line 10
    sget v1, Li3/h0;->b:I

    .line 11
    .line 12
    invoke-static {}, Li3/p;->o()Li3/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Li3/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v0}, Li3/a;-><init>(Ljava/lang/String;Lh60/i;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final V2()Lu2/t0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final f3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/q0;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final g3(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ls2/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Ly/q0;->m0:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ly/q0;->o0:Landroidx/collection/d0;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/collection/d0;->d(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ly/q0$b;

    .line 23
    .line 24
    invoke-direct {v4, p0, v2}, Ly/q0$b;-><init>(Ly/q0;Ll60/b;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-static {v3, v2, v2, v4, v5}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v0, v1, v3}, Landroidx/collection/d0;->g(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Ly/q0;->p0:Landroidx/collection/d0;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroidx/collection/d0;->d(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ly/q0$a;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ly/q0$a;->a()Lz90/u1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lz90/a;

    .line 53
    .line 54
    invoke-virtual {v5}, Lz90/z1;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Ly/q0$a;->a()Lz90/u1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lz90/z1;

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ly/c;->Z2()Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroidx/collection/d0;->f(J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return p1

    .line 83
    :cond_1
    invoke-virtual {v3, v0, v1}, Landroidx/collection/d0;->f(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1
.end method

.method protected final h3(Landroid/view/KeyEvent;)V
    .locals 5
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ls2/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Ly/q0;->o0:Landroidx/collection/d0;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/collection/d0;->d(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/collection/d0;->d(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lz90/u1;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lz90/u1;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Lz90/u1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/d0;->f(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ly/c;->Z2()Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final n1()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly/c;->n1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ly/q0;->u3(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s1(Lr2/a;Lu2/p;)V
    .locals 9
    .param p1    # Lr2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ly/c;->s1(Lr2/a;Lu2/p;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu2/p;->e:Lu2/p;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_d

    .line 9
    .line 10
    iget-object p2, p0, Ly/q0;->x0:Lr2/c;

    .line 11
    .line 12
    if-nez p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lr2/a;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_f

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    check-cast v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lr2/c;

    .line 33
    .line 34
    invoke-static {v4}, Lc0/w0;->f(Lr2/c;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lr2/a;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lr2/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lr2/c;->a()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ly/q0;->x0:Lr2/c;

    .line 56
    .line 57
    invoke-virtual {p0}, Ly/c;->X2()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_f

    .line 62
    .line 63
    iget-object p2, p0, Ly/q0;->z0:Lz90/u1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    check-cast p2, Lz90/a;

    .line 69
    .line 70
    invoke-virtual {p2}, Lz90/z1;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ne p2, v1, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lb3/j1;->v()Landroidx/compose/runtime/e5;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p2}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lb3/d3;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lr2/c;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-wide v5, p0, Ly/q0;->C0:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    const-wide/16 v5, 0x28

    .line 97
    .line 98
    cmp-long p2, v3, v5

    .line 99
    .line 100
    if-gez p2, :cond_0

    .line 101
    .line 102
    iput-boolean v1, p0, Ly/q0;->D0:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iput-boolean v1, p0, Ly/q0;->A0:Z

    .line 106
    .line 107
    iget-object p2, p0, Ly/q0;->z0:Lz90/u1;

    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    check-cast p2, Lz90/z1;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iput-object v0, p0, Ly/q0;->z0:Lz90/u1;

    .line 117
    .line 118
    :cond_2
    iput-boolean v2, p0, Ly/q0;->B0:Z

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ly/c;->c3(Lr2/c;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ly/q0;->m0:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    if-eqz p1, :cond_f

    .line 126
    .line 127
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ly/s0;

    .line 132
    .line 133
    invoke-direct {p2, p0, v0}, Ly/s0;-><init>(Ly/q0;Ll60/b;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-static {p1, v0, v0, p2, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Ly/q0;->y0:Lz90/u1;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-boolean p2, p0, Ly/q0;->B0:Z

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Lr2/a;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move v1, v2

    .line 160
    :goto_1
    if-ge v1, v0, :cond_6

    .line 161
    .line 162
    move-object v3, p2

    .line 163
    check-cast v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lr2/c;

    .line 170
    .line 171
    invoke-virtual {v3}, Lr2/c;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    invoke-virtual {v3}, Lr2/c;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {p1}, Lr2/a;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    :goto_2
    if-ge v2, p2, :cond_f

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lr2/c;

    .line 204
    .line 205
    invoke-virtual {v0}, Lr2/c;->a()V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {p1}, Lr2/a;->a()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lr2/c;

    .line 222
    .line 223
    invoke-virtual {p1}, Lr2/c;->a()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lr2/c;->g()J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    iget-object v0, p0, Ly/q0;->x0:Lr2/c;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, p2, v0}, Ly/q0;->w3(JLr2/c;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    invoke-virtual {p1}, Lr2/a;->a()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move v3, v2

    .line 248
    :goto_3
    if-ge v3, v0, :cond_c

    .line 249
    .line 250
    move-object v4, p2

    .line 251
    check-cast v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lr2/c;

    .line 258
    .line 259
    invoke-virtual {v4}, Lr2/c;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_8

    .line 264
    .line 265
    invoke-virtual {v4}, Lr2/c;->f()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    invoke-virtual {v4}, Lr2/c;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_8

    .line 276
    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    invoke-static {}, Lb3/j1;->v()Landroidx/compose/runtime/e5;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p0, p2}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lb3/d3;

    .line 289
    .line 290
    invoke-interface {p2}, Lb3/d3;->f()F

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {p1}, Lr2/a;->a()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    move v3, v2

    .line 303
    :goto_4
    if-ge v3, v0, :cond_f

    .line 304
    .line 305
    move-object v4, p1

    .line 306
    check-cast v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lr2/c;

    .line 313
    .line 314
    invoke-virtual {v4}, Lr2/c;->c()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    iget-object v7, p0, Ly/q0;->x0:Lr2/c;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lr2/c;->c()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-static {v5, v6, v7, v8}, Lg2/d;->g(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    invoke-static {v5, v6}, Lg2/d;->d(J)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    cmpl-float v5, v5, p2

    .line 340
    .line 341
    if-lez v5, :cond_9

    .line 342
    .line 343
    move v5, v1

    .line 344
    goto :goto_5

    .line 345
    :cond_9
    move v5, v2

    .line 346
    :goto_5
    invoke-virtual {v4}, Lr2/c;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_b

    .line 351
    .line 352
    if-eqz v5, :cond_a

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_b
    :goto_6
    invoke-direct {p0, v1}, Ly/q0;->u3(Z)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_c
    invoke-virtual {p1}, Lr2/a;->a()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lr2/c;

    .line 373
    .line 374
    invoke-virtual {p1}, Lr2/c;->a()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lr2/c;->g()J

    .line 378
    .line 379
    .line 380
    move-result-wide p1

    .line 381
    iget-object v0, p0, Ly/q0;->x0:Lr2/c;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, p1, p2, v0}, Ly/q0;->w3(JLr2/c;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_d
    sget-object v0, Lu2/p;->i:Lu2/p;

    .line 391
    .line 392
    if-ne p2, v0, :cond_f

    .line 393
    .line 394
    iget-object p2, p0, Ly/q0;->x0:Lr2/c;

    .line 395
    .line 396
    if-eqz p2, :cond_f

    .line 397
    .line 398
    iget-boolean p2, p0, Ly/q0;->B0:Z

    .line 399
    .line 400
    if-nez p2, :cond_f

    .line 401
    .line 402
    invoke-virtual {p1}, Lr2/a;->a()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    :goto_7
    if-ge v2, p2, :cond_f

    .line 411
    .line 412
    move-object v0, p1

    .line 413
    check-cast v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lr2/c;

    .line 420
    .line 421
    invoke-virtual {v0}, Lr2/c;->h()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_e

    .line 426
    .line 427
    iget-object v3, p0, Ly/q0;->x0:Lr2/c;

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    invoke-direct {p0, v1}, Ly/q0;->u3(Z)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_f
    return-void
.end method

.method public final t2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/q0;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/q0;->n0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y1(Lu2/n;Lu2/p;J)V
    .locals 6
    .param p1    # Lu2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ly/c;->y1(Lu2/n;Lu2/p;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu2/p;->e:Lu2/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_f

    .line 8
    .line 9
    iget-object p2, p0, Ly/q0;->q0:Lu2/x;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    invoke-static {p1, v2}, Lc0/g3;->h(Lu2/n;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_11

    .line 20
    .line 21
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lu2/x;

    .line 30
    .line 31
    invoke-virtual {p1}, Lu2/x;->a()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly/q0;->q0:Lu2/x;

    .line 35
    .line 36
    invoke-virtual {p0}, Ly/c;->X2()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_11

    .line 41
    .line 42
    iget-object p2, p0, Ly/q0;->s0:Lz90/u1;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p2, Lz90/a;

    .line 47
    .line 48
    invoke-virtual {p2}, Lz90/z1;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p2, v2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lb3/j1;->v()Landroidx/compose/runtime/e5;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p0, p2}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lb3/d3;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lu2/x;->n()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iget-wide v3, p0, Ly/q0;->v0:J

    .line 72
    .line 73
    sub-long/2addr p2, v3

    .line 74
    const-wide/16 v3, 0x28

    .line 75
    .line 76
    cmp-long p2, p2, v3

    .line 77
    .line 78
    if-gez p2, :cond_0

    .line 79
    .line 80
    iput-boolean v2, p0, Ly/q0;->w0:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iput-boolean v2, p0, Ly/q0;->t0:Z

    .line 84
    .line 85
    iget-object p2, p0, Ly/q0;->s0:Lz90/u1;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    check-cast p2, Lz90/z1;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iput-object v0, p0, Ly/q0;->s0:Lz90/u1;

    .line 95
    .line 96
    :cond_2
    iput-boolean v1, p0, Ly/q0;->u0:Z

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ly/c;->d3(Lu2/x;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ly/q0;->m0:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    if-eqz p1, :cond_11

    .line 104
    .line 105
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ly/r0;

    .line 110
    .line 111
    invoke-direct {p2, p0, v0}, Ly/r0;-><init>(Ly/q0;Ll60/b;)V

    .line 112
    .line 113
    .line 114
    const/4 p3, 0x3

    .line 115
    invoke-static {p1, v0, v0, p2, p3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Ly/q0;->r0:Lz90/u1;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p1}, Lu2/n;->c()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/4 v3, 0x2

    .line 127
    if-ne p2, v3, :cond_7

    .line 128
    .line 129
    iget-boolean p2, p0, Ly/q0;->u0:Z

    .line 130
    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Ly/c;->X2()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    iget-object p2, p0, Ly/q0;->m0:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object p2, p0, Ly/q0;->r0:Lz90/u1;

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    check-cast p2, Lz90/z1;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iput-object v0, p0, Ly/q0;->r0:Lz90/u1;

    .line 153
    .line 154
    iget-object p2, p0, Ly/q0;->m0:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-boolean p2, p0, Ly/q0;->n0:Z

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lb3/j1;->k()Landroidx/compose/runtime/e5;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p0, p2}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lp2/a;

    .line 174
    .line 175
    invoke-interface {p2, v1}, Lp2/a;->a(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iput-boolean v2, p0, Ly/q0;->u0:Z

    .line 179
    .line 180
    :cond_7
    iget-boolean p2, p0, Ly/q0;->u0:Z

    .line 181
    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object p3, p2

    .line 189
    check-cast p3, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    move p4, v1

    .line 196
    :goto_0
    if-ge p4, p3, :cond_9

    .line 197
    .line 198
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lu2/x;

    .line 203
    .line 204
    invoke-static {v0}, Lu2/o;->d(Lu2/x;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object p2, p1

    .line 215
    check-cast p2, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    :goto_1
    if-ge v1, p2, :cond_11

    .line 222
    .line 223
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Lu2/x;

    .line 228
    .line 229
    invoke-virtual {p3}, Lu2/x;->a()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    add-int/lit8 p4, p4, 0x1

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_9
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lu2/x;

    .line 247
    .line 248
    invoke-virtual {p1}, Lu2/x;->a()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lu2/x;->n()J

    .line 252
    .line 253
    .line 254
    move-result-wide p1

    .line 255
    iget-object p3, p0, Ly/q0;->q0:Lu2/x;

    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1, p2, p3}, Ly/q0;->x3(JLu2/x;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    move-object v0, p2

    .line 269
    check-cast v0, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    move v2, v1

    .line 276
    :goto_2
    if-ge v2, v0, :cond_e

    .line 277
    .line 278
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lu2/x;

    .line 283
    .line 284
    invoke-static {v3}, Lu2/o;->c(Lu2/x;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_d

    .line 289
    .line 290
    invoke-virtual {p0, p3, p4}, Ly/c;->Y2(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    move-object p2, p1

    .line 299
    check-cast p2, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    move v0, v1

    .line 306
    :goto_3
    if-ge v0, p2, :cond_11

    .line 307
    .line 308
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lu2/x;

    .line 313
    .line 314
    invoke-virtual {v4}, Lu2/x;->o()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_c

    .line 319
    .line 320
    invoke-static {v4, p3, p4, v2, v3}, Lu2/o;->e(Lu2/x;JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_c
    :goto_4
    invoke-direct {p0, v1}, Ly/q0;->u3(Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_e
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lu2/x;

    .line 346
    .line 347
    invoke-virtual {p1}, Lu2/x;->a()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lu2/x;->n()J

    .line 351
    .line 352
    .line 353
    move-result-wide p1

    .line 354
    iget-object p3, p0, Ly/q0;->q0:Lu2/x;

    .line 355
    .line 356
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, p1, p2, p3}, Ly/q0;->x3(JLu2/x;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_f
    sget-object p3, Lu2/p;->i:Lu2/p;

    .line 364
    .line 365
    if-ne p2, p3, :cond_11

    .line 366
    .line 367
    iget-object p2, p0, Ly/q0;->q0:Lu2/x;

    .line 368
    .line 369
    if-eqz p2, :cond_11

    .line 370
    .line 371
    iget-boolean p2, p0, Ly/q0;->u0:Z

    .line 372
    .line 373
    if-nez p2, :cond_11

    .line 374
    .line 375
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    move-object p2, p1

    .line 380
    check-cast p2, Ljava/util/Collection;

    .line 381
    .line 382
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    move p3, v1

    .line 387
    :goto_5
    if-ge p3, p2, :cond_11

    .line 388
    .line 389
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p4

    .line 393
    check-cast p4, Lu2/x;

    .line 394
    .line 395
    invoke-virtual {p4}, Lu2/x;->o()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    iget-object v0, p0, Ly/q0;->q0:Lu2/x;

    .line 402
    .line 403
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p4

    .line 407
    if-nez p4, :cond_10

    .line 408
    .line 409
    invoke-direct {p0, v1}, Ly/q0;->u3(Z)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_10
    add-int/lit8 p3, p3, 0x1

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_11
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ly/q0;->u3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly/q0;->n0:Z

    .line 2
    .line 3
    return-void
.end method
