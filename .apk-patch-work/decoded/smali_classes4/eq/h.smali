.class public final synthetic Leq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ly3/k;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Leq/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leq/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Leq/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Leq/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Leq/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leq/h;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Leq/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Leq/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v3, Ly3/k;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/q;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v4, v3, v1, v2}, Lks/j;->a(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast v4, Lcom/vidio/domain/entity/Content;

    .line 39
    .line 40
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 v10, p1

    .line 43
    .line 44
    check-cast v10, Landroidx/compose/runtime/q;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/lit8 v5, v1, 0x3

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v5, v6, :cond_0

    .line 59
    .line 60
    move v5, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v5, v7

    .line 63
    :goto_0
    and-int/2addr v1, v2

    .line 64
    invoke-interface {v10, v1, v5}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/vidio/domain/entity/Content$d;->H:Lcom/vidio/domain/entity/Content$d;

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    const v1, 0x39f165b6

    .line 79
    .line 80
    .line 81
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0802ee

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v10, v7}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 92
    .line 93
    const/16 v2, 0x14

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    invoke-static {v1, v2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    or-int/2addr v1, v2

    .line 109
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v2, v1, :cond_2

    .line 120
    .line 121
    :cond_1
    new-instance v2, Leq/j;

    .line 122
    .line 123
    invoke-direct {v2, v3, v4, v7}, Leq/j;-><init>(Lpb0/i;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    move-object v15, v2

    .line 130
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    const/16 v16, 0xf

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static/range {v11 .. v16}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/16 v11, 0x38

    .line 142
    .line 143
    const/16 v12, 0x8

    .line 144
    .line 145
    const-string v6, "View All"

    .line 146
    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    invoke-static/range {v5 .. v12}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const v1, 0x39f7a11f

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
