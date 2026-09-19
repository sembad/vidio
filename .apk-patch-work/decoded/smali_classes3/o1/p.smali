.class final Lo1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j1;


# instance fields
.field private final a:Lo1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/t<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo1/t;)V
    .locals 0
    .param p1    # Lo1/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/p;->a:Lo1/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw4/v;Ljava/util/List;I)I
    .locals 5
    .param p1    # Lw4/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw4/u;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lw4/u;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lw4/u;

    .line 37
    .line 38
    invoke-interface {v3, p3}, Lw4/u;->Q(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    move-object p1, v3

    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    return v0
.end method

.method public final b(Lw4/v;Ljava/util/List;I)I
    .locals 5
    .param p1    # Lw4/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw4/u;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lw4/u;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lw4/u;

    .line 37
    .line 38
    invoke-interface {v3, p3}, Lw4/u;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    move-object p1, v3

    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    return v0
.end method

.method public final c(Lw4/v;Ljava/util/List;I)I
    .locals 5
    .param p1    # Lw4/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw4/u;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lw4/u;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lw4/u;

    .line 37
    .line 38
    invoke-interface {v3, p3}, Lw4/u;->W(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    move-object p1, v3

    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    return v0
.end method

.method public final d(Lw4/v;Ljava/util/List;I)I
    .locals 5
    .param p1    # Lw4/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw4/u;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lw4/u;->b0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lw4/u;

    .line 37
    .line 38
    invoke-interface {v3, p3}, Lw4/u;->b0(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    move-object p1, v3

    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    return v0
.end method

.method public final e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
    .locals 20
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l1;",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;J)",
            "Lw4/k1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Lw4/j2;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-ge v11, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    const-wide v18, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object/from16 v12, v17

    .line 39
    .line 40
    check-cast v12, Lw4/h1;

    .line 41
    .line 42
    invoke-interface {v12}, Lw4/u;->B()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const/16 v17, 0x20

    .line 47
    .line 48
    instance-of v14, v13, Lo1/t$a;

    .line 49
    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    move-object v15, v13

    .line 53
    check-cast v15, Lo1/t$a;

    .line 54
    .line 55
    :cond_0
    if-eqz v15, :cond_1

    .line 56
    .line 57
    invoke-virtual {v15}, Lo1/t$a;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ne v13, v10, :cond_1

    .line 62
    .line 63
    invoke-interface {v12, v2, v3}, Lw4/h1;->d0(J)Lw4/j2;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lw4/j2;->A0()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v8}, Lw4/j2;->q0()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    int-to-long v12, v9

    .line 76
    shl-long v12, v12, v17

    .line 77
    .line 78
    int-to-long v9, v10

    .line 79
    and-long v9, v9, v18

    .line 80
    .line 81
    or-long/2addr v9, v12

    .line 82
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    aput-object v8, v5, v11

    .line 85
    .line 86
    move-wide v8, v9

    .line 87
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/16 v17, 0x20

    .line 91
    .line 92
    const-wide v18, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    move/from16 v7, v16

    .line 102
    .line 103
    :goto_1
    if-ge v7, v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lw4/h1;

    .line 110
    .line 111
    aget-object v12, v5, v7

    .line 112
    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    invoke-interface {v11, v2, v3}, Lw4/h1;->d0(J)Lw4/j2;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v5, v7

    .line 120
    .line 121
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface/range {p1 .. p1}, Lw4/v;->D0()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    shr-long v1, v8, v17

    .line 131
    .line 132
    long-to-int v1, v1

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    if-nez v4, :cond_6

    .line 135
    .line 136
    move-object v1, v15

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    aget-object v1, v5, v16

    .line 139
    .line 140
    add-int/lit8 v2, v4, -0x1

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Lw4/j2;->A0()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move/from16 v3, v16

    .line 153
    .line 154
    :goto_2
    if-gt v10, v2, :cond_b

    .line 155
    .line 156
    move v6, v10

    .line 157
    :goto_3
    aget-object v7, v5, v6

    .line 158
    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    invoke-virtual {v7}, Lw4/j2;->A0()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move/from16 v11, v16

    .line 167
    .line 168
    :goto_4
    if-ge v3, v11, :cond_a

    .line 169
    .line 170
    move-object v1, v7

    .line 171
    move v3, v11

    .line 172
    :cond_a
    if-eq v6, v2, :cond_b

    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 178
    .line 179
    invoke-virtual {v1}, Lw4/j2;->A0()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    move/from16 v1, v16

    .line 185
    .line 186
    :goto_6
    invoke-interface/range {p1 .. p1}, Lw4/v;->D0()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    and-long v2, v8, v18

    .line 193
    .line 194
    long-to-int v10, v2

    .line 195
    goto :goto_b

    .line 196
    :cond_d
    if-nez v4, :cond_e

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_e
    aget-object v15, v5, v16

    .line 200
    .line 201
    sub-int/2addr v4, v10

    .line 202
    if-nez v4, :cond_f

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_f
    if-eqz v15, :cond_10

    .line 206
    .line 207
    invoke-virtual {v15}, Lw4/j2;->q0()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto :goto_7

    .line 212
    :cond_10
    move/from16 v2, v16

    .line 213
    .line 214
    :goto_7
    if-gt v10, v4, :cond_13

    .line 215
    .line 216
    :goto_8
    aget-object v3, v5, v10

    .line 217
    .line 218
    if-eqz v3, :cond_11

    .line 219
    .line 220
    invoke-virtual {v3}, Lw4/j2;->q0()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    goto :goto_9

    .line 225
    :cond_11
    move/from16 v6, v16

    .line 226
    .line 227
    :goto_9
    if-ge v2, v6, :cond_12

    .line 228
    .line 229
    move-object v15, v3

    .line 230
    move v2, v6

    .line 231
    :cond_12
    if-eq v10, v4, :cond_13

    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_13
    :goto_a
    if-eqz v15, :cond_14

    .line 237
    .line 238
    invoke-virtual {v15}, Lw4/j2;->q0()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    goto :goto_b

    .line 243
    :cond_14
    move/from16 v10, v16

    .line 244
    .line 245
    :goto_b
    invoke-interface/range {p1 .. p1}, Lw4/v;->D0()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_15

    .line 250
    .line 251
    int-to-long v2, v1

    .line 252
    shl-long v2, v2, v17

    .line 253
    .line 254
    int-to-long v6, v10

    .line 255
    and-long v6, v6, v18

    .line 256
    .line 257
    or-long/2addr v2, v6

    .line 258
    iget-object v4, v0, Lo1/p;->a:Lo1/t;

    .line 259
    .line 260
    invoke-virtual {v4, v2, v3}, Lo1/t;->h(J)V

    .line 261
    .line 262
    .line 263
    :cond_15
    new-instance v2, Lo1/p$a;

    .line 264
    .line 265
    invoke-direct {v2, v5, v0, v1, v10}, Lo1/p$a;-><init>([Lw4/j2;Lo1/p;II)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v3, p1

    .line 269
    .line 270
    invoke-static {v3, v1, v10, v2}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1
.end method

.method public final f()Lo1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/t<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/p;->a:Lo1/t;

    .line 2
    .line 3
    return-object v0
.end method
