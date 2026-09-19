.class public final synthetic Lav/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;Lf00/l;Lf00/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lav/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lav/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Lav/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnc0/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lav/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/v;->d:Ljava/lang/Object;

    iput-object p2, p0, Lav/v;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lav/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lav/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf00/l;

    .line 9
    .line 10
    iget-object v1, p0, Lav/v;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf00/a;

    .line 13
    .line 14
    check-cast p1, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lf00/l;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lf00/l;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lyn/e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lf00/a;->q()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lf00/c;

    .line 68
    .line 69
    new-instance v7, Lcom/vidio/android/ad/view/a$a;

    .line 70
    .line 71
    invoke-virtual {v6}, Lf00/c;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6}, Lf00/c;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v7, v8, v6}, Lcom/vidio/android/ad/view/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v5, v0

    .line 87
    :cond_1
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lf00/a;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v6, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v6, v0

    .line 96
    :goto_1
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lf00/a;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    move-object v7, v0

    .line 103
    new-instance v2, Lcom/vidio/android/ad/view/a;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v7}, Lcom/vidio/android/ad/view/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-static {p1, v2, v0, v1}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;->a(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;Lcom/vidio/android/ad/view/a;ZI)Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_0
    iget-object v0, p0, Lav/v;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lav/v;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lnc0/d;

    .line 122
    .line 123
    check-cast p1, Lb2/p0;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x1

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v5, Lav/x;

    .line 141
    .line 142
    invoke-direct {v5, v0}, Lav/x;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ls3/i;

    .line 146
    .line 147
    const v6, -0x74f14874

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v6, v5, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v3, v3, v0, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_2
    invoke-static {}, Lav/e;->a()Ls3/i;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v3, v3, v0, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lav/n;

    .line 179
    .line 180
    new-instance v5, Lav/y;

    .line 181
    .line 182
    invoke-direct {v5, v1}, Lav/y;-><init>(Lav/n;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Ls3/i;

    .line 186
    .line 187
    const v7, 0x3d12e9fe

    .line 188
    .line 189
    .line 190
    invoke-direct {v6, v7, v5, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v3, v3, v6, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lav/n;->a()Lnc0/d;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v5, Lav/z;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    new-instance v7, Lav/a0;

    .line 210
    .line 211
    invoke-direct {v7, v5, v1}, Lav/a0;-><init>(Lav/z;Lnc0/d;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lav/b0;

    .line 215
    .line 216
    invoke-direct {v5, v1}, Lav/b0;-><init>(Lnc0/d;)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Lav/c0;

    .line 220
    .line 221
    invoke-direct {v8, v1}, Lav/c0;-><init>(Lnc0/d;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ls3/i;

    .line 225
    .line 226
    const v9, 0x2fd4df92

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v9, v8, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v6, v7, v5, v1}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
