.class public final Lyx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx/c;


# static fields
.field public static final a:Lyx/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lyx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyx/a;->a:Lyx/a;

    .line 7
    .line 8
    sget-object v0, Lxx/w$c;->a:Lxx/w$c;

    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "landscape_horizontal"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "landscape_custom"

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v4, "landscape_grid"

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v5, "landscape_trending"

    .line 34
    .line 35
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v6, "landscape_vertical"

    .line 41
    .line 42
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lxx/z$c;->a:Lxx/z$c;

    .line 46
    .line 47
    new-instance v6, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v7, "portrait_horizontal"

    .line 50
    .line 51
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v8, "portrait_big_horizontal"

    .line 57
    .line 58
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v9, "portrait_custom"

    .line 64
    .line 65
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v10, "portrait_grid"

    .line 71
    .line 72
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v11, "portrait_trending"

    .line 78
    .line 79
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v12, "portrait_video"

    .line 85
    .line 86
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lxx/b$c;->a:Lxx/b$c;

    .line 90
    .line 91
    new-instance v12, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v13, "banner"

    .line 94
    .line 95
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lxx/t$c;->a:Lxx/t$c;

    .line 99
    .line 100
    new-instance v13, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v14, "headline"

    .line 103
    .line 104
    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lxx/j0$c;->a:Lxx/j0$c;

    .line 108
    .line 109
    new-instance v14, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v15, "subheadline"

    .line 112
    .line 113
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lxx/g$c;->a:Lxx/g$c;

    .line 117
    .line 118
    new-instance v15, Lkotlin/Pair;

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    const-string v1, "circle_horizontal"

    .line 123
    .line 124
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lxx/d$c;->a:Lxx/d$c;

    .line 128
    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    new-instance v2, Lkotlin/Pair;

    .line 132
    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    const-string v3, "chip_horizontal"

    .line 136
    .line 137
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lkotlin/Pair;

    .line 141
    .line 142
    const-string v3, "circle_grid"

    .line 143
    .line 144
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lxx/g0$c;->a:Lxx/g0$c;

    .line 148
    .line 149
    new-instance v3, Lkotlin/Pair;

    .line 150
    .line 151
    move-object/from16 v19, v1

    .line 152
    .line 153
    const-string v1, "square_horizontal"

    .line 154
    .line 155
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lxx/j$c;->a:Lxx/j$c;

    .line 159
    .line 160
    new-instance v1, Lkotlin/Pair;

    .line 161
    .line 162
    move-object/from16 v20, v2

    .line 163
    .line 164
    const-string v2, "content_highlight"

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lxx/c0$c;->a:Lxx/c0$c;

    .line 170
    .line 171
    new-instance v2, Lkotlin/Pair;

    .line 172
    .line 173
    move-object/from16 v21, v1

    .line 174
    .line 175
    const-string v1, "schedule_sport"

    .line 176
    .line 177
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    new-array v0, v0, [Lkotlin/Pair;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    aput-object v16, v0, v1

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    aput-object v17, v0, v1

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    aput-object v18, v0, v1

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    aput-object v4, v0, v1

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    aput-object v5, v0, v1

    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    aput-object v6, v0, v1

    .line 201
    .line 202
    const/4 v1, 0x6

    .line 203
    aput-object v7, v0, v1

    .line 204
    .line 205
    const/4 v1, 0x7

    .line 206
    aput-object v8, v0, v1

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    aput-object v9, v0, v1

    .line 211
    .line 212
    const/16 v1, 0x9

    .line 213
    .line 214
    aput-object v10, v0, v1

    .line 215
    .line 216
    const/16 v1, 0xa

    .line 217
    .line 218
    aput-object v11, v0, v1

    .line 219
    .line 220
    const/16 v1, 0xb

    .line 221
    .line 222
    aput-object v12, v0, v1

    .line 223
    .line 224
    const/16 v1, 0xc

    .line 225
    .line 226
    aput-object v13, v0, v1

    .line 227
    .line 228
    const/16 v1, 0xd

    .line 229
    .line 230
    aput-object v14, v0, v1

    .line 231
    .line 232
    const/16 v1, 0xe

    .line 233
    .line 234
    aput-object v15, v0, v1

    .line 235
    .line 236
    const/16 v1, 0xf

    .line 237
    .line 238
    aput-object v20, v0, v1

    .line 239
    .line 240
    const/16 v1, 0x10

    .line 241
    .line 242
    aput-object v19, v0, v1

    .line 243
    .line 244
    const/16 v1, 0x11

    .line 245
    .line 246
    aput-object v3, v0, v1

    .line 247
    .line 248
    const/16 v1, 0x12

    .line 249
    .line 250
    aput-object v21, v0, v1

    .line 251
    .line 252
    const/16 v1, 0x13

    .line 253
    .line 254
    aput-object v2, v0, v1

    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lyx/a;->b:Ljava/lang/Object;

    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lyx/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyx/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lyx/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyx/b;

    .line 8
    .line 9
    return-object p1
.end method
