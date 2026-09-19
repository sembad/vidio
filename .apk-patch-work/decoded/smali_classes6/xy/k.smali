.class public final Lxy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
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

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy/k;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lxy/k;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lxy/k;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    move v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v4, v6

    .line 70
    :goto_3
    and-int/2addr v1, v7

    .line 71
    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v1, v0, Lxy/k;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lt50/e;

    .line 84
    .line 85
    const v2, 0x1896b942

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lt50/e;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v4, Le80/d;->a:Le80/d;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Le80/j;->i()Lj5/l3;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 109
    .line 110
    iget-object v5, v0, Lxy/k;->d:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {v3, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    or-int/2addr v7, v8

    .line 121
    iget-object v8, v0, Lxy/k;->e:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {v3, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    or-int/2addr v7, v9

    .line 128
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-ne v9, v7, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v9, Lxy/h;

    .line 141
    .line 142
    invoke-direct {v9, v5, v1, v8}, Lxy/h;-><init>(Lkotlin/jvm/functions/Function1;Lt50/e;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    invoke-static {v1, v9, v4, v6}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v4, 0x18

    .line 156
    .line 157
    int-to-float v4, v4

    .line 158
    invoke-static {v1, v4}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v1, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "textCategory"

    .line 169
    .line 170
    invoke-static {v1, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v1, 0x7f060439

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    const/4 v1, 0x3

    .line 182
    invoke-static {v1}, Lu5/h;->a(I)Lu5/h;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const v25, 0xfdf8

    .line 189
    .line 190
    .line 191
    const-wide/16 v7, 0x0

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    const-wide/16 v14, 0x0

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    move-object/from16 v22, v3

    .line 212
    .line 213
    move-object v3, v2

    .line 214
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 215
    .line 216
    .line 217
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/q;->E()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move-object/from16 v22, v3

    .line 222
    .line 223
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/q;->C()V

    .line 224
    .line 225
    .line 226
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v1
.end method
