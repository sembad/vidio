.class public final synthetic Lct/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:La2/d;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/v;->d:La2/d;

    iput-object p2, p0, Lct/v;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/q;

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v2, La2/k;->a:La2/k$a;

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v5}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/q;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    ushr-long v7, v5, v7

    .line 55
    .line 56
    xor-long/2addr v5, v7

    .line 57
    long-to-int v5, v5

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v3, v1}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v7, La3/g;->c:La3/g$a;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/q;->A()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-interface {v1, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/q;->n()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v1, v4, v1, v6, v5}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1, v4, v1, v1, v3}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ld30/c0;->c()Ll3/u2;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    invoke-static {}, Ld30/x;->g()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const v5, 0x3f4ccccd    # 0.8f

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v5}, Lh2/r0;->j(JF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const/16 v5, 0x18

    .line 129
    .line 130
    int-to-float v5, v5

    .line 131
    invoke-static {v2, v5}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v5, Lg0/r;->a:Lg0/r;

    .line 136
    .line 137
    iget-object v6, v0, Lct/v;->d:La2/d;

    .line 138
    .line 139
    invoke-virtual {v5, v2, v6}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const v23, 0xfff8

    .line 146
    .line 147
    .line 148
    move-object/from16 v20, v1

    .line 149
    .line 150
    iget-object v1, v0, Lct/v;->e:Ljava/lang/String;

    .line 151
    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const-wide/16 v12, 0x0

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    invoke-static/range {v1 .. v23}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 172
    .line 173
    .line 174
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->q()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    throw v1

    .line 183
    :cond_3
    move-object/from16 v20, v1

    .line 184
    .line 185
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->C()V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v1
.end method
