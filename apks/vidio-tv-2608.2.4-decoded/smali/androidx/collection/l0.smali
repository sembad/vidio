.class final Landroidx/collection/l0;
.super Landroidx/collection/x0;
.source "SourceFile"

# interfaces
.implements Lw60/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/x0<",
        "TE;>;",
        "Lw60/e;"
    }
.end annotation


# instance fields
.field private final e:Landroidx/collection/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/k0;)V
    .locals 0
    .param p1    # Landroidx/collection/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/x0;-><init>(Landroidx/collection/k0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/collection/l0;->e:Landroidx/collection/k0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c(Landroidx/collection/l0;)Landroidx/collection/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/l0;->e:Landroidx/collection/k0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/l0;->e:Landroidx/collection/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/l0;->e:Landroidx/collection/k0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->c(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/l0;->e:Landroidx/collection/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/k0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/l0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/l0$a;-><init>(Landroidx/collection/l0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/l0;->e:Landroidx/collection/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 20
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/collection/l0;->e:Landroidx/collection/k0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v3, v2, Landroidx/collection/v0;->g:I

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v6

    .line 44
    :goto_1
    const v8, -0x3361d2af    # -8.293031E7f

    .line 45
    .line 46
    .line 47
    mul-int/2addr v7, v8

    .line 48
    shl-int/lit8 v8, v7, 0x10

    .line 49
    .line 50
    xor-int/2addr v7, v8

    .line 51
    and-int/lit8 v8, v7, 0x7f

    .line 52
    .line 53
    iget v9, v2, Landroidx/collection/v0;->f:I

    .line 54
    .line 55
    ushr-int/lit8 v7, v7, 0x7

    .line 56
    .line 57
    and-int/2addr v7, v9

    .line 58
    :goto_2
    iget-object v10, v2, Landroidx/collection/v0;->a:[J

    .line 59
    .line 60
    shr-int/lit8 v11, v7, 0x3

    .line 61
    .line 62
    and-int/lit8 v12, v7, 0x7

    .line 63
    .line 64
    shl-int/lit8 v12, v12, 0x3

    .line 65
    .line 66
    aget-wide v13, v10, v11

    .line 67
    .line 68
    ushr-long/2addr v13, v12

    .line 69
    add-int/2addr v11, v5

    .line 70
    aget-wide v15, v10, v11

    .line 71
    .line 72
    rsub-int/lit8 v10, v12, 0x40

    .line 73
    .line 74
    shl-long v10, v15, v10

    .line 75
    .line 76
    move/from16 p1, v5

    .line 77
    .line 78
    move v15, v6

    .line 79
    int-to-long v5, v12

    .line 80
    neg-long v5, v5

    .line 81
    const/16 v12, 0x3f

    .line 82
    .line 83
    shr-long/2addr v5, v12

    .line 84
    and-long/2addr v5, v10

    .line 85
    or-long/2addr v5, v13

    .line 86
    int-to-long v10, v8

    .line 87
    const-wide v12, 0x101010101010101L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-long/2addr v10, v12

    .line 93
    xor-long/2addr v10, v5

    .line 94
    sub-long v12, v10, v12

    .line 95
    .line 96
    not-long v10, v10

    .line 97
    and-long/2addr v10, v12

    .line 98
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v10, v12

    .line 104
    :goto_3
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    cmp-long v14, v10, v16

    .line 107
    .line 108
    if-eqz v14, :cond_3

    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    shr-int/lit8 v14, v14, 0x3

    .line 115
    .line 116
    add-int/2addr v14, v7

    .line 117
    and-int/2addr v14, v9

    .line 118
    move-wide/from16 v18, v12

    .line 119
    .line 120
    iget-object v12, v2, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v12, v12, v14

    .line 123
    .line 124
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    const-wide/16 v12, 0x1

    .line 132
    .line 133
    sub-long v12, v10, v12

    .line 134
    .line 135
    and-long/2addr v10, v12

    .line 136
    move-wide/from16 v12, v18

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-wide/from16 v18, v12

    .line 140
    .line 141
    not-long v10, v5

    .line 142
    const/4 v12, 0x6

    .line 143
    shl-long/2addr v10, v12

    .line 144
    and-long/2addr v5, v10

    .line 145
    and-long v5, v5, v18

    .line 146
    .line 147
    cmp-long v5, v5, v16

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    const/4 v14, -0x1

    .line 152
    :goto_4
    if-ltz v14, :cond_0

    .line 153
    .line 154
    invoke-virtual {v2, v14}, Landroidx/collection/k0;->j(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    add-int/lit8 v6, v15, 0x8

    .line 160
    .line 161
    add-int/2addr v7, v6

    .line 162
    and-int/2addr v7, v9

    .line 163
    move/from16 v5, p1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move/from16 p1, v5

    .line 167
    .line 168
    iget v0, v2, Landroidx/collection/v0;->g:I

    .line 169
    .line 170
    if-eq v3, v0, :cond_6

    .line 171
    .line 172
    return p1

    .line 173
    :cond_6
    return v6
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/l0;->e:Landroidx/collection/k0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->k(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
