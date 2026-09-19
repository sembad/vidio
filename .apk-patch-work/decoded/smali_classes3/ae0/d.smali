.class public final Lae0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lae0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lie0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lae0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lae0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lae0/d;->a:Lae0/d;

    .line 7
    .line 8
    sget-object v0, Lie0/k;->i:Lie0/k;

    .line 9
    .line 10
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 11
    .line 12
    invoke-static {v0}, Lie0/k$a;->c(Ljava/lang/String;)Lie0/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lae0/d;->b:Lie0/k;

    .line 17
    .line 18
    const-string v9, "WINDOW_UPDATE"

    .line 19
    .line 20
    const-string v10, "CONTINUATION"

    .line 21
    .line 22
    const-string v1, "DATA"

    .line 23
    .line 24
    const-string v2, "HEADERS"

    .line 25
    .line 26
    const-string v3, "PRIORITY"

    .line 27
    .line 28
    const-string v4, "RST_STREAM"

    .line 29
    .line 30
    const-string v5, "SETTINGS"

    .line 31
    .line 32
    const-string v6, "PUSH_PROMISE"

    .line 33
    .line 34
    const-string v7, "PING"

    .line 35
    .line 36
    const-string v8, "GOAWAY"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lae0/d;->c:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lae0/d;->d:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    const/16 v4, 0x20

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-ge v3, v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, v5, v2

    .line 71
    .line 72
    const-string v6, "%8s"

    .line 73
    .line 74
    invoke-static {v6, v5}, Lud0/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v6, 0x30

    .line 79
    .line 80
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    aput-object v4, v1, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sput-object v1, Lae0/d;->e:[Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, Lae0/d;->d:[Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    const-string v1, "END_STREAM"

    .line 101
    .line 102
    aput-object v1, v0, v5

    .line 103
    .line 104
    filled-new-array {v5}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "PADDED"

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    aput-object v3, v0, v5

    .line 113
    .line 114
    aget v3, v1, v2

    .line 115
    .line 116
    or-int/lit8 v6, v3, 0x8

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    aget-object v3, v0, v3

    .line 124
    .line 125
    const-string v8, "|PADDED"

    .line 126
    .line 127
    invoke-static {v7, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v0, v6

    .line 132
    .line 133
    const-string v3, "END_HEADERS"

    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    aput-object v3, v0, v6

    .line 137
    .line 138
    const-string v3, "PRIORITY"

    .line 139
    .line 140
    aput-object v3, v0, v4

    .line 141
    .line 142
    const-string v3, "END_HEADERS|PRIORITY"

    .line 143
    .line 144
    const/16 v7, 0x24

    .line 145
    .line 146
    aput-object v3, v0, v7

    .line 147
    .line 148
    filled-new-array {v6, v4, v7}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move v3, v2

    .line 153
    :goto_1
    const/4 v4, 0x3

    .line 154
    if-ge v3, v4, :cond_1

    .line 155
    .line 156
    aget v4, v0, v3

    .line 157
    .line 158
    aget v6, v1, v2

    .line 159
    .line 160
    sget-object v7, Lae0/d;->d:[Ljava/lang/String;

    .line 161
    .line 162
    or-int v9, v6, v4

    .line 163
    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    aget-object v11, v7, v6

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v11, 0x7c

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    aget-object v12, v7, v4

    .line 180
    .line 181
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    aput-object v10, v7, v9

    .line 189
    .line 190
    or-int/2addr v9, v5

    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    aget-object v6, v7, v6

    .line 197
    .line 198
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    aget-object v4, v7, v4

    .line 205
    .line 206
    invoke-static {v10, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    aput-object v4, v7, v9

    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    sget-object v0, Lae0/d;->d:[Ljava/lang/String;

    .line 216
    .line 217
    array-length v0, v0

    .line 218
    :goto_2
    if-ge v2, v0, :cond_3

    .line 219
    .line 220
    sget-object v1, Lae0/d;->d:[Ljava/lang/String;

    .line 221
    .line 222
    aget-object v3, v1, v2

    .line 223
    .line 224
    if-nez v3, :cond_2

    .line 225
    .line 226
    sget-object v3, Lae0/d;->e:[Ljava/lang/String;

    .line 227
    .line 228
    aget-object v3, v3, v2

    .line 229
    .line 230
    aput-object v3, v1, v2

    .line 231
    .line 232
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lae0/d;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-object p0, v0, p0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const-string p0, "0x%02x"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lud0/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(ZIIII)Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p3}, Lae0/d;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v6, Lae0/d;->e:[Ljava/lang/String;

    .line 16
    .line 17
    if-eq p3, v4, :cond_6

    .line 18
    .line 19
    if-eq p3, v3, :cond_6

    .line 20
    .line 21
    if-eq p3, v5, :cond_4

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    if-eq p3, v7, :cond_4

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    if-eq p3, v7, :cond_6

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    if-eq p3, v7, :cond_6

    .line 32
    .line 33
    sget-object v7, Lae0/d;->d:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v8, v7

    .line 36
    if-ge p4, v8, :cond_1

    .line 37
    .line 38
    aget-object v6, v7, p4

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    aget-object v6, v6, p4

    .line 45
    .line 46
    :goto_0
    if-ne p3, v2, :cond_2

    .line 47
    .line 48
    and-int/lit8 v7, p4, 0x4

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const-string p3, "HEADERS"

    .line 53
    .line 54
    const-string p4, "PUSH_PROMISE"

    .line 55
    .line 56
    invoke-static {v6, p3, p4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez p3, :cond_3

    .line 62
    .line 63
    and-int/lit8 p3, p4, 0x20

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    const-string p3, "PRIORITY"

    .line 68
    .line 69
    const-string p4, "COMPRESSED"

    .line 70
    .line 71
    invoke-static {v6, p3, p4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p3, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne p4, v1, :cond_5

    .line 79
    .line 80
    const-string p3, "ACK"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    aget-object p3, v6, p4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    aget-object p3, v6, p4

    .line 87
    .line 88
    :goto_1
    if-eqz p0, :cond_7

    .line 89
    .line 90
    const-string p0, "<<"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const-string p0, ">>"

    .line 94
    .line 95
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-array p4, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    aput-object p0, p4, v2

    .line 107
    .line 108
    aput-object p1, p4, v1

    .line 109
    .line 110
    aput-object p2, p4, v4

    .line 111
    .line 112
    aput-object v0, p4, v3

    .line 113
    .line 114
    aput-object p3, p4, v5

    .line 115
    .line 116
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 117
    .line 118
    invoke-static {p0, p4}, Lud0/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
