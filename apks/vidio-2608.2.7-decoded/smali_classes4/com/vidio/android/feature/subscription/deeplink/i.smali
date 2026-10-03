.class public final synthetic Lcom/vidio/android/feature/subscription/deeplink/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/feature/subscription/deeplink/i;->c:I

    iput-object p2, p0, Lcom/vidio/android/feature/subscription/deeplink/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/feature/subscription/deeplink/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/subscription/deeplink/i;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/vidio/android/feature/subscription/deeplink/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/vidio/android/feature/subscription/deeplink/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast v4, Lys/m;

    .line 16
    .line 17
    check-cast p1, Lv00/a2;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lv00/a2;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lv00/a2;->c()Lv00/x0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lv00/x0;->a()Lv00/x0$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lv00/x0$b;->a()Lv00/x0$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v4, p1}, Lys/m;->r(Lv00/x0$a;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    check-cast v4, Lcom/vidio/android/feature/discovery/search/ui/f1;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    check-cast v8, Landroidx/compose/runtime/q;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    and-int/lit8 p2, p1, 0x3

    .line 74
    .line 75
    if-eq p2, v2, :cond_1

    .line 76
    .line 77
    move v1, v3

    .line 78
    :cond_1
    and-int/2addr p1, v3

    .line 79
    invoke-interface {v8, p1, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {v8, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {v8, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    or-int/2addr p1, p2

    .line 94
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p2, p1, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance p2, Llq/x0;

    .line 107
    .line 108
    invoke-direct {p2, v5, v4}, Llq/x0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/feature/discovery/search/ui/f1;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object v9, p2

    .line 115
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 118
    .line 119
    const-string p2, "clear_single_history"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 p2, 0x18

    .line 126
    .line 127
    int-to-float p2, p2

    .line 128
    invoke-static {p1, p2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 p1, 0x4

    .line 133
    int-to-float v1, p1

    .line 134
    const/4 v4, 0x0

    .line 135
    const/16 v5, 0xe

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static/range {v0 .. v5}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {}, Llq/g;->b()Ls3/i;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/16 v6, 0x6000

    .line 148
    .line 149
    const/16 v7, 0xc

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static/range {v6 .. v12}, Lw2/f4;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_1
    check-cast v5, Lcom/vidio/android/feature/subscription/deeplink/BuyMerchandiseDeeplinkActivity;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    check-cast p1, Landroidx/compose/runtime/q;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    sget v0, Lcom/vidio/android/feature/subscription/deeplink/BuyMerchandiseDeeplinkActivity;->w:I

    .line 175
    .line 176
    and-int/lit8 v0, p2, 0x3

    .line 177
    .line 178
    if-eq v0, v2, :cond_5

    .line 179
    .line 180
    move v0, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move v0, v1

    .line 183
    :goto_2
    and-int/2addr p2, v3

    .line 184
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    new-array p2, v1, [Landroidx/compose/runtime/g3;

    .line 191
    .line 192
    new-instance v0, Lcom/vidio/android/feature/subscription/deeplink/j;

    .line 193
    .line 194
    invoke-direct {v0, v5, v4}, Lcom/vidio/android/feature/subscription/deeplink/j;-><init>(Lcom/vidio/android/feature/subscription/deeplink/BuyMerchandiseDeeplinkActivity;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const v1, 0x5eaaba8f

    .line 198
    .line 199
    .line 200
    invoke-static {v1, p1, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/16 v1, 0x30

    .line 205
    .line 206
    invoke-static {p2, v0, p1, v1}, Le80/i;->a([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
