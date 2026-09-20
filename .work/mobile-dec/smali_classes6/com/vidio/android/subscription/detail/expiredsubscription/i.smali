.class public final synthetic Lcom/vidio/android/subscription/detail/expiredsubscription/i;
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
    iput p2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/i;->c:I

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/vidio/android/subscription/detail/expiredsubscription/i;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vidio/android/subscription/detail/expiredsubscription/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls3/i;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lo1/k0;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/q;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lz1/q;->a:Lz1/q;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3, v2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v1, v0, Lcom/vidio/android/subscription/detail/expiredsubscription/i;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    check-cast v3, Ly3/k;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/runtime/q;

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    and-int/lit8 v5, v4, 0x6

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v5, 0x2

    .line 79
    :goto_0
    or-int/2addr v4, v5

    .line 80
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 81
    .line 82
    const/16 v6, 0x12

    .line 83
    .line 84
    if-eq v5, v6, :cond_2

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 90
    .line 91
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    sget-object v5, Lg70/a;->a:Lg70/a;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;->b()Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v5, "dd/MM/yyyy"

    .line 107
    .line 108
    invoke-static {v5, v1}, Lg70/a;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v5, Le80/d;->a:Le80/d;

    .line 113
    .line 114
    invoke-static {v5, v2}, Li;->a(Le80/d;Landroidx/compose/runtime/q;)Lj5/l3;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Le80/b;->B()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    invoke-static {v7}, Lc6/y;->d(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    const/4 v7, 0x3

    .line 137
    invoke-static {v7}, Lu5/h;->a(I)Lu5/h;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    shl-int/2addr v4, v7

    .line 142
    and-int/lit8 v4, v4, 0x70

    .line 143
    .line 144
    const/high16 v7, 0x30000

    .line 145
    .line 146
    or-int v22, v4, v7

    .line 147
    .line 148
    const/16 v23, 0x6

    .line 149
    .line 150
    const v24, 0xf9d8

    .line 151
    .line 152
    .line 153
    move-wide v4, v5

    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-object/from16 v21, v2

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move-object/from16 v21, v2

    .line 176
    .line 177
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->C()V

    .line 178
    .line 179
    .line 180
    :goto_2
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
