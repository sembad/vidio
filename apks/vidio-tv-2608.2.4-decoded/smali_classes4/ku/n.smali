.class public final synthetic Lku/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lku/d0;

.field public final synthetic G:Lu1/j;

.field public final synthetic H:Lu90/b;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;

.field public final synthetic K:Landroidx/compose/runtime/i2;

.field public final synthetic L:Landroidx/compose/runtime/i2;

.field public final synthetic M:Landroidx/compose/runtime/i2;

.field public final synthetic N:Lf2/f0;

.field public final synthetic d:La2/k;

.field public final synthetic e:Li0/t0;

.field public final synthetic i:Lg0/q2;

.field public final synthetic v:Lg0/e$e;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(La2/k;Li0/t0;Lg0/q2;Lg0/e$e;ZLku/d0;Lu1/j;Lu90/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/n;->d:La2/k;

    iput-object p2, p0, Lku/n;->e:Li0/t0;

    iput-object p3, p0, Lku/n;->i:Lg0/q2;

    iput-object p4, p0, Lku/n;->v:Lg0/e$e;

    iput-boolean p5, p0, Lku/n;->w:Z

    iput-object p6, p0, Lku/n;->F:Lku/d0;

    iput-object p7, p0, Lku/n;->G:Lu1/j;

    iput-object p8, p0, Lku/n;->H:Lu90/b;

    iput-object p9, p0, Lku/n;->I:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lku/n;->J:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lku/n;->K:Landroidx/compose/runtime/i2;

    iput-object p12, p0, Lku/n;->L:Landroidx/compose/runtime/i2;

    iput-object p13, p0, Lku/n;->M:Landroidx/compose/runtime/i2;

    iput-object p14, p0, Lku/n;->N:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, Lku/n;->d:La2/k;

    .line 32
    .line 33
    invoke-static {v1}, Ly/a1;->a(La2/k;)La2/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v15, v0, Lku/n;->L:Landroidx/compose/runtime/i2;

    .line 46
    .line 47
    iget-object v4, v0, Lku/n;->M:Landroidx/compose/runtime/i2;

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Lku/r;

    .line 52
    .line 53
    iget-object v3, v0, Lku/n;->K:Landroidx/compose/runtime/i2;

    .line 54
    .line 55
    invoke-direct {v2, v3, v15, v4}, Lku/r;-><init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v12, v0, Lku/n;->w:Z

    .line 68
    .line 69
    invoke-interface {v10, v12}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, v0, Lku/n;->F:Lku/d0;

    .line 74
    .line 75
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    or-int/2addr v2, v5

    .line 80
    iget-object v5, v0, Lku/n;->G:Lu1/j;

    .line 81
    .line 82
    invoke-interface {v10, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    or-int/2addr v2, v6

    .line 87
    iget-object v6, v0, Lku/n;->e:Li0/t0;

    .line 88
    .line 89
    invoke-interface {v10, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    or-int/2addr v2, v7

    .line 94
    iget-object v13, v0, Lku/n;->H:Lu90/b;

    .line 95
    .line 96
    invoke-interface {v10, v13}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    or-int/2addr v2, v7

    .line 101
    iget-object v7, v0, Lku/n;->I:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-interface {v10, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    or-int/2addr v2, v8

    .line 108
    iget-object v14, v0, Lku/n;->J:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-interface {v10, v14}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    or-int/2addr v2, v8

    .line 115
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v8, v2, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v2, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    new-instance v11, Lku/s;

    .line 131
    .line 132
    iget-object v2, v0, Lku/n;->N:Lf2/f0;

    .line 133
    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    move-object/from16 v17, v3

    .line 137
    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    move-object/from16 v19, v5

    .line 141
    .line 142
    move-object/from16 v20, v6

    .line 143
    .line 144
    move-object/from16 v21, v7

    .line 145
    .line 146
    invoke-direct/range {v11 .. v21}, Lku/s;-><init>(ZLu90/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/i2;Lf2/f0;Lku/d0;Landroidx/compose/runtime/i2;Lu1/j;Li0/t0;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v2, v20

    .line 150
    .line 151
    invoke-interface {v10, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v8, v11

    .line 155
    :goto_2
    move-object v9, v8

    .line 156
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/16 v12, 0x1e8

    .line 160
    .line 161
    iget-object v3, v0, Lku/n;->i:Lg0/q2;

    .line 162
    .line 163
    iget-object v4, v0, Lku/n;->v:Lg0/e$e;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static/range {v1 .. v12}, Li0/d;->b(La2/k;Li0/t0;Lg0/q2;Lg0/e$e;La2/b$c;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v1
.end method
