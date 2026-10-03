.class public final Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lvc0/h;

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;


# direct methods
.method public constructor <init>(Lvc0/h;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2;->$this_unsafeFlow:Lvc0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2;->this$0:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1;-><init>(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lvc0/h;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    return-object v1

    .line 60
    :cond_2
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2;->$this_unsafeFlow:Lvc0/h;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    check-cast v4, Lcom/kmklabs/vidioplayer/api/Event;

    .line 68
    .line 69
    instance-of v6, v4, Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    new-instance v7, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 74
    .line 75
    check-cast v4, Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;->getProgressData()Lcom/kmklabs/vidioplayer/internal/ProgressData;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/kmklabs/vidioplayer/internal/ProgressData;->getFormattedCurrentPosition()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v8, "Current Position: "

    .line 86
    .line 87
    invoke-static {v8, v6}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;->getProgressData()Lcom/kmklabs/vidioplayer/internal/ProgressData;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/internal/ProgressData;->getFormattedContentDuration()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v6, "Duration: "

    .line 100
    .line 101
    invoke-static {v6, v4}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const/16 v17, 0x1e7

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    invoke-direct/range {v7 .. v18}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_3
    instance-of v6, v4, Lcom/kmklabs/vidioplayer/api/Event$Ad;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    new-instance v7, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 127
    .line 128
    iget-object v6, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2;->this$0:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;

    .line 129
    .line 130
    invoke-static {v6, v4}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->access$isInStreamAd(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;Lcom/kmklabs/vidioplayer/api/Event;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/16 v17, 0x1df

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-direct/range {v7 .. v18}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    instance-of v6, v4, Lcom/kmklabs/vidioplayer/api/Event$Video$Playing;

    .line 156
    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    sget-object v6, Lcom/kmklabs/vidioplayer/api/Event$Video$Completed;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Event$Video$Completed;

    .line 160
    .line 161
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_7

    .line 166
    .line 167
    instance-of v6, v4, Lcom/kmklabs/vidioplayer/api/Event$Video$Buffering;

    .line 168
    .line 169
    if-nez v6, :cond_7

    .line 170
    .line 171
    instance-of v6, v4, Lcom/kmklabs/vidioplayer/api/Event$Video$Pause;

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    instance-of v4, v4, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    new-instance v6, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 181
    .line 182
    iget-object v4, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2;->this$0:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;

    .line 183
    .line 184
    invoke-static {v4}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->access$getPlayerMetaHolder$p(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;)Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;->getVideoFormat()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/16 v16, 0x1fb

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-direct/range {v6 .. v17}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    move-object v7, v6

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    new-instance v7, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 214
    .line 215
    const/16 v17, 0x1ff

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    invoke-direct/range {v7 .. v18}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    :goto_1
    new-instance v8, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/16 v18, 0x1fe

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    invoke-direct/range {v8 .. v19}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    move-object v7, v8

    .line 261
    :goto_2
    const/4 v4, 0x0

    .line 262
    iput-object v4, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v4, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v4, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    iput v4, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1;->I$0:I

    .line 272
    .line 273
    iput v5, v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1$2$1;->label:I

    .line 274
    .line 275
    invoke-interface {v1, v7, v2}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v3, :cond_8

    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v1
.end method
