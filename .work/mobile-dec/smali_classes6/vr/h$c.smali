.class public final Lvr/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr/h;->b(Lnc0/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lb2/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr/h$c;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvr/h$c;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v1, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    or-int/2addr v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v3

    .line 45
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move v3, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v4

    .line 62
    :goto_2
    or-int/2addr v1, v3

    .line 63
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 64
    .line 65
    const/16 v8, 0x92

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eq v3, v8, :cond_4

    .line 70
    .line 71
    move v3, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v3, v9

    .line 74
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 75
    .line 76
    invoke-interface {v11, v8, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_a

    .line 81
    .line 82
    iget-object v3, v0, Lvr/h$c;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ls00/a;

    .line 89
    .line 90
    const v8, -0x15093c8f

    .line 91
    .line 92
    .line 93
    invoke-interface {v11, v8}, Landroidx/compose/runtime/q;->K(I)V

    .line 94
    .line 95
    .line 96
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 97
    .line 98
    const/high16 v12, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v8, v12}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v12, v0, Lvr/h$c;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-interface {v11, v12}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    or-int/2addr v13, v14

    .line 115
    and-int/lit8 v14, v1, 0x70

    .line 116
    .line 117
    xor-int/lit8 v14, v14, 0x30

    .line 118
    .line 119
    if-le v14, v7, :cond_5

    .line 120
    .line 121
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_7

    .line 126
    .line 127
    :cond_5
    and-int/lit8 v1, v1, 0x30

    .line 128
    .line 129
    if-ne v1, v7, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v10, v9

    .line 133
    :cond_7
    :goto_4
    or-int v1, v13, v10

    .line 134
    .line 135
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v7, v1, :cond_9

    .line 146
    .line 147
    :cond_8
    new-instance v7, Lvr/h$a;

    .line 148
    .line 149
    invoke-direct {v7, v12, v3, v2}, Lvr/h$a;-><init>(Lkotlin/jvm/functions/Function2;Ls00/a;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v11, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const/4 v1, 0x7

    .line 158
    invoke-static {v1, v7, v8, v9}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    int-to-float v2, v4

    .line 163
    const/16 v4, 0x8

    .line 164
    .line 165
    int-to-float v4, v4

    .line 166
    invoke-static {v1, v2, v4}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "liveStreamChannelItem"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v12, Lr70/a;

    .line 177
    .line 178
    invoke-virtual {v3}, Ls00/a;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v3}, Ls00/a;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v3}, Ls00/a;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x38

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    invoke-direct/range {v12 .. v18}, Lr70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lq70/e$c;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct {v4, v5, v2, v6}, Lq70/e$c;-><init>(ILs3/i;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lvr/a;->a()Ls3/i;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v3, v12

    .line 210
    const/16 v12, 0xc00

    .line 211
    .line 212
    const/16 v13, 0xf0

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v5, v1

    .line 219
    invoke-static/range {v3 .. v13}, Lq70/d;->a(Lr70/a;Lq70/e;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 227
    .line 228
    .line 229
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v1
.end method
