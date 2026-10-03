.class public final Lg5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/l0;
.implements Ljava/lang/Iterable;
.implements Lec0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg5/l0;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "+",
        "Lg5/k0<",
        "*>;+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lec0/a;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Lg5/k0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg5/k0<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg5/q;->c:Landroidx/collection/i0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg5/k0;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lg5/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg5/k0<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lg5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/q;->c:Landroidx/collection/i0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lg5/a;

    .line 21
    .line 22
    new-instance v2, Lg5/a;

    .line 23
    .line 24
    check-cast p2, Lg5/a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lg5/a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lg5/a;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-virtual {p2}, Lg5/a;->a()Lpb0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lg5/a;->a()Lpb0/i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_1
    invoke-direct {v2, v3, p2}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1, p1, p2}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Lg5/q;)V
    .locals 18
    .param p1    # Lg5/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lg5/q;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v0, Lg5/q;->e:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, v1, Lg5/q;->i:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v3, v0, Lg5/q;->i:Z

    .line 17
    .line 18
    :cond_1
    iget-object v1, v1, Lg5/q;->c:Landroidx/collection/i0;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v1, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/collection/r0;->a:[J

    .line 25
    .line 26
    array-length v4, v1

    .line 27
    add-int/lit8 v4, v4, -0x2

    .line 28
    .line 29
    if-ltz v4, :cond_8

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    aget-wide v7, v1, v6

    .line 33
    .line 34
    not-long v9, v7

    .line 35
    const/4 v11, 0x7

    .line 36
    shl-long/2addr v9, v11

    .line 37
    and-long/2addr v9, v7

    .line 38
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v9, v11

    .line 44
    cmp-long v9, v9, v11

    .line 45
    .line 46
    if-eqz v9, :cond_7

    .line 47
    .line 48
    sub-int v9, v6, v4

    .line 49
    .line 50
    not-int v9, v9

    .line 51
    ushr-int/lit8 v9, v9, 0x1f

    .line 52
    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v9, v9, 0x8

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_1
    if-ge v11, v9, :cond_6

    .line 59
    .line 60
    const-wide/16 v12, 0xff

    .line 61
    .line 62
    and-long/2addr v12, v7

    .line 63
    const-wide/16 v14, 0x80

    .line 64
    .line 65
    cmp-long v12, v12, v14

    .line 66
    .line 67
    if-gez v12, :cond_5

    .line 68
    .line 69
    shl-int/lit8 v12, v6, 0x3

    .line 70
    .line 71
    add-int/2addr v12, v11

    .line 72
    aget-object v13, v2, v12

    .line 73
    .line 74
    aget-object v12, v3, v12

    .line 75
    .line 76
    check-cast v13, Lg5/k0;

    .line 77
    .line 78
    iget-object v14, v0, Lg5/q;->c:Landroidx/collection/i0;

    .line 79
    .line 80
    invoke-virtual {v14, v13}, Landroidx/collection/r0;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-nez v15, :cond_2

    .line 85
    .line 86
    invoke-virtual {v14, v13, v12}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    instance-of v15, v12, Lg5/a;

    .line 91
    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    invoke-virtual {v14, v13}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v15, Lg5/a;

    .line 102
    .line 103
    new-instance v5, Lg5/a;

    .line 104
    .line 105
    invoke-virtual {v15}, Lg5/a;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    if-nez v16, :cond_3

    .line 110
    .line 111
    move-object/from16 v16, v12

    .line 112
    .line 113
    check-cast v16, Lg5/a;

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Lg5/a;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    :cond_3
    move/from16 v17, v10

    .line 120
    .line 121
    move-object/from16 v10, v16

    .line 122
    .line 123
    invoke-virtual {v15}, Lg5/a;->a()Lpb0/i;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-nez v15, :cond_4

    .line 128
    .line 129
    check-cast v12, Lg5/a;

    .line 130
    .line 131
    invoke-virtual {v12}, Lg5/a;->a()Lpb0/i;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    :cond_4
    invoke-direct {v5, v10, v15}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v13, v5}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    move/from16 v17, v10

    .line 143
    .line 144
    :goto_3
    shr-long v7, v7, v17

    .line 145
    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    move/from16 v10, v17

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move v5, v10

    .line 152
    if-ne v9, v5, :cond_8

    .line 153
    .line 154
    :cond_7
    if-eq v6, v4, :cond_8

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    return-void
.end method

.method public final e(Lg5/k0;)Z
    .locals 1
    .param p1    # Lg5/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg5/k0<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/q;->c:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lg5/q;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lg5/q;

    .line 10
    .line 11
    iget-object v0, p1, Lg5/q;->c:Landroidx/collection/i0;

    .line 12
    .line 13
    iget-object v1, p0, Lg5/q;->c:Landroidx/collection/i0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lg5/q;->e:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lg5/q;->e:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lg5/q;->i:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lg5/q;->i:Z

    .line 32
    .line 33
    if-eq v0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final h()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lg5/q;->c:Landroidx/collection/i0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/collection/r0;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_3

    .line 14
    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v0, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_1

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v12, v1, v11

    .line 57
    .line 58
    aget-object v11, v2, v11

    .line 59
    .line 60
    check-cast v12, Lg5/k0;

    .line 61
    .line 62
    invoke-virtual {v12}, Lg5/k0;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_0
    shr-long/2addr v6, v9

    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ne v8, v9, :cond_3

    .line 75
    .line 76
    :cond_2
    if-eq v5, v3, :cond_3

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/q;->c:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/r0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lg5/q;->e:Z

    .line 10
    .line 11
    invoke-static {v1}, Lo1/w2;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lg5/q;->i:Z

    .line 19
    .line 20
    invoke-static {v0}, Lo1/w2;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lg5/k0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/q;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg5/q;->c:Landroidx/collection/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/r0;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg5/q;->d:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final k()Lg5/q;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lg5/q;

    .line 4
    .line 5
    invoke-direct {v1}, Lg5/q;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lg5/q;->e:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Lg5/q;->e:Z

    .line 11
    .line 12
    iget-boolean v2, v0, Lg5/q;->i:Z

    .line 13
    .line 14
    iput-boolean v2, v1, Lg5/q;->i:Z

    .line 15
    .line 16
    iget-object v2, v1, Lg5/q;->c:Landroidx/collection/i0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lg5/q;->c:Landroidx/collection/i0;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v3, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/collection/r0;->a:[J

    .line 31
    .line 32
    array-length v6, v3

    .line 33
    add-int/lit8 v6, v6, -0x2

    .line 34
    .line 35
    if-ltz v6, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    aget-wide v9, v3, v8

    .line 40
    .line 41
    not-long v11, v9

    .line 42
    const/4 v13, 0x7

    .line 43
    shl-long/2addr v11, v13

    .line 44
    and-long/2addr v11, v9

    .line 45
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v11, v13

    .line 51
    cmp-long v11, v11, v13

    .line 52
    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    sub-int v11, v8, v6

    .line 56
    .line 57
    not-int v11, v11

    .line 58
    ushr-int/lit8 v11, v11, 0x1f

    .line 59
    .line 60
    const/16 v12, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v11, v11, 0x8

    .line 63
    .line 64
    move v13, v7

    .line 65
    :goto_1
    if-ge v13, v11, :cond_1

    .line 66
    .line 67
    const-wide/16 v14, 0xff

    .line 68
    .line 69
    and-long/2addr v14, v9

    .line 70
    const-wide/16 v16, 0x80

    .line 71
    .line 72
    cmp-long v14, v14, v16

    .line 73
    .line 74
    if-gez v14, :cond_0

    .line 75
    .line 76
    shl-int/lit8 v14, v8, 0x3

    .line 77
    .line 78
    add-int/2addr v14, v13

    .line 79
    aget-object v15, v4, v14

    .line 80
    .line 81
    aget-object v14, v5, v14

    .line 82
    .line 83
    invoke-virtual {v2, v15, v14}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    shr-long/2addr v9, v12

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v11, v12, :cond_3

    .line 91
    .line 92
    :cond_2
    if-eq v8, v6, :cond_3

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-object v1
.end method

.method public final l(Lg5/k0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lg5/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg5/k0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/q;->c:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Key not present: "

    .line 11
    .line 12
    const-string v1, " - consider getOrElse or getOrNull"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/p;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final m()Landroidx/collection/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Lg5/k0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lg5/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg5/k0<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/q;->c:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final o(Lg5/k0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lg5/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg5/k0<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/q;->c:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final p()Landroidx/collection/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/i0<",
            "Lg5/k0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/q;->c:Landroidx/collection/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/q;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/q;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Lg5/q;)V
    .locals 14
    .param p1    # Lg5/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lg5/q;->c:Landroidx/collection/i0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/collection/r0;->a:[J

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, p1, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v11, v0, v10

    .line 57
    .line 58
    aget-object v10, v1, v10

    .line 59
    .line 60
    check-cast v11, Lg5/k0;

    .line 61
    .line 62
    iget-object v12, p0, Lg5/q;->c:Landroidx/collection/i0;

    .line 63
    .line 64
    invoke-virtual {v12, v11}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v13, v10}, Lg5/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    invoke-virtual {v12, v11, v10}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-ne v7, v8, :cond_3

    .line 85
    .line 86
    :cond_2
    if-eq v4, v2, :cond_3

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg5/q;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lg5/q;->e:Z

    .line 9
    .line 10
    const-string v3, ", "

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "mergeDescendants=true"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, ""

    .line 22
    .line 23
    :goto_0
    iget-boolean v4, v0, Lg5/q;->i:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "isClearingSemantics=true"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_1
    iget-object v4, v0, Lg5/q;->c:Landroidx/collection/i0;

    .line 37
    .line 38
    iget-object v5, v4, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v4, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/collection/r0;->a:[J

    .line 43
    .line 44
    array-length v7, v4

    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 46
    .line 47
    if-ltz v7, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move v9, v8

    .line 51
    :goto_1
    aget-wide v10, v4, v9

    .line 52
    .line 53
    not-long v12, v10

    .line 54
    const/4 v14, 0x7

    .line 55
    shl-long/2addr v12, v14

    .line 56
    and-long/2addr v12, v10

    .line 57
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v12, v14

    .line 63
    cmp-long v12, v12, v14

    .line 64
    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    sub-int v12, v9, v7

    .line 68
    .line 69
    not-int v12, v12

    .line 70
    ushr-int/lit8 v12, v12, 0x1f

    .line 71
    .line 72
    const/16 v13, 0x8

    .line 73
    .line 74
    rsub-int/lit8 v12, v12, 0x8

    .line 75
    .line 76
    move v14, v8

    .line 77
    :goto_2
    if-ge v14, v12, :cond_3

    .line 78
    .line 79
    const-wide/16 v15, 0xff

    .line 80
    .line 81
    and-long/2addr v15, v10

    .line 82
    const-wide/16 v17, 0x80

    .line 83
    .line 84
    cmp-long v15, v15, v17

    .line 85
    .line 86
    if-gez v15, :cond_2

    .line 87
    .line 88
    shl-int/lit8 v15, v9, 0x3

    .line 89
    .line 90
    add-int/2addr v15, v14

    .line 91
    aget-object v16, v5, v15

    .line 92
    .line 93
    aget-object v15, v6, v15

    .line 94
    .line 95
    check-cast v16, Lg5/k0;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Lg5/k0;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " : "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_2
    shr-long/2addr v10, v13

    .line 117
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v12, v13, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v9, v7, :cond_5

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lz4/b2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, "{ "

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " }"

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg5/q;->e:Z

    .line 2
    .line 3
    return-void
.end method
