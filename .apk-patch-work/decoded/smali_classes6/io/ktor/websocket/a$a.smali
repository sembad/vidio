.class public final enum Lio/ktor/websocket/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H:Lio/ktor/websocket/a$a;

.field public static final enum I:Lio/ktor/websocket/a$a;

.field private static final synthetic J:[Lio/ktor/websocket/a$a;

.field public static final d:Lio/ktor/websocket/a$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum i:Lio/ktor/websocket/a$a;

.field public static final enum v:Lio/ktor/websocket/a$a;

.field public static final enum w:Lio/ktor/websocket/a$a;
    .annotation runtime Lpb0/e;
    .end annotation
.end field


# instance fields
.field private final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lio/ktor/websocket/a$a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "NORMAL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/ktor/websocket/a$a;->i:Lio/ktor/websocket/a$a;

    .line 12
    .line 13
    new-instance v1, Lio/ktor/websocket/a$a;

    .line 14
    .line 15
    const/16 v2, 0x3e9

    .line 16
    .line 17
    const-string v4, "GOING_AWAY"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/ktor/websocket/a$a;->v:Lio/ktor/websocket/a$a;

    .line 24
    .line 25
    new-instance v2, Lio/ktor/websocket/a$a;

    .line 26
    .line 27
    const/16 v4, 0x3ea

    .line 28
    .line 29
    const-string v6, "PROTOCOL_ERROR"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lio/ktor/websocket/a$a;

    .line 36
    .line 37
    const/16 v6, 0x3eb

    .line 38
    .line 39
    const-string v8, "CANNOT_ACCEPT"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lio/ktor/websocket/a$a;

    .line 46
    .line 47
    const/16 v8, 0x3ee

    .line 48
    .line 49
    const-string v10, "CLOSED_ABNORMALLY"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v6, v10, v11, v8}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lio/ktor/websocket/a$a;->w:Lio/ktor/websocket/a$a;

    .line 56
    .line 57
    new-instance v8, Lio/ktor/websocket/a$a;

    .line 58
    .line 59
    const/16 v10, 0x3ef

    .line 60
    .line 61
    const-string v12, "NOT_CONSISTENT"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    invoke-direct {v8, v12, v13, v10}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lio/ktor/websocket/a$a;

    .line 68
    .line 69
    const/16 v12, 0x3f0

    .line 70
    .line 71
    const-string v14, "VIOLATED_POLICY"

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct {v10, v14, v15, v12}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lio/ktor/websocket/a$a;

    .line 78
    .line 79
    const/16 v14, 0x3f1

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    const-string v3, "TOO_BIG"

    .line 84
    .line 85
    move/from16 v17, v5

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    invoke-direct {v12, v3, v5, v14}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    .line 89
    .line 90
    .line 91
    sput-object v12, Lio/ktor/websocket/a$a;->H:Lio/ktor/websocket/a$a;

    .line 92
    .line 93
    new-instance v3, Lio/ktor/websocket/a$a;

    .line 94
    .line 95
    const/16 v14, 0x3f2

    .line 96
    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    const-string v5, "NO_EXTENSION"

    .line 100
    .line 101
    move/from16 v19, v7

    .line 102
    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    invoke-direct {v3, v5, v7, v14}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lio/ktor/websocket/a$a;

    .line 109
    .line 110
    const/16 v14, 0x3f3

    .line 111
    .line 112
    move/from16 v20, v7

    .line 113
    .line 114
    const-string v7, "INTERNAL_ERROR"

    .line 115
    .line 116
    move/from16 v21, v9

    .line 117
    .line 118
    const/16 v9, 0x9

    .line 119
    .line 120
    invoke-direct {v5, v7, v9, v14}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    .line 121
    .line 122
    .line 123
    sput-object v5, Lio/ktor/websocket/a$a;->I:Lio/ktor/websocket/a$a;

    .line 124
    .line 125
    new-instance v7, Lio/ktor/websocket/a$a;

    .line 126
    .line 127
    const/16 v14, 0x3f4

    .line 128
    .line 129
    move/from16 v22, v9

    .line 130
    .line 131
    const-string v9, "SERVICE_RESTART"

    .line 132
    .line 133
    move/from16 v23, v11

    .line 134
    .line 135
    const/16 v11, 0xa

    .line 136
    .line 137
    invoke-direct {v7, v9, v11, v14}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lio/ktor/websocket/a$a;

    .line 141
    .line 142
    const/16 v14, 0x3f5

    .line 143
    .line 144
    move/from16 v24, v13

    .line 145
    .line 146
    const-string v13, "TRY_AGAIN_LATER"

    .line 147
    .line 148
    move/from16 v25, v15

    .line 149
    .line 150
    const/16 v15, 0xb

    .line 151
    .line 152
    invoke-direct {v9, v13, v15, v14}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    .line 153
    .line 154
    .line 155
    const/16 v13, 0xc

    .line 156
    .line 157
    new-array v13, v13, [Lio/ktor/websocket/a$a;

    .line 158
    .line 159
    aput-object v0, v13, v16

    .line 160
    .line 161
    aput-object v1, v13, v17

    .line 162
    .line 163
    aput-object v2, v13, v19

    .line 164
    .line 165
    aput-object v4, v13, v21

    .line 166
    .line 167
    aput-object v6, v13, v23

    .line 168
    .line 169
    aput-object v8, v13, v24

    .line 170
    .line 171
    aput-object v10, v13, v25

    .line 172
    .line 173
    aput-object v12, v13, v18

    .line 174
    .line 175
    aput-object v3, v13, v20

    .line 176
    .line 177
    aput-object v5, v13, v22

    .line 178
    .line 179
    aput-object v7, v13, v11

    .line 180
    .line 181
    aput-object v9, v13, v15

    .line 182
    .line 183
    sput-object v13, Lio/ktor/websocket/a$a;->J:[Lio/ktor/websocket/a$a;

    .line 184
    .line 185
    invoke-static {v13}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lio/ktor/websocket/a$a$a;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    sput-object v1, Lio/ktor/websocket/a$a;->d:Lio/ktor/websocket/a$a$a;

    .line 195
    .line 196
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Lkotlin/collections/p0;->e(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v2, 0x10

    .line 205
    .line 206
    if-ge v1, v2, :cond_0

    .line 207
    .line 208
    move v1, v2

    .line 209
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 212
    .line 213
    .line 214
    check-cast v0, Lkotlin/collections/c;

    .line 215
    .line 216
    invoke-virtual {v0}, Lkotlin/collections/c;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v3, v1

    .line 231
    check-cast v3, Lio/ktor/websocket/a$a;

    .line 232
    .line 233
    iget-short v3, v3, Lio/ktor/websocket/a$a;->c:S

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    sput-object v2, Lio/ktor/websocket/a$a;->e:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lio/ktor/websocket/a$a;->c:S

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/a$a;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/a$a;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/websocket/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/websocket/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/a$a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/a$a;->J:[Lio/ktor/websocket/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/websocket/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lio/ktor/websocket/a$a;->c:S

    .line 2
    .line 3
    return v0
.end method
