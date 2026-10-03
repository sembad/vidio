.class public final synthetic Lgt/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lqt/c;

.field public final synthetic i:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(ZLqt/c;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgt/w;->d:Z

    iput-object p2, p0, Lgt/w;->e:Lqt/c;

    iput-object p3, p0, Lgt/w;->i:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg0/c3;

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
    const/4 v4, 0x1

    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    if-eq v1, v5, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v4

    .line 33
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lgt/w;->i:Landroidx/compose/runtime/i2;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const v1, -0x9bde900

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ld30/w;->x()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-boolean v1, v0, Lgt/w;->d:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const v1, -0x9bde125

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ld30/w;->w()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const v1, -0x9bddaa3

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ld30/w;->y()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v1, v0, Lgt/w;->e:Lqt/c;

    .line 126
    .line 127
    invoke-virtual {v1}, Lqt/c;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ld30/c0;->b()Ll3/u2;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    sget-object v6, La2/k;->a:La2/k$a;

    .line 145
    .line 146
    int-to-float v5, v5

    .line 147
    const/16 v7, 0x8

    .line 148
    .line 149
    int-to-float v7, v7

    .line 150
    invoke-static {v6, v5, v7}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "tab_title"

    .line 155
    .line 156
    invoke-static {v5, v6}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const v24, 0xfff8

    .line 163
    .line 164
    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const-wide/16 v13, 0x0

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    move-wide/from16 v25, v3

    .line 186
    .line 187
    move-object v3, v5

    .line 188
    move-wide/from16 v4, v25

    .line 189
    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move-object/from16 v21, v2

    .line 198
    .line 199
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->C()V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v1
.end method
