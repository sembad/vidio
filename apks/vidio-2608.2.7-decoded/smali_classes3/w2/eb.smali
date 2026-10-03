.class public final synthetic Lw2/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ls3/i;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Ls3/i;Lkotlin/jvm/functions/Function2;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/eb;->c:Ls3/i;

    iput-object p2, p0, Lw2/eb;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lw2/eb;->e:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lw4/z2;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lc6/b;

    .line 10
    .line 11
    invoke-virtual {v6}, Lc6/b;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lc6/b;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    sget-object v1, Lw2/lb;->c:Lw2/lb;

    .line 20
    .line 21
    iget-object v2, v0, Lw2/eb;->c:Ls3/i;

    .line 22
    .line 23
    invoke-interface {v3, v1, v2}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int v5, v10, v2

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    move v9, v8

    .line 51
    :goto_0
    if-ge v9, v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lw4/h1;

    .line 58
    .line 59
    invoke-virtual {v6}, Lc6/b;->n()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v15, 0xc

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    move v12, v5

    .line 68
    move-object/from16 v18, v11

    .line 69
    .line 70
    move v11, v5

    .line 71
    move-object/from16 v5, v18

    .line 72
    .line 73
    invoke-static/range {v11 .. v17}, Lc6/b;->b(IIIIIJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-interface {v5, v12, v13}, Lw4/h1;->d0(J)Lw4/j2;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    move v5, v11

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v11, v5

    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v5, v1

    .line 102
    check-cast v5, Lw4/j2;

    .line 103
    .line 104
    invoke-virtual {v5}, Lw4/j2;->q0()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v9, 0x1

    .line 113
    sub-int/2addr v7, v9

    .line 114
    if-gt v9, v7, :cond_3

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object v13, v12

    .line 121
    check-cast v13, Lw4/j2;

    .line 122
    .line 123
    invoke-virtual {v13}, Lw4/j2;->q0()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-ge v5, v13, :cond_2

    .line 128
    .line 129
    move-object v1, v12

    .line 130
    move v5, v13

    .line 131
    :cond_2
    if-eq v9, v7, :cond_3

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    check-cast v1, Lw4/j2;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Lw4/j2;->q0()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move v7, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v7, v8

    .line 147
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :goto_4
    if-ge v8, v2, :cond_5

    .line 153
    .line 154
    new-instance v1, Lw2/va;

    .line 155
    .line 156
    invoke-interface {v3, v11}, Lc6/e;->z1(I)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-float v12, v8

    .line 161
    mul-float/2addr v5, v12

    .line 162
    invoke-interface {v3, v11}, Lc6/e;->z1(I)F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-direct {v1, v5, v12}, Lw2/va;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    new-instance v1, Lw2/gb;

    .line 176
    .line 177
    move-object v2, v4

    .line 178
    iget-object v4, v0, Lw2/eb;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    iget-object v8, v0, Lw2/eb;->e:Ls3/i;

    .line 181
    .line 182
    move v5, v11

    .line 183
    invoke-direct/range {v1 .. v10}, Lw2/gb;-><init>(Ljava/util/ArrayList;Lw4/z2;Lkotlin/jvm/functions/Function2;ILc6/b;ILs3/i;Ljava/util/ArrayList;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v10, v7, v1}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1
.end method
