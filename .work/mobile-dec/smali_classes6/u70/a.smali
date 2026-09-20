.class public final synthetic Lu70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu70/a;->c:I

    iput-object p1, p0, Lu70/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu70/a;->c:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lu70/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v5

    .line 15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lb2/f;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Landroidx/compose/runtime/q;

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v6, 0x11

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    move v4, v3

    .line 41
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 42
    .line 43
    invoke-interface {v5, v1, v4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v9, Lv70/j$b;->h:Lv70/j$b;

    .line 58
    .line 59
    sget-object v10, Lv70/b$b;->c:Lv70/b$b;

    .line 60
    .line 61
    const v1, 0x7f1302e6

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {}, Lvs/b;->a()Ls3/i;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0xf60

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const v18, 0xc00180

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v5

    .line 86
    .line 87
    invoke-static/range {v6 .. v20}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v17, v5

    .line 92
    .line 93
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/q;->C()V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lz1/e3;

    .line 104
    .line 105
    move-object/from16 v6, p2

    .line 106
    .line 107
    check-cast v6, Landroidx/compose/runtime/q;

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    check-cast v7, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, v7, 0x11

    .line 121
    .line 122
    if-eq v1, v2, :cond_2

    .line 123
    .line 124
    move v4, v3

    .line 125
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 126
    .line 127
    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    sget-object v1, Le80/d;->a:Le80/d;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Le80/j;->f()Lj5/l3;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object v2, v5

    .line 147
    invoke-static {}, Le80/a;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const v20, 0x1fffa

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    move-object/from16 v17, v6

    .line 158
    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v18, 0x180

    .line 170
    .line 171
    invoke-static/range {v2 .. v20}, Lc3/g3;->b(Ljava/lang/String;Ly3/k;JJJJIZIILj5/l3;Landroidx/compose/runtime/q;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-object/from16 v17, v6

    .line 176
    .line 177
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/q;->C()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
