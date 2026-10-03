.class public final synthetic Lhs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lf2/f0;

.field public final synthetic H:Landroidx/compose/runtime/i2;

.field public final synthetic d:La2/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Li0/t0;

.field public final synthetic v:Lu90/b;

.field public final synthetic w:Lhs/z0$c$a;


# direct methods
.method public synthetic constructor <init>(La2/k;Lkotlin/jvm/functions/Function0;Li0/t0;Lu90/b;Lhs/z0$c$a;Lkotlin/jvm/functions/Function1;Lf2/f0;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/a;->d:La2/k;

    iput-object p2, p0, Lhs/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lhs/a;->i:Li0/t0;

    iput-object p4, p0, Lhs/a;->v:Lu90/b;

    iput-object p5, p0, Lhs/a;->w:Lhs/z0$c$a;

    iput-object p6, p0, Lhs/a;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lhs/a;->G:Lf2/f0;

    iput-object p8, p0, Lhs/a;->H:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iget-object v2, v0, Lhs/a;->d:La2/k;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/16 v1, 0x24

    .line 40
    .line 41
    int-to-float v15, v1

    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-static/range {v11 .. v16}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x6e

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {v1, v2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lhs/a;->e:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v5, v3, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v5, Lhs/h;

    .line 77
    .line 78
    invoke-direct {v5, v2}, Lhs/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v10, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {v1, v5}, Ls2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "top_nav_bar_more"

    .line 91
    .line 92
    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    invoke-static {v2}, Lg0/e;->o(F)Lg0/e$i;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v3, 0xc

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v3, v6, v4}, Lg0/n2;->a(FFI)Lg0/s2;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v12, v0, Lhs/a;->v:Lu90/b;

    .line 116
    .line 117
    invoke-interface {v10, v12}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v13, v0, Lhs/a;->w:Lhs/z0$c$a;

    .line 122
    .line 123
    invoke-interface {v10, v13}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    or-int/2addr v4, v6

    .line 128
    iget-object v15, v0, Lhs/a;->F:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-interface {v10, v15}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    or-int/2addr v4, v6

    .line 135
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v6, v4, :cond_4

    .line 146
    .line 147
    :cond_3
    new-instance v11, Lhs/c;

    .line 148
    .line 149
    iget-object v14, v0, Lhs/a;->G:Lf2/f0;

    .line 150
    .line 151
    iget-object v4, v0, Lhs/a;->H:Landroidx/compose/runtime/i2;

    .line 152
    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    invoke-direct/range {v11 .. v16}, Lhs/c;-><init>(Lu90/b;Lhs/z0$c$a;Lf2/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v6, v11

    .line 162
    :cond_4
    move-object v9, v6

    .line 163
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    const v11, 0x36180

    .line 166
    .line 167
    .line 168
    const/16 v12, 0x1c8

    .line 169
    .line 170
    move-object v4, v2

    .line 171
    iget-object v2, v0, Lhs/a;->i:Li0/t0;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static/range {v1 .. v12}, Li0/d;->b(La2/k;Li0/t0;Lg0/q2;Lg0/e$e;La2/b$c;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v1
.end method
