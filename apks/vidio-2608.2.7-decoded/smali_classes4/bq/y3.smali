.class public final synthetic Lbq/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lt50/p0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lt50/p0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/y3;->c:Lt50/p0;

    iput-boolean p2, p0, Lbq/y3;->d:Z

    iput-object p3, p0, Lbq/y3;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/a0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-object v1, v0, Lbq/y3;->c:Lt50/p0;

    .line 41
    .line 42
    instance-of v3, v1, Lt50/p0$a;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const v3, 0x42178ff

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lt50/p0$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lt50/p0$a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v1, v1, Lt50/p0$b;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const v1, 0x4218063

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f130241

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    iget-boolean v3, v0, Lbq/y3;->d:Z

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const v3, 0x7f060439

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const v3, 0x7f060433

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 98
    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    const/16 v7, 0xe

    .line 103
    .line 104
    int-to-float v7, v7

    .line 105
    invoke-static {v4, v5, v7}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v3}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget-object v3, v0, Lbq/y3;->e:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v9, v5, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v9, Lbq/a4;

    .line 132
    .line 133
    invoke-direct {v9, v3, v6}, Lbq/a4;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    move-object/from16 v19, v9

    .line 140
    .line 141
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    const/16 v23, 0xd80

    .line 144
    .line 145
    const v24, 0x14ff8

    .line 146
    .line 147
    .line 148
    move-object v3, v4

    .line 149
    move-wide v4, v7

    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x1

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v22, 0x30

    .line 169
    .line 170
    move-object/from16 v21, v2

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v1, v2

    .line 178
    const v2, 0x4217114

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    throw v1

    .line 186
    :cond_7
    move-object v1, v2

    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v1
.end method
