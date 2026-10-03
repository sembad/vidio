.class public final synthetic Lcom/vidio/android/tv/common/compose/search_detail/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/common/compose/search_detail/j;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/common/compose/search_detail/j;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/common/compose/search_detail/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    check-cast p1, Li3/l0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Le4/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Le4/i;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, Ls20/m;->e(Li3/l0;J)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    check-cast p1, Li3/l0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ll3/c;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ll3/c;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v1, Li3/h0;->b:I

    .line 44
    .line 45
    invoke-static {}, Li3/d0;->L()Li3/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v1, v0}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast v1, Lct/h2;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v1, p1}, Lct/h2;->g(Lct/h2;I)Lkotlin/Unit;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast v1, Lcom/vidio/android/tv/common/compose/search_detail/SearchDetailActivity;

    .line 73
    .line 74
    check-cast p1, Lcom/vidio/domain/entity/search/SearchContentV2;

    .line 75
    .line 76
    sget v0, Lcom/vidio/android/tv/common/compose/search_detail/SearchDetailActivity;->f0:I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v0, p1, Lcom/vidio/domain/entity/search/SearchContentV2$Video;

    .line 82
    .line 83
    const-string v2, "extra.watch.content"

    .line 84
    .line 85
    const/high16 v3, 0x24000000

    .line 86
    .line 87
    const-class v4, Lcom/vidio/android/tv/watch/WatchActivity;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v5, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 92
    .line 93
    check-cast p1, Lcom/vidio/domain/entity/search/SearchContentV2$Video;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchResult;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchResult;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0xc

    .line 111
    .line 112
    invoke-direct/range {v5 .. v10}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;-><init>(JLjava/lang/String;Ljava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {p1, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    instance-of v0, p1, Lcom/vidio/domain/entity/search/SearchContentV2$Live;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    new-instance v5, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;

    .line 135
    .line 136
    check-cast p1, Lcom/vidio/domain/entity/search/SearchContentV2$Live;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->e()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchResult;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchResult;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {p1}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->f()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/4 v11, 0x4

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-direct/range {v5 .. v11}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {p1, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    instance-of v0, p1, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    check-cast p1, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchResult;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchResult;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/content/Intent;

    .line 196
    .line 197
    const-class v4, Lcom/vidio/android/tv/cpp/CppActivity;

    .line 198
    .line 199
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    const-string v4, ".extra_item_id"

    .line 203
    .line 204
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p1}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
