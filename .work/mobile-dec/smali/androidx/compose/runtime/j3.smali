.class public final Landroidx/compose/runtime/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h3;


# instance fields
.field private a:Landroidx/compose/runtime/l3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:Landroidx/compose/runtime/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Landroidx/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Landroidx/compose/runtime/m0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l3;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/j3;->a:Landroidx/compose/runtime/l3;

    .line 5
    .line 6
    return-void
.end method

.method private final F(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/j3;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroidx/compose/runtime/j3;ILandroidx/collection/e0;Landroidx/compose/runtime/t;)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/runtime/j3;->e:I

    .line 10
    .line 11
    if-ne v4, v1, :cond_7

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/compose/runtime/j3;->f:Landroidx/collection/e0;

    .line 14
    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_7

    .line 20
    .line 21
    instance-of v4, v3, Landroidx/compose/runtime/w;

    .line 22
    .line 23
    if-eqz v4, :cond_7

    .line 24
    .line 25
    iget-object v4, v2, Landroidx/collection/e0;->a:[J

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 29
    .line 30
    if-ltz v5, :cond_7

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    aget-wide v8, v4, v7

    .line 34
    .line 35
    not-long v10, v8

    .line 36
    const/4 v12, 0x7

    .line 37
    shl-long/2addr v10, v12

    .line 38
    and-long/2addr v10, v8

    .line 39
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v10, v12

    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-eqz v10, :cond_6

    .line 48
    .line 49
    sub-int v10, v7, v5

    .line 50
    .line 51
    not-int v10, v10

    .line 52
    ushr-int/lit8 v10, v10, 0x1f

    .line 53
    .line 54
    const/16 v11, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_1
    if-ge v12, v10, :cond_5

    .line 60
    .line 61
    const-wide/16 v13, 0xff

    .line 62
    .line 63
    and-long/2addr v13, v8

    .line 64
    const-wide/16 v15, 0x80

    .line 65
    .line 66
    cmp-long v13, v13, v15

    .line 67
    .line 68
    if-gez v13, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v13, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v13, v12

    .line 73
    iget-object v14, v2, Landroidx/collection/e0;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v14, v14, v13

    .line 76
    .line 77
    iget-object v15, v2, Landroidx/collection/e0;->c:[I

    .line 78
    .line 79
    aget v15, v15, v13

    .line 80
    .line 81
    if-eq v15, v1, :cond_0

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const/4 v15, 0x0

    .line 86
    :goto_2
    if-eqz v15, :cond_1

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Landroidx/compose/runtime/w;

    .line 90
    .line 91
    invoke-virtual {v6, v0, v14}, Landroidx/compose/runtime/w;->R(Landroidx/compose/runtime/j3;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move/from16 v17, v11

    .line 95
    .line 96
    instance-of v11, v14, Landroidx/compose/runtime/m0;

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    move-object v11, v14

    .line 101
    check-cast v11, Landroidx/compose/runtime/m0;

    .line 102
    .line 103
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/w;->Q(Landroidx/compose/runtime/m0;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Landroidx/compose/runtime/j3;->g:Landroidx/collection/i0;

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v6, v14}, Landroidx/collection/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    move/from16 v17, v11

    .line 115
    .line 116
    :cond_2
    :goto_3
    if-eqz v15, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v13}, Landroidx/collection/e0;->g(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    move/from16 v17, v11

    .line 123
    .line 124
    :cond_4
    :goto_4
    shr-long v8, v8, v17

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    move/from16 v11, v17

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v6, v11

    .line 132
    if-ne v10, v6, :cond_7

    .line 133
    .line 134
    :cond_6
    if-eq v7, v5, :cond_7

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x4

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x5

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/j3;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x100

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit16 p1, v0, -0x101

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/j3;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x9

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/j3;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x400

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit16 p1, v0, -0x401

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/j3;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x200

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit16 p1, v0, -0x201

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/j3;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x80

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit16 p1, v0, -0x81

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/j3;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/j3;->e:I

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/runtime/j3;->b:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, -0x11

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/runtime/j3;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final L(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/j3;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Landroidx/compose/runtime/l3;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/j3;->a:Landroidx/compose/runtime/l3;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroidx/compose/runtime/a1;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j3;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "Invalid restart scope"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(I)Landroidx/compose/runtime/i3;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/j3;->f:Landroidx/collection/e0;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/j3;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    iget-object v3, v2, Landroidx/collection/e0;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v2, Landroidx/collection/e0;->c:[I

    .line 18
    .line 19
    iget-object v5, v2, Landroidx/collection/e0;->a:[J

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    if-ltz v6, :cond_3

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v5, v8

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    sub-int v11, v8, v6

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v11, v11, 0x8

    .line 52
    .line 53
    move v13, v7

    .line 54
    :goto_1
    if-ge v13, v11, :cond_1

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v14, v8, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v13

    .line 68
    aget-object v15, v3, v14

    .line 69
    .line 70
    aget v14, v4, v14

    .line 71
    .line 72
    if-eq v14, v1, :cond_0

    .line 73
    .line 74
    new-instance v3, Landroidx/compose/runtime/i3;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/runtime/i3;-><init>(Landroidx/compose/runtime/j3;ILandroidx/collection/e0;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_0
    shr-long/2addr v9, v12

    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-ne v11, v12, :cond_3

    .line 85
    .line 86
    :cond_2
    if-eq v8, v6, :cond_3

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    return-object v1
.end method

.method public final e()Landroidx/compose/runtime/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j3;->c:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j3;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j3;->a:Landroidx/compose/runtime/l3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/l3;->d(Landroidx/compose/runtime/j3;Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j3;->a:Landroidx/compose/runtime/l3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/j3;->c:Landroidx/compose/runtime/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final r(Ljava/lang/Object;)Landroidx/compose/runtime/o1;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j3;->a:Landroidx/compose/runtime/l3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/l3;->d(Landroidx/compose/runtime/j3;Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j3;->g:Landroidx/collection/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :cond_0
    :goto_0
    move/from16 v17, v1

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_1
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/compose/runtime/j3;->g:Landroidx/collection/i0;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    instance-of v4, v0, Landroidx/compose/runtime/m0;

    .line 20
    .line 21
    sget-object v5, Landroidx/compose/runtime/h5;->a:Landroidx/compose/runtime/h5;

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/m0;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/m0;->a()Landroidx/compose/runtime/v4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v5, v4

    .line 35
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/m0;->z()Landroidx/compose/runtime/l0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/l0$a;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v0}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v5, v4, v0}, Landroidx/compose/runtime/v4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v1

    .line 52
    return v0

    .line 53
    :cond_4
    instance-of v4, v0, Landroidx/collection/t0;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    check-cast v0, Landroidx/collection/t0;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/collection/t0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    iget-object v4, v0, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/collection/t0;->a:[J

    .line 69
    .line 70
    array-length v7, v0

    .line 71
    add-int/lit8 v7, v7, -0x2

    .line 72
    .line 73
    if-ltz v7, :cond_a

    .line 74
    .line 75
    move v8, v6

    .line 76
    :goto_2
    aget-wide v9, v0, v8

    .line 77
    .line 78
    not-long v11, v9

    .line 79
    const/4 v13, 0x7

    .line 80
    shl-long/2addr v11, v13

    .line 81
    and-long/2addr v11, v9

    .line 82
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v11, v13

    .line 88
    cmp-long v11, v11, v13

    .line 89
    .line 90
    if-eqz v11, :cond_9

    .line 91
    .line 92
    sub-int v11, v8, v7

    .line 93
    .line 94
    not-int v11, v11

    .line 95
    ushr-int/lit8 v11, v11, 0x1f

    .line 96
    .line 97
    const/16 v12, 0x8

    .line 98
    .line 99
    rsub-int/lit8 v11, v11, 0x8

    .line 100
    .line 101
    move v13, v6

    .line 102
    :goto_3
    if-ge v13, v11, :cond_8

    .line 103
    .line 104
    const-wide/16 v14, 0xff

    .line 105
    .line 106
    and-long/2addr v14, v9

    .line 107
    const-wide/16 v16, 0x80

    .line 108
    .line 109
    cmp-long v14, v14, v16

    .line 110
    .line 111
    if-gez v14, :cond_6

    .line 112
    .line 113
    shl-int/lit8 v14, v8, 0x3

    .line 114
    .line 115
    add-int/2addr v14, v13

    .line 116
    aget-object v14, v4, v14

    .line 117
    .line 118
    instance-of v15, v14, Landroidx/compose/runtime/m0;

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    check-cast v14, Landroidx/compose/runtime/m0;

    .line 123
    .line 124
    invoke-interface {v14}, Landroidx/compose/runtime/m0;->a()Landroidx/compose/runtime/v4;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    if-nez v15, :cond_5

    .line 129
    .line 130
    move-object v15, v5

    .line 131
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/m0;->z()Landroidx/compose/runtime/l0$a;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    move/from16 v17, v1

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/l0$a;->i()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v3, v14}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v15, v1, v14}, Landroidx/compose/runtime/v4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move/from16 v17, v1

    .line 153
    .line 154
    :cond_7
    shr-long/2addr v9, v12

    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    move/from16 v1, v17

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move/from16 v17, v1

    .line 161
    .line 162
    if-ne v11, v12, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move/from16 v17, v1

    .line 166
    .line 167
    :goto_4
    if-eq v8, v7, :cond_a

    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    move/from16 v1, v17

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    return v6

    .line 175
    :goto_5
    return v17
.end method

.method public final u(Landroidx/compose/runtime/m0;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m0<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j3;->g:Landroidx/collection/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/i0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/j3;->g:Landroidx/collection/i0;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/j3;->f:Landroidx/collection/e0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/e0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/e0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/j3;->f:Landroidx/collection/e0;

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/j3;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/collection/e0;->f(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Landroidx/compose/runtime/j3;->e:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j3;->a:Landroidx/compose/runtime/l3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/l3;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/j3;->a:Landroidx/compose/runtime/l3;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/j3;->f:Landroidx/collection/e0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/j3;->g:Landroidx/collection/i0;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/j3;->d:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method

.method public final x()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/j3;->a:Landroidx/compose/runtime/l3;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/runtime/j3;->f:Landroidx/collection/e0;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3}, Landroidx/compose/runtime/j3;->F(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v4, v2, Landroidx/collection/e0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v2, Landroidx/collection/e0;->c:[I

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/collection/e0;->a:[J

    .line 21
    .line 22
    array-length v6, v2

    .line 23
    add-int/lit8 v6, v6, -0x2

    .line 24
    .line 25
    if-ltz v6, :cond_3

    .line 26
    .line 27
    move v7, v3

    .line 28
    :goto_0
    aget-wide v8, v2, v7

    .line 29
    .line 30
    not-long v10, v8

    .line 31
    const/4 v12, 0x7

    .line 32
    shl-long/2addr v10, v12

    .line 33
    and-long/2addr v10, v8

    .line 34
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v10, v10, v12

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    sub-int v10, v7, v6

    .line 45
    .line 46
    not-int v10, v10

    .line 47
    ushr-int/lit8 v10, v10, 0x1f

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v10, v10, 0x8

    .line 52
    .line 53
    move v12, v3

    .line 54
    :goto_1
    if-ge v12, v10, :cond_1

    .line 55
    .line 56
    const-wide/16 v13, 0xff

    .line 57
    .line 58
    and-long/2addr v13, v8

    .line 59
    const-wide/16 v15, 0x80

    .line 60
    .line 61
    cmp-long v13, v13, v15

    .line 62
    .line 63
    if-gez v13, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    aget-object v14, v4, v13

    .line 69
    .line 70
    aget v13, v5, v13

    .line 71
    .line 72
    invoke-interface {v0, v14}, Landroidx/compose/runtime/l3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne v10, v11, :cond_3

    .line 83
    .line 84
    :cond_2
    if-eq v7, v6, :cond_3

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {v1, v3}, Landroidx/compose/runtime/j3;->F(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_3
    invoke-direct {v1, v3}, Landroidx/compose/runtime/j3;->F(Z)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/j3;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/runtime/j3;->b:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final z(Ll3/d;)V
    .locals 0
    .param p1    # Ll3/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/j3;->c:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    return-void
.end method
