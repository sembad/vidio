.class public final synthetic Lfo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/p;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo/c;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lez/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 9
    .line 10
    check-cast p4, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p5, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of p1, p3, Lcom/vidio/kmm/livechat/model/StickerMessage;

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    iget-object v0, p0, Lfo/c;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const p1, 0x6a64ff42

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 35
    .line 36
    .line 37
    move-object p1, p3

    .line 38
    check-cast p1, Lcom/vidio/kmm/livechat/model/StickerMessage;

    .line 39
    .line 40
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    or-int/2addr v1, v2

    .line 49
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v2, v1, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v2, Landroidx/credentials/playservices/a0;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v2, v1, v0, p3}, Landroidx/credentials/playservices/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    shr-int/lit8 p2, p2, 0x6

    .line 73
    .line 74
    and-int/lit8 p2, p2, 0xe

    .line 75
    .line 76
    invoke-static {p1, v2, p5, p4, p2}, Ljx/r;->a(Lcom/vidio/kmm/livechat/model/StickerMessage;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    instance-of p1, p3, Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const p1, 0x6a65155f

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 92
    .line 93
    .line 94
    move-object p1, p3

    .line 95
    check-cast p1, Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 96
    .line 97
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    or-int/2addr v1, v2

    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v2, v1, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v2, Lfo/a;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v2, v0, p3, v1}, Lfo/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    shr-int/lit8 p2, p2, 0x6

    .line 130
    .line 131
    and-int/lit8 p2, p2, 0xe

    .line 132
    .line 133
    invoke-static {p1, v2, p5, p4, p2}, Ljx/u;->a(Lcom/vidio/kmm/livechat/model/TextMessage;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    instance-of p1, p3, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    const p1, -0x1dbfa7e0

    .line 145
    .line 146
    .line 147
    invoke-interface {p4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 151
    .line 152
    move-object p5, p3

    .line 153
    check-cast p5, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 154
    .line 155
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v2, v1, :cond_7

    .line 175
    .line 176
    :cond_6
    new-instance v2, Laz/i;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {v2, v1, v0, p3}, Laz/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    shr-int/lit8 p2, p2, 0x6

    .line 188
    .line 189
    and-int/lit8 p2, p2, 0xe

    .line 190
    .line 191
    or-int/lit8 p2, p2, 0x30

    .line 192
    .line 193
    invoke-static {p5, p1, v2, p4, p2}, Ljx/m;->e(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Ly3/k$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    instance-of p1, p3, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    const p1, 0x6a654672

    .line 205
    .line 206
    .line 207
    invoke-interface {p4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 208
    .line 209
    .line 210
    check-cast p3, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;

    .line 211
    .line 212
    shr-int/lit8 p1, p2, 0x6

    .line 213
    .line 214
    and-int/lit8 p1, p1, 0xe

    .line 215
    .line 216
    invoke-static {p3, p5, p5, p4, p1}, Lkx/i;->b(Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;Ly3/k;Lkx/l;Landroidx/compose/runtime/q;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 220
    .line 221
    .line 222
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_9
    const p1, 0x6a64fa8f

    .line 226
    .line 227
    .line 228
    invoke-static {p4, p1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    throw p1
.end method
