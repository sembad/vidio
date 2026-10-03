.class public final Lca0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    int-to-char v4, v3

    .line 10
    const/4 v5, 0x6

    .line 11
    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-static {v6, v4, v2, v2, v5}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aput v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static final a([B)Ljava/lang/String;
    .locals 12
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/e;->a(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    add-int/lit8 v7, v5, 0x3

    .line 19
    .line 20
    array-length v8, p0

    .line 21
    const-string v9, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 22
    .line 23
    if-gt v7, v8, :cond_1

    .line 24
    .line 25
    aget-byte v8, p0, v5

    .line 26
    .line 27
    add-int/lit8 v10, v5, 0x1

    .line 28
    .line 29
    aget-byte v10, p0, v10

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x2

    .line 32
    .line 33
    aget-byte v5, p0, v5

    .line 34
    .line 35
    and-int/lit16 v8, v8, 0xff

    .line 36
    .line 37
    shl-int/lit8 v8, v8, 0x10

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    shl-int/2addr v10, v1

    .line 42
    or-int/2addr v8, v10

    .line 43
    and-int/lit16 v5, v5, 0xff

    .line 44
    .line 45
    or-int/2addr v5, v8

    .line 46
    move v8, v3

    .line 47
    :goto_1
    const/4 v10, -0x1

    .line 48
    if-ge v10, v8, :cond_0

    .line 49
    .line 50
    mul-int/lit8 v10, v8, 0x6

    .line 51
    .line 52
    shr-int v10, v5, v10

    .line 53
    .line 54
    and-int/lit8 v10, v10, 0x3f

    .line 55
    .line 56
    add-int/lit8 v11, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    aput-char v10, v0, v6

    .line 63
    .line 64
    add-int/lit8 v8, v8, -0x1

    .line 65
    .line 66
    move v6, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v5, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    array-length v7, p0

    .line 71
    sub-int/2addr v7, v5

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    invoke-static {v0, v4, v6}, Lkotlin/text/StringsKt;->o([CII)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    const/4 v8, 0x1

    .line 80
    if-ne v7, v8, :cond_3

    .line 81
    .line 82
    aget-byte p0, p0, v5

    .line 83
    .line 84
    and-int/lit16 p0, p0, 0xff

    .line 85
    .line 86
    shl-int/lit8 p0, p0, 0x10

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    aget-byte v10, p0, v5

    .line 90
    .line 91
    and-int/lit16 v10, v10, 0xff

    .line 92
    .line 93
    shl-int/lit8 v10, v10, 0x10

    .line 94
    .line 95
    add-int/2addr v5, v8

    .line 96
    aget-byte p0, p0, v5

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/2addr p0, v1

    .line 101
    or-int/2addr p0, v10

    .line 102
    :goto_2
    rsub-int/lit8 v5, v7, 0x3

    .line 103
    .line 104
    mul-int/2addr v5, v1

    .line 105
    div-int/2addr v5, v2

    .line 106
    if-gt v5, v3, :cond_5

    .line 107
    .line 108
    :goto_3
    mul-int/lit8 v1, v3, 0x6

    .line 109
    .line 110
    shr-int v1, p0, v1

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x3f

    .line 113
    .line 114
    add-int/lit8 v2, v6, 0x1

    .line 115
    .line 116
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aput-char v1, v0, v6

    .line 121
    .line 122
    if-eq v3, v5, :cond_4

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    move v6, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v6, v2

    .line 129
    :cond_5
    move p0, v4

    .line 130
    :goto_4
    if-ge p0, v5, :cond_6

    .line 131
    .line 132
    add-int/lit8 v1, v6, 0x1

    .line 133
    .line 134
    const/16 v2, 0x3d

    .line 135
    .line 136
    aput-char v2, v0, v6

    .line 137
    .line 138
    add-int/lit8 p0, p0, 0x1

    .line 139
    .line 140
    move v6, v1

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-static {v0, v4, v6}, Lkotlin/text/StringsKt;->o([CII)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
