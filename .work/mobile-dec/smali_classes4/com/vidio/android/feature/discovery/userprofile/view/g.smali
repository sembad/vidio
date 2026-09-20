.class public final synthetic Lcom/vidio/android/feature/discovery/userprofile/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/vidio/android/feature/discovery/userprofile/view/g;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/q;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 24
    .line 25
    if-eq v6, v2, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    :cond_0
    and-int/lit8 v2, v5, 0x1

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const v2, 0x7f130563

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v2, Le80/d;->a:Le80/d;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Le80/j;->i()Lj5/l3;

    .line 53
    .line 54
    .line 55
    move-result-object v23

    .line 56
    invoke-static {v1}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Le80/b;->B()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const v27, 0xfffa

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    move-object/from16 v24, v1

    .line 92
    .line 93
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object/from16 v24, v1

    .line 98
    .line 99
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/q;->C()V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_0
    move-object/from16 v7, p1

    .line 106
    .line 107
    check-cast v7, Landroidx/compose/runtime/q;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v5, v1, 0x3

    .line 118
    .line 119
    if-eq v5, v2, :cond_2

    .line 120
    .line 121
    move v2, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v2, v3

    .line 124
    :goto_1
    and-int/2addr v1, v4

    .line 125
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const v1, 0x7f08043b

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v7, v3}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, 0x7f1302c6

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 146
    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    int-to-float v4, v4

    .line 150
    invoke-static {v1, v4}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v1, 0x4

    .line 155
    int-to-float v9, v1

    .line 156
    const/4 v12, 0x0

    .line 157
    const/16 v13, 0xe

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static/range {v8 .. v13}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/16 v8, 0x188

    .line 166
    .line 167
    const/16 v9, 0x8

    .line 168
    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    invoke-static/range {v2 .. v9}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
