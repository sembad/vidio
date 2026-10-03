.class public final synthetic Lpr/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Landroidx/compose/runtime/l2;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic c:Lpr/s4;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lzs/a;

.field public final synthetic i:Landroidx/compose/runtime/e5;

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lpr/s4;Landroid/os/Bundle;Lzs/a;Landroidx/compose/runtime/e5;ZLandroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/t0;->c:Lpr/s4;

    iput-object p2, p0, Lpr/t0;->d:Landroid/os/Bundle;

    iput-object p3, p0, Lpr/t0;->e:Lzs/a;

    iput-object p4, p0, Lpr/t0;->i:Landroidx/compose/runtime/e5;

    iput-boolean p5, p0, Lpr/t0;->v:Z

    iput-object p6, p0, Lpr/t0;->w:Landroidx/compose/runtime/e5;

    iput-object p7, p0, Lpr/t0;->H:Landroidx/compose/runtime/l2;

    iput-object p8, p0, Lpr/t0;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/q;

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
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v8, v0, Lpr/t0;->i:Landroidx/compose/runtime/e5;

    .line 33
    .line 34
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, v0, Lpr/t0;->c:Lpr/s4;

    .line 51
    .line 52
    invoke-virtual {v3}, Lpr/s4;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v5, v0, Lpr/t0;->d:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const-string v4, "key.selected.tab.index"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_1
    move v11, v4

    .line 67
    iget-object v15, v0, Lpr/t0;->e:Lzs/a;

    .line 68
    .line 69
    invoke-interface {v12, v15}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v5, v4, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v13, Lpr/u1$h;

    .line 86
    .line 87
    const-string v18, "navigateToParent()V"

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const-class v16, Lzs/a;

    .line 93
    .line 94
    const-string v17, "navigateToParent"

    .line 95
    .line 96
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v12, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v13

    .line 103
    :cond_3
    move-object v4, v5

    .line 104
    check-cast v4, Lkotlin/reflect/g;

    .line 105
    .line 106
    invoke-interface {v12, v15}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v6, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v13, Lpr/u1$i;

    .line 123
    .line 124
    const-string v18, "navigateClaimKagetResult(Ljava/lang/String;)V"

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    const-class v16, Lzs/a;

    .line 130
    .line 131
    const-string v17, "navigateClaimKagetResult"

    .line 132
    .line 133
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v12, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v6, v13

    .line 140
    :cond_5
    move-object v13, v6

    .line 141
    check-cast v13, Lkotlin/reflect/g;

    .line 142
    .line 143
    new-instance v5, Lpr/g1;

    .line 144
    .line 145
    iget-boolean v6, v0, Lpr/t0;->v:Z

    .line 146
    .line 147
    iget-object v9, v0, Lpr/t0;->w:Landroidx/compose/runtime/e5;

    .line 148
    .line 149
    iget-object v10, v0, Lpr/t0;->H:Landroidx/compose/runtime/l2;

    .line 150
    .line 151
    move-object v7, v15

    .line 152
    invoke-direct/range {v5 .. v10}, Lpr/g1;-><init>(ZLzs/a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;)V

    .line 153
    .line 154
    .line 155
    const v7, -0x24381380

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v12, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v7, Lpr/h1;

    .line 163
    .line 164
    iget-object v8, v0, Lpr/t0;->I:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v7, v8, v15, v6}, Lpr/h1;-><init>(Landroid/content/Context;Lzs/a;Z)V

    .line 167
    .line 168
    .line 169
    const v6, -0x7ee6b2ff

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v12, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    move-object v7, v13

    .line 179
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/16 v13, 0x6c00

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    move-object/from16 v20, v6

    .line 187
    .line 188
    move-object v6, v4

    .line 189
    move-object v4, v5

    .line 190
    move-object/from16 v5, v20

    .line 191
    .line 192
    invoke-static/range {v1 .. v13}, Lxr/n;->c(Ljava/lang/String;IZLs3/i;Ls3/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lfo/n0;Lwy/x0;ILandroidx/compose/runtime/q;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/q;->C()V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v1
.end method
