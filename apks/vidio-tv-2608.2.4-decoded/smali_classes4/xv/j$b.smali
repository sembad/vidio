.class public final enum Lxv/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxv/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F:Lxv/j$b;

.field public static final enum G:Lxv/j$b;

.field public static final enum H:Lxv/j$b;

.field public static final enum I:Lxv/j$b;

.field public static final enum J:Lxv/j$b;

.field private static final synthetic K:[Lxv/j$b;

.field public static final enum i:Lxv/j$b;

.field public static final enum v:Lxv/j$b;

.field public static final enum w:Lxv/j$b;


# instance fields
.field private final d:F

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lxv/j$b;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const-string v2, "unknown"

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lxv/j$b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxv/j$b;->i:Lxv/j$b;

    .line 14
    .line 15
    new-instance v1, Lxv/j$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "none"

    .line 19
    .line 20
    const-string v5, "NONE"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct {v1, v5, v6, v2, v3}, Lxv/j$b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lxv/j$b;->v:Lxv/j$b;

    .line 27
    .line 28
    new-instance v2, Lxv/j$b;

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const-string v5, "1.0"

    .line 33
    .line 34
    const-string v7, "V1"

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-direct {v2, v7, v8, v3, v5}, Lxv/j$b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lxv/j$b;->w:Lxv/j$b;

    .line 41
    .line 42
    new-instance v3, Lxv/j$b;

    .line 43
    .line 44
    const v5, 0x3f8ccccd    # 1.1f

    .line 45
    .line 46
    .line 47
    const-string v7, "1.1"

    .line 48
    .line 49
    const-string v9, "V1_1"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lxv/j$b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lxv/j$b;

    .line 56
    .line 57
    const v7, 0x3f99999a    # 1.2f

    .line 58
    .line 59
    .line 60
    const-string v9, "1.2"

    .line 61
    .line 62
    const-string v11, "V1_2"

    .line 63
    .line 64
    const/4 v12, 0x4

    .line 65
    invoke-direct {v5, v11, v12, v7, v9}, Lxv/j$b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lxv/j$b;

    .line 69
    .line 70
    const v9, 0x3fa66666    # 1.3f

    .line 71
    .line 72
    .line 73
    const-string v11, "1.3"

    .line 74
    .line 75
    const-string v13, "V1_3"

    .line 76
    .line 77
    const/4 v14, 0x5

    .line 78
    invoke-direct {v7, v13, v14, v9, v11}, Lxv/j$b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lxv/j$b;

    .line 82
    .line 83
    const v11, 0x3fb33333    # 1.4f

    .line 84
    .line 85
    .line 86
    const-string v13, "1.4"

    .line 87
    .line 88
    const-string v15, "V1_4"

    .line 89
    .line 90
    move/from16 v16, v4

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-direct {v9, v15, v4, v11, v13}, Lxv/j$b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lxv/j$b;

    .line 97
    .line 98
    const/high16 v13, 0x40000000    # 2.0f

    .line 99
    .line 100
    const-string v15, "2.0"

    .line 101
    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    const-string v4, "V2"

    .line 105
    .line 106
    move/from16 v18, v6

    .line 107
    .line 108
    const/4 v6, 0x7

    .line 109
    invoke-direct {v11, v4, v6, v13, v15}, Lxv/j$b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lxv/j$b;->F:Lxv/j$b;

    .line 113
    .line 114
    new-instance v4, Lxv/j$b;

    .line 115
    .line 116
    const v13, 0x40066666    # 2.1f

    .line 117
    .line 118
    .line 119
    const-string v15, "2.1"

    .line 120
    .line 121
    move/from16 v19, v6

    .line 122
    .line 123
    const-string v6, "V2_1"

    .line 124
    .line 125
    move/from16 v20, v8

    .line 126
    .line 127
    const/16 v8, 0x8

    .line 128
    .line 129
    invoke-direct {v4, v6, v8, v13, v15}, Lxv/j$b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v4, Lxv/j$b;->G:Lxv/j$b;

    .line 133
    .line 134
    new-instance v6, Lxv/j$b;

    .line 135
    .line 136
    const v13, 0x400ccccd    # 2.2f

    .line 137
    .line 138
    .line 139
    const-string v15, "2.2"

    .line 140
    .line 141
    move/from16 v21, v8

    .line 142
    .line 143
    const-string v8, "V2_2"

    .line 144
    .line 145
    move/from16 v22, v10

    .line 146
    .line 147
    const/16 v10, 0x9

    .line 148
    .line 149
    invoke-direct {v6, v8, v10, v13, v15}, Lxv/j$b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v6, Lxv/j$b;->H:Lxv/j$b;

    .line 153
    .line 154
    new-instance v8, Lxv/j$b;

    .line 155
    .line 156
    const v13, 0x40133333    # 2.3f

    .line 157
    .line 158
    .line 159
    const-string v15, "2.3"

    .line 160
    .line 161
    move/from16 v23, v10

    .line 162
    .line 163
    const-string v10, "V2_3"

    .line 164
    .line 165
    move/from16 v24, v12

    .line 166
    .line 167
    const/16 v12, 0xa

    .line 168
    .line 169
    invoke-direct {v8, v10, v12, v13, v15}, Lxv/j$b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v8, Lxv/j$b;->I:Lxv/j$b;

    .line 173
    .line 174
    new-instance v10, Lxv/j$b;

    .line 175
    .line 176
    const/high16 v13, 0x42c80000    # 100.0f

    .line 177
    .line 178
    const-string v15, "no digital output"

    .line 179
    .line 180
    move/from16 v25, v12

    .line 181
    .line 182
    const-string v12, "SECURE"

    .line 183
    .line 184
    move/from16 v26, v14

    .line 185
    .line 186
    const/16 v14, 0xb

    .line 187
    .line 188
    invoke-direct {v10, v12, v14, v13, v15}, Lxv/j$b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v10, Lxv/j$b;->J:Lxv/j$b;

    .line 192
    .line 193
    const/16 v12, 0xc

    .line 194
    .line 195
    new-array v12, v12, [Lxv/j$b;

    .line 196
    .line 197
    aput-object v0, v12, v16

    .line 198
    .line 199
    aput-object v1, v12, v18

    .line 200
    .line 201
    aput-object v2, v12, v20

    .line 202
    .line 203
    aput-object v3, v12, v22

    .line 204
    .line 205
    aput-object v5, v12, v24

    .line 206
    .line 207
    aput-object v7, v12, v26

    .line 208
    .line 209
    aput-object v9, v12, v17

    .line 210
    .line 211
    aput-object v11, v12, v19

    .line 212
    .line 213
    aput-object v4, v12, v21

    .line 214
    .line 215
    aput-object v6, v12, v23

    .line 216
    .line 217
    aput-object v8, v12, v25

    .line 218
    .line 219
    aput-object v10, v12, v14

    .line 220
    .line 221
    sput-object v12, Lxv/j$b;->K:[Lxv/j$b;

    .line 222
    .line 223
    invoke-static {v12}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxv/j$b;->d:F

    .line 5
    .line 6
    iput-object p4, p0, Lxv/j$b;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxv/j$b;
    .locals 1

    .line 1
    const-class v0, Lxv/j$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv/j$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxv/j$b;
    .locals 1

    .line 1
    sget-object v0, Lxv/j$b;->K:[Lxv/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxv/j$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxv/j$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lxv/j$b;->d:F

    .line 2
    .line 3
    return v0
.end method
