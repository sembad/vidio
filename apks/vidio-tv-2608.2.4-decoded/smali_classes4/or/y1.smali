.class public final synthetic Lor/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Landroidx/compose/runtime/d5;

.field public final synthetic G:Landroidx/compose/runtime/d5;

.field public final synthetic d:Landroidx/compose/runtime/d5;

.field public final synthetic e:Lcom/vidio/android/tv/features/multiprofile/m1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;Lcom/vidio/android/tv/features/multiprofile/m1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/y1;->d:Landroidx/compose/runtime/d5;

    iput-object p2, p0, Lor/y1;->e:Lcom/vidio/android/tv/features/multiprofile/m1;

    iput-object p3, p0, Lor/y1;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lor/y1;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lor/y1;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lor/y1;->F:Landroidx/compose/runtime/d5;

    iput-object p7, p0, Lor/y1;->G:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg0/q;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v10

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, Lor/y1;->d:Landroidx/compose/runtime/d5;

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lsu/d$a;

    .line 48
    .line 49
    invoke-static {}, Lor/h;->a()Lu1/j;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v11, Lor/a2;

    .line 54
    .line 55
    iget-object v12, v0, Lor/y1;->e:Lcom/vidio/android/tv/features/multiprofile/m1;

    .line 56
    .line 57
    iget-object v13, v0, Lor/y1;->i:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v14, v0, Lor/y1;->v:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v15, v0, Lor/y1;->w:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v1, v0, Lor/y1;->F:Landroidx/compose/runtime/d5;

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    invoke-direct/range {v11 .. v16}, Lor/a2;-><init>(Lcom/vidio/android/tv/features/multiprofile/m1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d5;)V

    .line 68
    .line 69
    .line 70
    const v1, -0x40402e06

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v11, v7}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v1, Lor/b2;

    .line 78
    .line 79
    invoke-direct {v1, v12}, Lor/b2;-><init>(Lcom/vidio/android/tv/features/multiprofile/m1;)V

    .line 80
    .line 81
    .line 82
    const v5, -0x190547c6    # -5.91995E23f

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v1, v7}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v1, La2/k;->a:La2/k$a;

    .line 90
    .line 91
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v1, v11}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/16 v8, 0x6db0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v2 .. v9}, Llu/b;->a(Lsu/d$a;Lu1/j;Lu1/j;Lu1/j;La2/k;Landroidx/compose/runtime/q;II)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lor/y1;->G:Landroidx/compose/runtime/d5;

    .line 104
    .line 105
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const v2, -0x78bbdde6

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v2, v3, :cond_1

    .line 132
    .line 133
    new-instance v2, Lf2/f0;

    .line 134
    .line 135
    invoke-direct {v2}, Lf2/f0;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    check-cast v2, Lf2/f0;

    .line 142
    .line 143
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x0

    .line 154
    if-ne v4, v5, :cond_2

    .line 155
    .line 156
    new-instance v4, Lor/p2;

    .line 157
    .line 158
    invoke-direct {v4, v2, v6}, Lor/p2;-><init>(Lf2/f0;Ll60/b;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v11}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ld30/w;->s()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v3, v4, v1}, Ly/n;->c(JLa2/k;)La2/k;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v2}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-static {v1, v10, v6, v2}, Ly/a1;->c(La2/k;ZLe0/l;I)La2/k;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "profile_switching_loading"

    .line 200
    .line 201
    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v10, v10, v1, v7}, Lns/x;->c(IILa2/k;Landroidx/compose/runtime/q;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const v1, -0x78b4a339

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 223
    .line 224
    .line 225
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v1
.end method
