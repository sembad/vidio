.class public final synthetic Lwy/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lf4/r2;

.field public final synthetic i:F

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(IILf4/r2;FJJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwy/m1;->c:I

    iput p2, p0, Lwy/m1;->d:I

    iput-object p3, p0, Lwy/m1;->e:Lf4/r2;

    iput p4, p0, Lwy/m1;->i:F

    iput-wide p5, p0, Lwy/m1;->v:J

    iput-wide p7, p0, Lwy/m1;->w:J

    iput-object p9, p0, Lwy/m1;->H:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2/f;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v4, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v4, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 48
    .line 49
    const/16 v6, 0x90

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v1, v6, :cond_2

    .line 54
    .line 55
    move v1, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v7

    .line 58
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 59
    .line 60
    invoke-interface {v3, v6, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    iget v1, v0, Lwy/m1;->c:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_3

    .line 69
    .line 70
    move v6, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v6, v7

    .line 73
    :goto_2
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget v10, v0, Lwy/m1;->d:I

    .line 78
    .line 79
    invoke-interface {v3, v10}, Landroidx/compose/runtime/q;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    or-int/2addr v9, v10

    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-ne v10, v9, :cond_6

    .line 95
    .line 96
    :cond_4
    sub-int v1, v2, v1

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v9, 0x4

    .line 103
    if-le v1, v9, :cond_5

    .line 104
    .line 105
    move v1, v9

    .line 106
    :cond_5
    int-to-float v1, v1

    .line 107
    const v9, 0x3e19999a    # 0.15f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v1, v9

    .line 111
    const/high16 v9, 0x3f800000    # 1.0f

    .line 112
    .line 113
    sub-float/2addr v9, v1

    .line 114
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v3, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v10, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 128
    .line 129
    invoke-static {v9, v1, v1}, Lc4/z;->a(Ly3/k$a;FF)Ly3/k;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v9, v0, Lwy/m1;->e:Lf4/r2;

    .line 134
    .line 135
    invoke-static {v1, v9}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v10, v0, Lwy/m1;->i:F

    .line 140
    .line 141
    invoke-static {v1, v10}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    iget-wide v10, v0, Lwy/m1;->v:J

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-wide v10, v0, Lwy/m1;->w:J

    .line 151
    .line 152
    :goto_3
    invoke-static {v1, v10, v11, v9}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v1, v0, Lwy/m1;->H:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    and-int/lit8 v4, v4, 0x70

    .line 163
    .line 164
    if-ne v4, v5, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move v8, v7

    .line 168
    :goto_4
    or-int v4, v6, v8

    .line 169
    .line 170
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v4, :cond_9

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v5, v4, :cond_a

    .line 181
    .line 182
    :cond_9
    new-instance v5, Lwy/n1;

    .line 183
    .line 184
    invoke-direct {v5, v2, v1}, Lwy/n1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    move-object/from16 v16, v5

    .line 191
    .line 192
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    const/16 v17, 0xf

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-static/range {v12 .. v17}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v7, v3, v1}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 208
    .line 209
    .line 210
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v1
.end method
