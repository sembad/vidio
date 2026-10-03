.class public final enum Lvx/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvx/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F:Lvx/a;

.field public static final enum G:Lvx/a;

.field private static final synthetic H:[Lvx/a;

.field public static final enum d:Lvx/a;

.field public static final enum e:Lvx/a;

.field public static final enum i:Lvx/a;

.field public static final enum v:Lvx/a;

.field public static final enum w:Lvx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lvx/a;

    .line 2
    .line 3
    const-string v1, "OTHER_CHANNELS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvx/a;->d:Lvx/a;

    .line 10
    .line 11
    new-instance v1, Lvx/a;

    .line 12
    .line 13
    const-string v3, "LIVE_CHAT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvx/a;->e:Lvx/a;

    .line 20
    .line 21
    new-instance v3, Lvx/a;

    .line 22
    .line 23
    const-string v5, "USER_PROFILE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lvx/a;

    .line 30
    .line 31
    const-string v7, "DOWNLOAD"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lvx/a;->i:Lvx/a;

    .line 38
    .line 39
    new-instance v7, Lvx/a;

    .line 40
    .line 41
    const-string v9, "ADD_TO_MY_LIST"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lvx/a;->v:Lvx/a;

    .line 48
    .line 49
    new-instance v9, Lvx/a;

    .line 50
    .line 51
    const-string v11, "CONTENT_TAGS"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lvx/a;

    .line 58
    .line 59
    const-string v13, "GENRES"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lvx/a;

    .line 66
    .line 67
    const-string v15, "COMMENT"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v13, Lvx/a;->w:Lvx/a;

    .line 76
    .line 77
    new-instance v15, Lvx/a;

    .line 78
    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    const-string v2, "CONTENT_INFO"

    .line 82
    .line 83
    move/from16 v18, v4

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lvx/a;

    .line 91
    .line 92
    move/from16 v19, v4

    .line 93
    .line 94
    const-string v4, "LIVE_SHORT_DESCRIPTION"

    .line 95
    .line 96
    move/from16 v20, v6

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lvx/a;

    .line 104
    .line 105
    move/from16 v21, v6

    .line 106
    .line 107
    const-string v6, "VIRTUAL_GIFT"

    .line 108
    .line 109
    move/from16 v22, v8

    .line 110
    .line 111
    const/16 v8, 0xa

    .line 112
    .line 113
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lvx/a;->F:Lvx/a;

    .line 117
    .line 118
    new-instance v6, Lvx/a;

    .line 119
    .line 120
    move/from16 v23, v8

    .line 121
    .line 122
    const-string v8, "ENGAGEMENT_CAMPAIGN"

    .line 123
    .line 124
    move/from16 v24, v10

    .line 125
    .line 126
    const/16 v10, 0xb

    .line 127
    .line 128
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sput-object v6, Lvx/a;->G:Lvx/a;

    .line 132
    .line 133
    new-instance v8, Lvx/a;

    .line 134
    .line 135
    move/from16 v25, v10

    .line 136
    .line 137
    const-string v10, "INBOX"

    .line 138
    .line 139
    move/from16 v26, v12

    .line 140
    .line 141
    const/16 v12, 0xc

    .line 142
    .line 143
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lvx/a;

    .line 147
    .line 148
    move/from16 v27, v12

    .line 149
    .line 150
    const-string v12, "SETTING_ACCOUNT"

    .line 151
    .line 152
    move/from16 v28, v14

    .line 153
    .line 154
    const/16 v14, 0xd

    .line 155
    .line 156
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lvx/a;

    .line 160
    .line 161
    move/from16 v29, v14

    .line 162
    .line 163
    const-string v14, "DEEPLINK"

    .line 164
    .line 165
    move-object/from16 v30, v0

    .line 166
    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Lvx/a;

    .line 173
    .line 174
    move/from16 v31, v0

    .line 175
    .line 176
    const-string v0, "UPCOMING_SCHEDULE"

    .line 177
    .line 178
    move-object/from16 v32, v1

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    new-array v0, v0, [Lvx/a;

    .line 188
    .line 189
    aput-object v30, v0, v16

    .line 190
    .line 191
    aput-object v32, v0, v18

    .line 192
    .line 193
    aput-object v3, v0, v20

    .line 194
    .line 195
    aput-object v5, v0, v22

    .line 196
    .line 197
    aput-object v7, v0, v24

    .line 198
    .line 199
    aput-object v9, v0, v26

    .line 200
    .line 201
    aput-object v11, v0, v28

    .line 202
    .line 203
    aput-object v13, v0, v17

    .line 204
    .line 205
    aput-object v15, v0, v19

    .line 206
    .line 207
    aput-object v2, v0, v21

    .line 208
    .line 209
    aput-object v4, v0, v23

    .line 210
    .line 211
    aput-object v6, v0, v25

    .line 212
    .line 213
    aput-object v8, v0, v27

    .line 214
    .line 215
    aput-object v10, v0, v29

    .line 216
    .line 217
    aput-object v12, v0, v31

    .line 218
    .line 219
    aput-object v14, v0, v1

    .line 220
    .line 221
    sput-object v0, Lvx/a;->H:[Lvx/a;

    .line 222
    .line 223
    invoke-static {v0}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvx/a;
    .locals 1

    .line 1
    const-class v0, Lvx/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvx/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvx/a;
    .locals 1

    .line 1
    sget-object v0, Lvx/a;->H:[Lvx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvx/a;

    .line 8
    .line 9
    return-object v0
.end method
