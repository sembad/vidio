.class public final synthetic Lft/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lg0/w;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    and-int/2addr v2, v4

    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, La2/k;->a:La2/k$a;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v5}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/q;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    ushr-long v5, v3, v5

    .line 61
    .line 62
    xor-long/2addr v3, v5

    .line 63
    long-to-int v3, v3

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0, v1}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v5, La3/g;->c:La3/g$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/q;->A()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-interface {v1, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/q;->n()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v1, v2, v1, v4, v3}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2, v1, v1, v0}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ld30/a0;->a:Ld30/a0;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ld30/c0;->c()Ll3/u2;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-static {v1}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ld30/w;->w()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const v23, 0xfffa

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object/from16 v20, v1

    .line 139
    .line 140
    iget-object v1, v0, Lft/g;->d:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const-wide/16 v12, 0x0

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    invoke-static/range {v1 .. v23}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 163
    .line 164
    .line 165
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->q()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move-object/from16 v0, p0

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    throw v1

    .line 176
    :cond_3
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object/from16 v20, v1

    .line 179
    .line 180
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->C()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v1
.end method
