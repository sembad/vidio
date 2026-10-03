.class public final Lp9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/h$b;,
        Lp9/h$m;,
        Lp9/h$k;,
        Lp9/h$c;,
        Lp9/h$d;,
        Lp9/h$f;,
        Lp9/h$j;,
        Lp9/h$a;,
        Lp9/h$h;,
        Lp9/h$e;,
        Lp9/h$i;,
        Lp9/h$l;,
        Lp9/h$g;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp9/h;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp9/h;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp9/h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lp9/h;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lyj/i;->p(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lp9/h;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lp9/h;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lp9/h;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lp9/h;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x3

    .line 18
    if-le v4, v5, :cond_3

    .line 19
    .line 20
    new-array v6, v5, [Z

    .line 21
    .line 22
    sget v7, Lcom/google/common/collect/k0;->e:I

    .line 23
    .line 24
    new-instance v7, Lcom/google/common/collect/k0$a;

    .line 25
    .line 26
    invoke-direct {v7}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 27
    .line 28
    .line 29
    move v8, v0

    .line 30
    :goto_1
    array-length v9, v2

    .line 31
    if-ge v8, v9, :cond_1

    .line 32
    .line 33
    array-length v9, v2

    .line 34
    invoke-static {v2, v8, v9, v6}, Lp9/h;->b([BII[Z)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    array-length v9, v2

    .line 39
    if-eq v8, v9, :cond_0

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v7, v9}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move v7, v0

    .line 56
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ge v7, v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    add-int/2addr v8, v5

    .line 73
    if-ge v8, v4, :cond_2

    .line 74
    .line 75
    new-instance v8, Lp9/i;

    .line 76
    .line 77
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    add-int/2addr v9, v5

    .line 88
    invoke-direct {v8, v2, v9, v4}, Lp9/i;-><init>([BII)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lp9/h;->h(Lp9/i;)Lp9/h$b;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget v10, v9, Lp9/h$b;->a:I

    .line 96
    .line 97
    const/16 v11, 0x21

    .line 98
    .line 99
    if-ne v10, v11, :cond_2

    .line 100
    .line 101
    iget v9, v9, Lp9/h$b;->b:I

    .line 102
    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    const/4 p0, 0x4

    .line 106
    invoke-virtual {v8, p0}, Lp9/i;->l(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v5}, Lp9/i;->f(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v8}, Lp9/i;->k()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v8, v0, p0, v3}, Lp9/h;->i(Lp9/i;ZILp9/h$c;)Lp9/h$c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget v0, p0, Lp9/h$c;->a:I

    .line 122
    .line 123
    iget-boolean v1, p0, Lp9/h$c;->b:Z

    .line 124
    .line 125
    iget v2, p0, Lp9/h$c;->c:I

    .line 126
    .line 127
    iget v3, p0, Lp9/h$c;->d:I

    .line 128
    .line 129
    iget-object v4, p0, Lp9/h$c;->e:[I

    .line 130
    .line 131
    iget v5, p0, Lp9/h$c;->f:I

    .line 132
    .line 133
    invoke-static/range {v0 .. v5}, Lo9/k;->a(IZII[II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    return-object v3
.end method

.method private static d(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "video/dolby-vision"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-string v0, "dva1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "dvav"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "dvh1"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "dvhe"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object p0, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method

.method public static e([BILandroidx/media3/common/a;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    aget-byte p0, p0, v1

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "video/hevc"

    .line 40
    .line 41
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v0, Lp9/i;

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-direct {v0, p0, v1, p1}, Lp9/i;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lp9/h;->h(Lp9/i;)Lp9/h$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, p0, Lp9/h$b;->a:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-gt p1, v2, :cond_5

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p0, p0, Lp9/h$b;->c:I

    .line 71
    .line 72
    iget p1, p2, Landroidx/media3/common/a;->F:I

    .line 73
    .line 74
    sub-int/2addr p1, v3

    .line 75
    if-ne p0, p1, :cond_5

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v3
.end method

.method public static f(Landroidx/media3/common/a;B)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lp9/h;->d(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x1f

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "video/hevc"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p1, 0x7e

    .line 28
    .line 29
    shr-int/2addr p0, v1

    .line 30
    const/16 p1, 0x27

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static g(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lp9/h;->d(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static h(Lp9/i;)Lp9/h$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp9/i;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lp9/i;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lp9/i;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lp9/i;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lp9/h$b;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lp9/h$b;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method private static i(Lp9/i;ZILp9/h$c;)Lp9/h$c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lp9/i;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Lp9/i;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lp9/i;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Lp9/h$c;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Lp9/h$c;->b:Z

    .line 72
    .line 73
    iget v9, v2, Lp9/h$c;->c:I

    .line 74
    .line 75
    iget v11, v2, Lp9/h$c;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Lp9/h$c;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Lp9/i;->f(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Lp9/i;->l(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Lp9/i;->l(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, Lp9/h$c;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Lp9/h$c;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public static j(I[BI)Lp9/h$g;
    .locals 8

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    :goto_0
    aget-byte v0, p1, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-le p2, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    if-gt p2, p0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lp9/i;

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2}, Lp9/i;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lp9/i;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_e

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lp9/i;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    move v1, p2

    .line 43
    :goto_2
    const/16 v2, 0xff

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    add-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lp9/i;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {v0, p0}, Lp9/i;->f(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v3, p2

    .line 60
    :goto_3
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    add-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lp9/i;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/2addr v3, p1

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lp9/i;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_4
    const/16 p0, 0xb0

    .line 81
    .line 82
    if-ne v1, p0, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v1, p2

    .line 100
    :goto_4
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, -0x1

    .line 105
    move v4, p2

    .line 106
    :goto_5
    if-gt v4, v2, :cond_c

    .line 107
    .line 108
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-virtual {v0, v5}, Lp9/i;->f(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v7, 0x3f

    .line 121
    .line 122
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_6
    if-nez v6, :cond_7

    .line 126
    .line 127
    add-int/lit8 v6, p0, -0x1e

    .line 128
    .line 129
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    add-int/2addr v6, p0

    .line 135
    add-int/lit8 v6, v6, -0x1f

    .line 136
    .line 137
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_6
    invoke-virtual {v0, v6}, Lp9/i;->f(I)I

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lp9/i;->f(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v7, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    if-nez v5, :cond_9

    .line 154
    .line 155
    add-int/lit8 v5, v1, -0x1e

    .line 156
    .line 157
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    add-int/2addr v5, v1

    .line 163
    add-int/lit8 v5, v5, -0x1f

    .line 164
    .line 165
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_7
    invoke-virtual {v0, v5}, Lp9/i;->f(I)I

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lp9/i;->l(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    new-instance p0, Lp9/h$g;

    .line 187
    .line 188
    invoke-direct {p0, v3}, Lp9/h$g;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_d
    mul-int/lit8 v3, v3, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lp9/i;->l(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    :goto_8
    const/4 p0, 0x0

    .line 200
    return-object p0
.end method

.method public static k([BIILp9/h$k;)Lp9/h$h;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lp9/i;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lp9/i;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lp9/h;->h(Lp9/i;)Lp9/h$b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, Lp9/i;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1, v2}, Lp9/i;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, Lp9/i;->l(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, Lp9/i;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v2, v4, Lp9/h$b;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    .line 42
    move v9, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v10, v3, Lp9/h$k;->a:Lcom/google/common/collect/k0;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sub-int/2addr v11, v4

    .line 60
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lp9/h$a;

    .line 69
    .line 70
    iget v2, v2, Lp9/h$a;->a:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_1
    const/4 v10, 0x0

    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Lp9/i;->k()V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v4, v8, v10}, Lp9/h;->i(Lp9/i;ZILp9/h$c;)Lp9/h$c;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v11, v3, Lp9/h$k;->b:Lp9/h$d;

    .line 88
    .line 89
    iget-object v12, v11, Lp9/h$d;->b:[I

    .line 90
    .line 91
    iget-object v11, v11, Lp9/h$d;->a:Lcom/google/common/collect/k0;

    .line 92
    .line 93
    aget v12, v12, v2

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-le v13, v12, :cond_3

    .line 100
    .line 101
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lp9/h$c;

    .line 106
    .line 107
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 108
    .line 109
    .line 110
    const/16 v11, 0x8

    .line 111
    .line 112
    const/4 v12, -0x1

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v11}, Lp9/i;->f(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v13, v12

    .line 127
    :goto_3
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v14, v3, Lp9/h$k;->c:Lp9/h$f;

    .line 130
    .line 131
    if-eqz v14, :cond_6

    .line 132
    .line 133
    iget-object v15, v14, Lp9/h$f;->a:Lcom/google/common/collect/k0;

    .line 134
    .line 135
    if-ne v13, v12, :cond_5

    .line 136
    .line 137
    iget-object v13, v14, Lp9/h$f;->b:[I

    .line 138
    .line 139
    aget v13, v13, v2

    .line 140
    .line 141
    :cond_5
    if-eq v13, v12, :cond_6

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-le v14, v13, :cond_6

    .line 148
    .line 149
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Lp9/h$e;

    .line 154
    .line 155
    iget v14, v13, Lp9/h$e;->a:I

    .line 156
    .line 157
    iget v14, v13, Lp9/h$e;->d:I

    .line 158
    .line 159
    iget v15, v13, Lp9/h$e;->e:I

    .line 160
    .line 161
    iget v12, v13, Lp9/h$e;->b:I

    .line 162
    .line 163
    iget v13, v13, Lp9/h$e;->c:I

    .line 164
    .line 165
    move/from16 v16, v15

    .line 166
    .line 167
    move/from16 v17, v16

    .line 168
    .line 169
    move v15, v14

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_6
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_7
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-ne v12, v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v6}, Lp9/i;->k()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_c

    .line 203
    .line 204
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    if-eq v12, v4, :cond_a

    .line 221
    .line 222
    if-ne v12, v5, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move/from16 v19, v4

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    :goto_4
    move/from16 v19, v5

    .line 229
    .line 230
    :goto_5
    add-int v13, v13, v16

    .line 231
    .line 232
    mul-int v13, v13, v19

    .line 233
    .line 234
    sub-int v13, v14, v13

    .line 235
    .line 236
    if-ne v12, v4, :cond_b

    .line 237
    .line 238
    move v12, v5

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    move v12, v4

    .line 241
    :goto_6
    add-int v17, v17, v18

    .line 242
    .line 243
    mul-int v17, v17, v12

    .line 244
    .line 245
    sub-int v12, v15, v17

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    move v13, v14

    .line 249
    move v12, v15

    .line 250
    :goto_7
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    move/from16 v31, v16

    .line 259
    .line 260
    move/from16 v16, v12

    .line 261
    .line 262
    move/from16 v12, v31

    .line 263
    .line 264
    move/from16 v31, v14

    .line 265
    .line 266
    move v14, v13

    .line 267
    move/from16 v13, v17

    .line 268
    .line 269
    move/from16 v17, v15

    .line 270
    .line 271
    move/from16 v15, v31

    .line 272
    .line 273
    :goto_8
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    if-nez v9, :cond_e

    .line 278
    .line 279
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    if-eqz v19, :cond_d

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_d
    move/from16 v19, v8

    .line 289
    .line 290
    :goto_9
    move/from16 v7, v19

    .line 291
    .line 292
    const/4 v11, -0x1

    .line 293
    :goto_a
    if-gt v7, v8, :cond_f

    .line 294
    .line 295
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 307
    .line 308
    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    const/4 v5, 0x2

    .line 312
    goto :goto_a

    .line 313
    :cond_e
    const/4 v11, -0x1

    .line 314
    :cond_f
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_11

    .line 337
    .line 338
    if-eqz v9, :cond_10

    .line 339
    .line 340
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto :goto_b

    .line 345
    :cond_10
    const/4 v5, 0x0

    .line 346
    :goto_b
    const/4 v7, 0x6

    .line 347
    if-eqz v5, :cond_12

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Lp9/i;->l(I)V

    .line 350
    .line 351
    .line 352
    :cond_11
    const/4 v0, 0x2

    .line 353
    goto :goto_11

    .line 354
    :cond_12
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_11

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    :goto_c
    if-ge v5, v0, :cond_11

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    :goto_d
    if-ge v9, v7, :cond_17

    .line 365
    .line 366
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 367
    .line 368
    .line 369
    move-result v20

    .line 370
    if-nez v20, :cond_13

    .line 371
    .line 372
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 373
    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_13
    shl-int/lit8 v20, v5, 0x1

    .line 377
    .line 378
    add-int/lit8 v20, v20, 0x4

    .line 379
    .line 380
    shl-int v0, v4, v20

    .line 381
    .line 382
    const/16 v7, 0x40

    .line 383
    .line 384
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-le v5, v4, :cond_14

    .line 389
    .line 390
    invoke-virtual {v6}, Lp9/i;->g()I

    .line 391
    .line 392
    .line 393
    :cond_14
    const/4 v7, 0x0

    .line 394
    :goto_e
    if-ge v7, v0, :cond_15

    .line 395
    .line 396
    invoke-virtual {v6}, Lp9/i;->g()I

    .line 397
    .line 398
    .line 399
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_15
    :goto_f
    if-ne v5, v1, :cond_16

    .line 403
    .line 404
    move v0, v1

    .line 405
    goto :goto_10

    .line 406
    :cond_16
    move v0, v4

    .line 407
    :goto_10
    add-int/2addr v9, v0

    .line 408
    const/4 v0, 0x4

    .line 409
    const/4 v7, 0x6

    .line 410
    goto :goto_d

    .line 411
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    const/4 v0, 0x4

    .line 414
    const/4 v7, 0x6

    .line 415
    goto :goto_c

    .line 416
    :goto_11
    invoke-virtual {v6, v0}, Lp9/i;->l(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_18

    .line 424
    .line 425
    const/16 v0, 0x8

    .line 426
    .line 427
    invoke-virtual {v6, v0}, Lp9/i;->l(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Lp9/i;->k()V

    .line 437
    .line 438
    .line 439
    :cond_18
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/4 v5, 0x0

    .line 444
    new-array v7, v5, [I

    .line 445
    .line 446
    new-array v9, v5, [I

    .line 447
    .line 448
    move/from16 p1, v4

    .line 449
    .line 450
    move v4, v5

    .line 451
    const/4 v1, -0x1

    .line 452
    const/4 v5, -0x1

    .line 453
    :goto_12
    if-ge v4, v0, :cond_2a

    .line 454
    .line 455
    if-eqz v4, :cond_25

    .line 456
    .line 457
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 458
    .line 459
    .line 460
    move-result v21

    .line 461
    if-eqz v21, :cond_25

    .line 462
    .line 463
    move/from16 v21, v0

    .line 464
    .line 465
    add-int v0, v5, v1

    .line 466
    .line 467
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 468
    .line 469
    .line 470
    move-result v22

    .line 471
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 472
    .line 473
    .line 474
    move-result v23

    .line 475
    add-int/lit8 v23, v23, 0x1

    .line 476
    .line 477
    const/16 v19, 0x2

    .line 478
    .line 479
    mul-int/lit8 v22, v22, 0x2

    .line 480
    .line 481
    rsub-int/lit8 v22, v22, 0x1

    .line 482
    .line 483
    mul-int v22, v22, v23

    .line 484
    .line 485
    move/from16 v23, v2

    .line 486
    .line 487
    add-int/lit8 v2, v0, 0x1

    .line 488
    .line 489
    move/from16 v24, v4

    .line 490
    .line 491
    new-array v4, v2, [Z

    .line 492
    .line 493
    move-object/from16 v25, v4

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    :goto_13
    if-gt v4, v0, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 499
    .line 500
    .line 501
    move-result v26

    .line 502
    if-nez v26, :cond_19

    .line 503
    .line 504
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 505
    .line 506
    .line 507
    move-result v26

    .line 508
    aput-boolean v26, v25, v4

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_19
    aput-boolean p1, v25, v4

    .line 512
    .line 513
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_1a
    new-array v4, v2, [I

    .line 517
    .line 518
    new-array v2, v2, [I

    .line 519
    .line 520
    add-int/lit8 v26, v1, -0x1

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    :goto_15
    if-ltz v26, :cond_1c

    .line 525
    .line 526
    aget v28, v9, v26

    .line 527
    .line 528
    add-int v28, v28, v22

    .line 529
    .line 530
    if-gez v28, :cond_1b

    .line 531
    .line 532
    add-int v29, v5, v26

    .line 533
    .line 534
    aget-boolean v29, v25, v29

    .line 535
    .line 536
    if-eqz v29, :cond_1b

    .line 537
    .line 538
    add-int/lit8 v29, v27, 0x1

    .line 539
    .line 540
    aput v28, v4, v27

    .line 541
    .line 542
    move/from16 v27, v29

    .line 543
    .line 544
    :cond_1b
    add-int/lit8 v26, v26, -0x1

    .line 545
    .line 546
    goto :goto_15

    .line 547
    :cond_1c
    if-gez v22, :cond_1d

    .line 548
    .line 549
    aget-boolean v26, v25, v0

    .line 550
    .line 551
    if-eqz v26, :cond_1d

    .line 552
    .line 553
    add-int/lit8 v26, v27, 0x1

    .line 554
    .line 555
    aput v22, v4, v27

    .line 556
    .line 557
    move/from16 v27, v26

    .line 558
    .line 559
    :cond_1d
    move/from16 v26, v0

    .line 560
    .line 561
    move/from16 v0, v27

    .line 562
    .line 563
    move-object/from16 v27, v7

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    :goto_16
    if-ge v7, v5, :cond_1f

    .line 567
    .line 568
    aget v28, v27, v7

    .line 569
    .line 570
    add-int v28, v28, v22

    .line 571
    .line 572
    if-gez v28, :cond_1e

    .line 573
    .line 574
    aget-boolean v29, v25, v7

    .line 575
    .line 576
    if-eqz v29, :cond_1e

    .line 577
    .line 578
    add-int/lit8 v29, v0, 0x1

    .line 579
    .line 580
    aput v28, v4, v0

    .line 581
    .line 582
    move/from16 v0, v29

    .line 583
    .line 584
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_1f
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    add-int/lit8 v7, v5, -0x1

    .line 592
    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    :goto_17
    if-ltz v7, :cond_21

    .line 596
    .line 597
    aget v29, v27, v7

    .line 598
    .line 599
    add-int v29, v29, v22

    .line 600
    .line 601
    if-lez v29, :cond_20

    .line 602
    .line 603
    aget-boolean v30, v25, v7

    .line 604
    .line 605
    if-eqz v30, :cond_20

    .line 606
    .line 607
    add-int/lit8 v30, v28, 0x1

    .line 608
    .line 609
    aput v29, v2, v28

    .line 610
    .line 611
    move/from16 v28, v30

    .line 612
    .line 613
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_21
    if-lez v22, :cond_22

    .line 617
    .line 618
    aget-boolean v7, v25, v26

    .line 619
    .line 620
    if-eqz v7, :cond_22

    .line 621
    .line 622
    add-int/lit8 v7, v28, 0x1

    .line 623
    .line 624
    aput v22, v2, v28

    .line 625
    .line 626
    move/from16 v28, v7

    .line 627
    .line 628
    :cond_22
    move/from16 v26, v0

    .line 629
    .line 630
    move/from16 v7, v28

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    :goto_18
    if-ge v0, v1, :cond_24

    .line 634
    .line 635
    aget v27, v9, v0

    .line 636
    .line 637
    add-int v27, v27, v22

    .line 638
    .line 639
    if-lez v27, :cond_23

    .line 640
    .line 641
    add-int v28, v5, v0

    .line 642
    .line 643
    aget-boolean v28, v25, v28

    .line 644
    .line 645
    if-eqz v28, :cond_23

    .line 646
    .line 647
    add-int/lit8 v28, v7, 0x1

    .line 648
    .line 649
    aput v27, v2, v7

    .line 650
    .line 651
    move/from16 v7, v28

    .line 652
    .line 653
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object v9, v0

    .line 661
    move v1, v7

    .line 662
    move/from16 v5, v26

    .line 663
    .line 664
    move-object v7, v4

    .line 665
    goto :goto_1d

    .line 666
    :cond_25
    move/from16 v21, v0

    .line 667
    .line 668
    move/from16 v23, v2

    .line 669
    .line 670
    move/from16 v24, v4

    .line 671
    .line 672
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    new-array v2, v0, [I

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    :goto_19
    if-ge v4, v0, :cond_27

    .line 684
    .line 685
    if-lez v4, :cond_26

    .line 686
    .line 687
    add-int/lit8 v5, v4, -0x1

    .line 688
    .line 689
    aget v5, v2, v5

    .line 690
    .line 691
    goto :goto_1a

    .line 692
    :cond_26
    const/4 v5, 0x0

    .line 693
    :goto_1a
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    add-int/lit8 v7, v7, 0x1

    .line 698
    .line 699
    sub-int/2addr v5, v7

    .line 700
    aput v5, v2, v4

    .line 701
    .line 702
    invoke-virtual {v6}, Lp9/i;->k()V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v4, v4, 0x1

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :cond_27
    new-array v4, v1, [I

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    :goto_1b
    if-ge v5, v1, :cond_29

    .line 712
    .line 713
    if-lez v5, :cond_28

    .line 714
    .line 715
    add-int/lit8 v7, v5, -0x1

    .line 716
    .line 717
    aget v7, v4, v7

    .line 718
    .line 719
    goto :goto_1c

    .line 720
    :cond_28
    const/4 v7, 0x0

    .line 721
    :goto_1c
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    add-int/lit8 v9, v9, 0x1

    .line 726
    .line 727
    add-int/2addr v9, v7

    .line 728
    aput v9, v4, v5

    .line 729
    .line 730
    invoke-virtual {v6}, Lp9/i;->k()V

    .line 731
    .line 732
    .line 733
    add-int/lit8 v5, v5, 0x1

    .line 734
    .line 735
    goto :goto_1b

    .line 736
    :cond_29
    move v5, v0

    .line 737
    move-object v7, v2

    .line 738
    move-object v9, v4

    .line 739
    :goto_1d
    add-int/lit8 v4, v24, 0x1

    .line 740
    .line 741
    move/from16 v0, v21

    .line 742
    .line 743
    move/from16 v2, v23

    .line 744
    .line 745
    goto/16 :goto_12

    .line 746
    .line 747
    :cond_2a
    move/from16 v23, v2

    .line 748
    .line 749
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2b

    .line 754
    .line 755
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    const/4 v7, 0x0

    .line 760
    :goto_1e
    if-ge v7, v0, :cond_2b

    .line 761
    .line 762
    add-int/lit8 v1, v18, 0x5

    .line 763
    .line 764
    invoke-virtual {v6, v1}, Lp9/i;->l(I)V

    .line 765
    .line 766
    .line 767
    add-int/lit8 v7, v7, 0x1

    .line 768
    .line 769
    goto :goto_1e

    .line 770
    :cond_2b
    const/4 v0, 0x2

    .line 771
    invoke-virtual {v6, v0}, Lp9/i;->l(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    const/high16 v2, 0x3f800000    # 1.0f

    .line 779
    .line 780
    if-eqz v1, :cond_36

    .line 781
    .line 782
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_2e

    .line 787
    .line 788
    const/16 v1, 0x8

    .line 789
    .line 790
    invoke-virtual {v6, v1}, Lp9/i;->f(I)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    const/16 v1, 0xff

    .line 795
    .line 796
    if-ne v4, v1, :cond_2c

    .line 797
    .line 798
    const/16 v1, 0x10

    .line 799
    .line 800
    invoke-virtual {v6, v1}, Lp9/i;->f(I)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-virtual {v6, v1}, Lp9/i;->f(I)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v4, :cond_2e

    .line 809
    .line 810
    if-eqz v1, :cond_2e

    .line 811
    .line 812
    int-to-float v2, v4

    .line 813
    int-to-float v1, v1

    .line 814
    div-float/2addr v2, v1

    .line 815
    goto :goto_1f

    .line 816
    :cond_2c
    const/16 v1, 0x11

    .line 817
    .line 818
    if-ge v4, v1, :cond_2d

    .line 819
    .line 820
    sget-object v1, Lp9/h;->b:[F

    .line 821
    .line 822
    aget v2, v1, v4

    .line 823
    .line 824
    goto :goto_1f

    .line 825
    :cond_2d
    const-string v1, "NalUnitUtil"

    .line 826
    .line 827
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 828
    .line 829
    invoke-static {v4, v5, v1}, Lj20/c6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :cond_2e
    :goto_1f
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_2f

    .line 837
    .line 838
    invoke-virtual {v6}, Lp9/i;->k()V

    .line 839
    .line 840
    .line 841
    :cond_2f
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_32

    .line 846
    .line 847
    const/4 v1, 0x3

    .line 848
    invoke-virtual {v6, v1}, Lp9/i;->l(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_30

    .line 856
    .line 857
    move/from16 v5, p1

    .line 858
    .line 859
    goto :goto_20

    .line 860
    :cond_30
    move v5, v0

    .line 861
    :goto_20
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_31

    .line 866
    .line 867
    const/16 v0, 0x8

    .line 868
    .line 869
    invoke-virtual {v6, v0}, Lp9/i;->f(I)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-virtual {v6, v0}, Lp9/i;->f(I)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-virtual {v6, v0}, Lp9/i;->l(I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v1}, Ll9/k;->h(I)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-static {v3}, Ll9/k;->i(I)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    goto :goto_21

    .line 889
    :cond_31
    const/4 v0, -0x1

    .line 890
    const/4 v1, -0x1

    .line 891
    goto :goto_21

    .line 892
    :cond_32
    if-eqz v3, :cond_33

    .line 893
    .line 894
    iget-object v0, v3, Lp9/h$k;->d:Lp9/h$j;

    .line 895
    .line 896
    if-eqz v0, :cond_33

    .line 897
    .line 898
    iget-object v1, v0, Lp9/h$j;->a:Lcom/google/common/collect/k0;

    .line 899
    .line 900
    iget-object v0, v0, Lp9/h$j;->b:[I

    .line 901
    .line 902
    aget v0, v0, v23

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-le v3, v0, :cond_33

    .line 909
    .line 910
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lp9/h$i;

    .line 915
    .line 916
    iget v1, v0, Lp9/h$i;->a:I

    .line 917
    .line 918
    iget v3, v0, Lp9/h$i;->b:I

    .line 919
    .line 920
    iget v0, v0, Lp9/h$i;->c:I

    .line 921
    .line 922
    move v5, v1

    .line 923
    move v1, v0

    .line 924
    move v0, v5

    .line 925
    move v5, v3

    .line 926
    goto :goto_21

    .line 927
    :cond_33
    const/4 v0, -0x1

    .line 928
    const/4 v1, -0x1

    .line 929
    const/4 v5, -0x1

    .line 930
    :goto_21
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_34

    .line 935
    .line 936
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6}, Lp9/i;->h()I

    .line 940
    .line 941
    .line 942
    :cond_34
    invoke-virtual {v6}, Lp9/i;->k()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Lp9/i;->e()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_35

    .line 950
    .line 951
    mul-int/lit8 v16, v16, 0x2

    .line 952
    .line 953
    :cond_35
    move/from16 v18, v0

    .line 954
    .line 955
    move/from16 v20, v1

    .line 956
    .line 957
    move/from16 v19, v5

    .line 958
    .line 959
    move-object v9, v10

    .line 960
    move v10, v12

    .line 961
    move v12, v14

    .line 962
    move v14, v15

    .line 963
    move/from16 v15, v17

    .line 964
    .line 965
    :goto_22
    move/from16 v17, v11

    .line 966
    .line 967
    move v11, v13

    .line 968
    move/from16 v13, v16

    .line 969
    .line 970
    move/from16 v16, v2

    .line 971
    .line 972
    goto :goto_23

    .line 973
    :cond_36
    move-object v9, v10

    .line 974
    move v10, v12

    .line 975
    move v12, v14

    .line 976
    move v14, v15

    .line 977
    move/from16 v15, v17

    .line 978
    .line 979
    const/16 v18, -0x1

    .line 980
    .line 981
    const/16 v19, -0x1

    .line 982
    .line 983
    const/16 v20, -0x1

    .line 984
    .line 985
    goto :goto_22

    .line 986
    :goto_23
    new-instance v7, Lp9/h$h;

    .line 987
    .line 988
    invoke-direct/range {v7 .. v20}, Lp9/h$h;-><init>(ILp9/h$c;IIIIIIFIIII)V

    .line 989
    .line 990
    .line 991
    return-object v7
.end method

.method public static l(I[BI)Lp9/h$k;
    .locals 37

    .line 1
    new-instance v0, Lp9/i;

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lp9/i;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lp9/h;->h(Lp9/i;)Lp9/h$b;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lp9/i;->l(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lp9/i;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lp9/i;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lp9/i;->l(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lp9/h;->i(Lp9/i;ZILp9/h$c;)Lp9/h$c;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    move v12, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v8

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Lp9/i;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, Lp9/h$d;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    invoke-direct {v4, v15, v7}, Lp9/h$d;-><init>(Ljava/util/List;[I)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 98
    .line 99
    if-lt v14, v7, :cond_2

    .line 100
    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 112
    .line 113
    if-lt v3, v6, :cond_4

    .line 114
    .line 115
    move/from16 v16, v9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move/from16 v16, v13

    .line 119
    .line 120
    :goto_3
    if-eqz v15, :cond_5

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    if-nez v16, :cond_6

    .line 125
    .line 126
    :cond_5
    move-object v1, v10

    .line 127
    goto/16 :goto_5e

    .line 128
    .line 129
    :cond_6
    new-array v2, v7, [I

    .line 130
    .line 131
    aput v3, v2, v9

    .line 132
    .line 133
    aput v14, v2, v13

    .line 134
    .line 135
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [[I

    .line 142
    .line 143
    move/from16 p2, v9

    .line 144
    .line 145
    new-array v9, v14, [I

    .line 146
    .line 147
    new-array v7, v14, [I

    .line 148
    .line 149
    aget-object v17, v2, v13

    .line 150
    .line 151
    aput v13, v17, v13

    .line 152
    .line 153
    aput p2, v9, v13

    .line 154
    .line 155
    aput v13, v7, v13

    .line 156
    .line 157
    move/from16 v13, p2

    .line 158
    .line 159
    :goto_4
    if-ge v13, v14, :cond_9

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    :goto_5
    if-gt v10, v12, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_7

    .line 171
    .line 172
    aget-object v19, v2, v13

    .line 173
    .line 174
    add-int/lit8 v20, v18, 0x1

    .line 175
    .line 176
    aput v10, v19, v18

    .line 177
    .line 178
    aput v10, v7, v13

    .line 179
    .line 180
    move/from16 v18, v20

    .line 181
    .line 182
    :cond_7
    aput v18, v9, v13

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_18

    .line 196
    .line 197
    const/16 v10, 0x40

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Lp9/i;->l(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_6
    if-ge v1, v10, :cond_18

    .line 217
    .line 218
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    if-eqz v19, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    :cond_c
    const/16 v21, 0x0

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    if-nez v19, :cond_e

    .line 246
    .line 247
    if-eqz v20, :cond_c

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    if-eqz v21, :cond_f

    .line 254
    .line 255
    const/16 v13, 0x13

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Lp9/i;->l(I)V

    .line 258
    .line 259
    .line 260
    :cond_f
    const/16 v13, 0x8

    .line 261
    .line 262
    invoke-virtual {v0, v13}, Lp9/i;->l(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v21, :cond_10

    .line 266
    .line 267
    const/4 v13, 0x4

    .line 268
    invoke-virtual {v0, v13}, Lp9/i;->l(I)V

    .line 269
    .line 270
    .line 271
    :cond_10
    const/16 v13, 0xf

    .line 272
    .line 273
    invoke-virtual {v0, v13}, Lp9/i;->l(I)V

    .line 274
    .line 275
    .line 276
    :goto_8
    const/4 v13, 0x0

    .line 277
    :goto_9
    if-gt v13, v8, :cond_17

    .line 278
    .line 279
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 280
    .line 281
    .line 282
    move-result v22

    .line 283
    if-nez v22, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v22

    .line 289
    :cond_11
    if-eqz v22, :cond_12

    .line 290
    .line 291
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 292
    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_12
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 298
    .line 299
    .line 300
    move-result v22

    .line 301
    :goto_a
    if-nez v22, :cond_13

    .line 302
    .line 303
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 304
    .line 305
    .line 306
    move-result v22

    .line 307
    move/from16 v23, v22

    .line 308
    .line 309
    move/from16 v22, v1

    .line 310
    .line 311
    move/from16 v1, v23

    .line 312
    .line 313
    :goto_b
    move-object/from16 v23, v2

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    move/from16 v22, v1

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    goto :goto_b

    .line 320
    :goto_c
    add-int v2, v19, v20

    .line 321
    .line 322
    move-object/from16 v24, v7

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    :goto_d
    if-ge v7, v2, :cond_16

    .line 326
    .line 327
    move/from16 v25, v2

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_e
    if-gt v2, v1, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 336
    .line 337
    .line 338
    if-eqz v21, :cond_14

    .line 339
    .line 340
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 344
    .line 345
    .line 346
    :cond_14
    invoke-virtual {v0}, Lp9/i;->k()V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    move/from16 v2, v25

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    move/from16 v1, v22

    .line 360
    .line 361
    move-object/from16 v2, v23

    .line 362
    .line 363
    move-object/from16 v7, v24

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_17
    move/from16 v22, v1

    .line 367
    .line 368
    move-object/from16 v23, v2

    .line 369
    .line 370
    move-object/from16 v24, v7

    .line 371
    .line 372
    add-int/lit8 v1, v22, 0x1

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_18
    move-object/from16 v23, v2

    .line 377
    .line 378
    move-object/from16 v24, v7

    .line 379
    .line 380
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    new-instance v0, Lp9/h$k;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {v0, v1, v4, v1, v1}, Lp9/h$k;-><init>(Ljava/util/List;Lp9/h$d;Lp9/h$f;Lp9/h$j;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_19
    invoke-virtual {v0}, Lp9/i;->b()V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-static {v0, v1, v8, v11}, Lp9/h;->i(Lp9/i;ZILp9/h$c;)Lp9/h$c;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/16 v7, 0x10

    .line 406
    .line 407
    new-array v10, v7, [Z

    .line 408
    .line 409
    move/from16 v19, v1

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    :goto_f
    if-ge v13, v7, :cond_1b

    .line 414
    .line 415
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 416
    .line 417
    .line 418
    move-result v20

    .line 419
    aput-boolean v20, v10, v13

    .line 420
    .line 421
    if-eqz v20, :cond_1a

    .line 422
    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_1b
    if-eqz v1, :cond_1c

    .line 429
    .line 430
    aget-boolean v13, v10, p2

    .line 431
    .line 432
    if-nez v13, :cond_1d

    .line 433
    .line 434
    :cond_1c
    const/4 v1, 0x0

    .line 435
    goto/16 :goto_5d

    .line 436
    .line 437
    :cond_1d
    new-array v13, v1, [I

    .line 438
    .line 439
    move-object/from16 v21, v9

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    :goto_10
    sub-int v9, v1, v19

    .line 443
    .line 444
    if-ge v7, v9, :cond_1e

    .line 445
    .line 446
    const/4 v9, 0x3

    .line 447
    invoke-virtual {v0, v9}, Lp9/i;->f(I)I

    .line 448
    .line 449
    .line 450
    move-result v22

    .line 451
    aput v22, v13, v7

    .line 452
    .line 453
    add-int/lit8 v7, v7, 0x1

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_1e
    add-int/lit8 v7, v1, 0x1

    .line 457
    .line 458
    new-array v7, v7, [I

    .line 459
    .line 460
    if-eqz v19, :cond_21

    .line 461
    .line 462
    move/from16 v9, p2

    .line 463
    .line 464
    :goto_11
    if-ge v9, v1, :cond_20

    .line 465
    .line 466
    move-object/from16 v22, v7

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    :goto_12
    if-ge v7, v9, :cond_1f

    .line 470
    .line 471
    aget v25, v22, v9

    .line 472
    .line 473
    aget v26, v13, v7

    .line 474
    .line 475
    add-int/lit8 v26, v26, 0x1

    .line 476
    .line 477
    add-int v26, v26, v25

    .line 478
    .line 479
    aput v26, v22, v9

    .line 480
    .line 481
    add-int/lit8 v7, v7, 0x1

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 485
    .line 486
    move-object/from16 v7, v22

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_20
    move-object/from16 v22, v7

    .line 490
    .line 491
    aput p0, v22, v1

    .line 492
    .line 493
    :goto_13
    const/4 v7, 0x2

    .line 494
    goto :goto_14

    .line 495
    :cond_21
    move-object/from16 v22, v7

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :goto_14
    new-array v9, v7, [I

    .line 499
    .line 500
    aput v1, v9, p2

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    aput v6, v9, v17

    .line 505
    .line 506
    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, [[I

    .line 511
    .line 512
    new-array v9, v6, [I

    .line 513
    .line 514
    aput v17, v9, v17

    .line 515
    .line 516
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    move-object/from16 v25, v7

    .line 521
    .line 522
    move/from16 v7, p2

    .line 523
    .line 524
    :goto_15
    if-ge v7, v6, :cond_25

    .line 525
    .line 526
    if-eqz v15, :cond_22

    .line 527
    .line 528
    move/from16 v26, v7

    .line 529
    .line 530
    move/from16 v7, p0

    .line 531
    .line 532
    invoke-virtual {v0, v7}, Lp9/i;->f(I)I

    .line 533
    .line 534
    .line 535
    move-result v27

    .line 536
    aput v27, v9, v26

    .line 537
    .line 538
    goto :goto_16

    .line 539
    :cond_22
    move/from16 v26, v7

    .line 540
    .line 541
    move/from16 v7, p0

    .line 542
    .line 543
    aput v26, v9, v26

    .line 544
    .line 545
    :goto_16
    if-nez v19, :cond_23

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    :goto_17
    if-ge v7, v1, :cond_24

    .line 549
    .line 550
    aget-object v27, v25, v26

    .line 551
    .line 552
    aget v28, v13, v7

    .line 553
    .line 554
    move/from16 v29, v7

    .line 555
    .line 556
    add-int/lit8 v7, v28, 0x1

    .line 557
    .line 558
    invoke-virtual {v0, v7}, Lp9/i;->f(I)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    aput v7, v27, v29

    .line 563
    .line 564
    add-int/lit8 v7, v29, 0x1

    .line 565
    .line 566
    goto :goto_17

    .line 567
    :cond_23
    const/4 v7, 0x0

    .line 568
    :goto_18
    if-ge v7, v1, :cond_24

    .line 569
    .line 570
    aget-object v27, v25, v26

    .line 571
    .line 572
    aget v28, v9, v26

    .line 573
    .line 574
    add-int/lit8 v29, v7, 0x1

    .line 575
    .line 576
    aget v30, v22, v29

    .line 577
    .line 578
    shl-int v30, p2, v30

    .line 579
    .line 580
    add-int/lit8 v30, v30, -0x1

    .line 581
    .line 582
    and-int v28, v28, v30

    .line 583
    .line 584
    aget v30, v22, v7

    .line 585
    .line 586
    shr-int v28, v28, v30

    .line 587
    .line 588
    aput v28, v27, v7

    .line 589
    .line 590
    move/from16 v7, v29

    .line 591
    .line 592
    goto :goto_18

    .line 593
    :cond_24
    add-int/lit8 v7, v26, 0x1

    .line 594
    .line 595
    const/16 p0, 0x6

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_25
    new-array v1, v3, [I

    .line 599
    .line 600
    move/from16 v7, p2

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    :goto_19
    const/4 v15, -0x1

    .line 604
    if-ge v13, v6, :cond_2c

    .line 605
    .line 606
    aget v19, v9, v13

    .line 607
    .line 608
    aput v15, v1, v19

    .line 609
    .line 610
    move-object/from16 v22, v1

    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    :goto_1a
    const/16 v1, 0x10

    .line 616
    .line 617
    if-ge v15, v1, :cond_28

    .line 618
    .line 619
    aget-boolean v1, v10, v15

    .line 620
    .line 621
    if-eqz v1, :cond_27

    .line 622
    .line 623
    move/from16 v1, p2

    .line 624
    .line 625
    if-ne v15, v1, :cond_26

    .line 626
    .line 627
    aget v1, v9, v13

    .line 628
    .line 629
    aget-object v26, v25, v13

    .line 630
    .line 631
    aget v26, v26, v19

    .line 632
    .line 633
    aput v26, v22, v1

    .line 634
    .line 635
    :cond_26
    add-int/lit8 v19, v19, 0x1

    .line 636
    .line 637
    :cond_27
    add-int/lit8 v15, v15, 0x1

    .line 638
    .line 639
    const/16 p2, 0x1

    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_28
    if-lez v13, :cond_2b

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    :goto_1b
    if-ge v1, v13, :cond_2a

    .line 646
    .line 647
    aget v15, v9, v13

    .line 648
    .line 649
    aget v15, v22, v15

    .line 650
    .line 651
    aget v19, v9, v1

    .line 652
    .line 653
    move/from16 v26, v1

    .line 654
    .line 655
    aget v1, v22, v19

    .line 656
    .line 657
    if-ne v15, v1, :cond_29

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    goto :goto_1c

    .line 661
    :cond_29
    add-int/lit8 v1, v26, 0x1

    .line 662
    .line 663
    goto :goto_1b

    .line 664
    :cond_2a
    const/4 v1, 0x1

    .line 665
    :goto_1c
    if-eqz v1, :cond_2b

    .line 666
    .line 667
    add-int/lit8 v7, v7, 0x1

    .line 668
    .line 669
    :cond_2b
    add-int/lit8 v13, v13, 0x1

    .line 670
    .line 671
    move-object/from16 v1, v22

    .line 672
    .line 673
    const/16 p2, 0x1

    .line 674
    .line 675
    goto :goto_19

    .line 676
    :cond_2c
    move-object/from16 v22, v1

    .line 677
    .line 678
    const/4 v13, 0x4

    .line 679
    invoke-virtual {v0, v13}, Lp9/i;->f(I)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    const/4 v10, 0x2

    .line 684
    if-lt v7, v10, :cond_82

    .line 685
    .line 686
    if-nez v1, :cond_2d

    .line 687
    .line 688
    goto/16 :goto_5c

    .line 689
    .line 690
    :cond_2d
    new-array v10, v7, [I

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    :goto_1d
    if-ge v13, v7, :cond_2e

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Lp9/i;->f(I)I

    .line 696
    .line 697
    .line 698
    move-result v19

    .line 699
    aput v19, v10, v13

    .line 700
    .line 701
    add-int/lit8 v13, v13, 0x1

    .line 702
    .line 703
    goto :goto_1d

    .line 704
    :cond_2e
    new-array v1, v3, [I

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    :goto_1e
    if-ge v13, v6, :cond_2f

    .line 708
    .line 709
    aget v15, v9, v13

    .line 710
    .line 711
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    aput v13, v1, v15

    .line 716
    .line 717
    add-int/lit8 v13, v13, 0x1

    .line 718
    .line 719
    const/4 v15, -0x1

    .line 720
    goto :goto_1e

    .line 721
    :cond_2f
    new-instance v13, Lcom/google/common/collect/k0$a;

    .line 722
    .line 723
    invoke-direct {v13}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 724
    .line 725
    .line 726
    const/4 v15, 0x0

    .line 727
    :goto_1f
    if-gt v15, v12, :cond_31

    .line 728
    .line 729
    move-object/from16 v19, v1

    .line 730
    .line 731
    aget v1, v22, v15

    .line 732
    .line 733
    move/from16 v26, v7

    .line 734
    .line 735
    const/16 v25, 0x1

    .line 736
    .line 737
    add-int/lit8 v7, v26, -0x1

    .line 738
    .line 739
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-ltz v1, :cond_30

    .line 744
    .line 745
    aget v1, v10, v1

    .line 746
    .line 747
    goto :goto_20

    .line 748
    :cond_30
    const/4 v1, -0x1

    .line 749
    :goto_20
    new-instance v7, Lp9/h$a;

    .line 750
    .line 751
    move-object/from16 v25, v9

    .line 752
    .line 753
    aget v9, v19, v15

    .line 754
    .line 755
    invoke-direct {v7, v9, v1}, Lp9/h$a;-><init>(II)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v13, v7}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    add-int/lit8 v15, v15, 0x1

    .line 762
    .line 763
    move-object/from16 v1, v19

    .line 764
    .line 765
    move-object/from16 v9, v25

    .line 766
    .line 767
    move/from16 v7, v26

    .line 768
    .line 769
    goto :goto_1f

    .line 770
    :cond_31
    move-object/from16 v25, v9

    .line 771
    .line 772
    invoke-virtual {v13}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/4 v7, 0x0

    .line 777
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    check-cast v9, Lp9/h$a;

    .line 782
    .line 783
    iget v7, v9, Lp9/h$a;->b:I

    .line 784
    .line 785
    const/4 v9, -0x1

    .line 786
    if-ne v7, v9, :cond_32

    .line 787
    .line 788
    new-instance v0, Lp9/h$k;

    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    invoke-direct {v0, v1, v4, v1, v1}, Lp9/h$k;-><init>(Ljava/util/List;Lp9/h$d;Lp9/h$f;Lp9/h$j;)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :cond_32
    const/4 v7, 0x1

    .line 796
    :goto_21
    if-gt v7, v12, :cond_34

    .line 797
    .line 798
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    check-cast v10, Lp9/h$a;

    .line 803
    .line 804
    iget v10, v10, Lp9/h$a;->b:I

    .line 805
    .line 806
    if-eq v10, v9, :cond_33

    .line 807
    .line 808
    goto :goto_22

    .line 809
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 810
    .line 811
    goto :goto_21

    .line 812
    :cond_34
    move v7, v9

    .line 813
    :goto_22
    if-ne v7, v9, :cond_35

    .line 814
    .line 815
    new-instance v0, Lp9/h$k;

    .line 816
    .line 817
    const/4 v1, 0x0

    .line 818
    invoke-direct {v0, v1, v4, v1, v1}, Lp9/h$k;-><init>(Ljava/util/List;Lp9/h$d;Lp9/h$f;Lp9/h$j;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :cond_35
    const/4 v10, 0x2

    .line 823
    new-array v9, v10, [I

    .line 824
    .line 825
    const/4 v12, 0x1

    .line 826
    aput v6, v9, v12

    .line 827
    .line 828
    const/16 v17, 0x0

    .line 829
    .line 830
    aput v6, v9, v17

    .line 831
    .line 832
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 833
    .line 834
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, [[Z

    .line 839
    .line 840
    new-array v15, v10, [I

    .line 841
    .line 842
    aput v6, v15, v12

    .line 843
    .line 844
    aput v6, v15, v17

    .line 845
    .line 846
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    check-cast v10, [[Z

    .line 851
    .line 852
    const/4 v12, 0x1

    .line 853
    :goto_23
    if-ge v12, v6, :cond_37

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    :goto_24
    if-ge v15, v12, :cond_36

    .line 857
    .line 858
    aget-object v19, v9, v12

    .line 859
    .line 860
    aget-object v22, v10, v12

    .line 861
    .line 862
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 863
    .line 864
    .line 865
    move-result v26

    .line 866
    aput-boolean v26, v22, v15

    .line 867
    .line 868
    aput-boolean v26, v19, v15

    .line 869
    .line 870
    add-int/lit8 v15, v15, 0x1

    .line 871
    .line 872
    goto :goto_24

    .line 873
    :cond_36
    add-int/lit8 v12, v12, 0x1

    .line 874
    .line 875
    goto :goto_23

    .line 876
    :cond_37
    const/4 v12, 0x1

    .line 877
    :goto_25
    if-ge v12, v6, :cond_3b

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    :goto_26
    if-ge v15, v5, :cond_3a

    .line 881
    .line 882
    move-object/from16 p0, v9

    .line 883
    .line 884
    const/4 v9, 0x0

    .line 885
    :goto_27
    if-ge v9, v12, :cond_39

    .line 886
    .line 887
    aget-object v19, v10, v12

    .line 888
    .line 889
    aget-boolean v22, v19, v9

    .line 890
    .line 891
    if-eqz v22, :cond_38

    .line 892
    .line 893
    aget-object v22, v10, v9

    .line 894
    .line 895
    aget-boolean v22, v22, v15

    .line 896
    .line 897
    if-eqz v22, :cond_38

    .line 898
    .line 899
    const/16 v22, 0x1

    .line 900
    .line 901
    aput-boolean v22, v19, v15

    .line 902
    .line 903
    goto :goto_28

    .line 904
    :cond_38
    add-int/lit8 v9, v9, 0x1

    .line 905
    .line 906
    goto :goto_27

    .line 907
    :cond_39
    :goto_28
    add-int/lit8 v15, v15, 0x1

    .line 908
    .line 909
    move-object/from16 v9, p0

    .line 910
    .line 911
    goto :goto_26

    .line 912
    :cond_3a
    move-object/from16 p0, v9

    .line 913
    .line 914
    add-int/lit8 v12, v12, 0x1

    .line 915
    .line 916
    goto :goto_25

    .line 917
    :cond_3b
    move-object/from16 p0, v9

    .line 918
    .line 919
    new-array v9, v3, [I

    .line 920
    .line 921
    const/4 v12, 0x0

    .line 922
    :goto_29
    if-ge v12, v6, :cond_3d

    .line 923
    .line 924
    const/4 v15, 0x0

    .line 925
    const/16 v19, 0x0

    .line 926
    .line 927
    :goto_2a
    if-ge v15, v12, :cond_3c

    .line 928
    .line 929
    aget-object v22, p0, v12

    .line 930
    .line 931
    aget-boolean v22, v22, v15

    .line 932
    .line 933
    add-int v19, v19, v22

    .line 934
    .line 935
    add-int/lit8 v15, v15, 0x1

    .line 936
    .line 937
    goto :goto_2a

    .line 938
    :cond_3c
    aget v15, v25, v12

    .line 939
    .line 940
    aput v19, v9, v15

    .line 941
    .line 942
    add-int/lit8 v12, v12, 0x1

    .line 943
    .line 944
    goto :goto_29

    .line 945
    :cond_3d
    const/4 v12, 0x0

    .line 946
    const/4 v15, 0x0

    .line 947
    :goto_2b
    if-ge v12, v6, :cond_3f

    .line 948
    .line 949
    aget v19, v25, v12

    .line 950
    .line 951
    aget v19, v9, v19

    .line 952
    .line 953
    if-nez v19, :cond_3e

    .line 954
    .line 955
    add-int/lit8 v15, v15, 0x1

    .line 956
    .line 957
    :cond_3e
    add-int/lit8 v12, v12, 0x1

    .line 958
    .line 959
    goto :goto_2b

    .line 960
    :cond_3f
    const/4 v12, 0x1

    .line 961
    if-le v15, v12, :cond_40

    .line 962
    .line 963
    new-instance v0, Lp9/h$k;

    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    invoke-direct {v0, v1, v4, v1, v1}, Lp9/h$k;-><init>(Ljava/util/List;Lp9/h$d;Lp9/h$f;Lp9/h$j;)V

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    :cond_40
    new-array v12, v6, [I

    .line 971
    .line 972
    new-array v15, v14, [I

    .line 973
    .line 974
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 975
    .line 976
    .line 977
    move-result v19

    .line 978
    if-eqz v19, :cond_41

    .line 979
    .line 980
    move-object/from16 v19, v9

    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    :goto_2c
    if-ge v9, v6, :cond_42

    .line 984
    .line 985
    move/from16 v22, v9

    .line 986
    .line 987
    const/4 v9, 0x3

    .line 988
    invoke-virtual {v0, v9}, Lp9/i;->f(I)I

    .line 989
    .line 990
    .line 991
    move-result v26

    .line 992
    aput v26, v12, v22

    .line 993
    .line 994
    add-int/lit8 v9, v22, 0x1

    .line 995
    .line 996
    goto :goto_2c

    .line 997
    :cond_41
    move-object/from16 v19, v9

    .line 998
    .line 999
    const/4 v9, 0x0

    .line 1000
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1001
    .line 1002
    .line 1003
    :cond_42
    const/4 v9, 0x0

    .line 1004
    :goto_2d
    if-ge v9, v14, :cond_44

    .line 1005
    .line 1006
    move/from16 v22, v9

    .line 1007
    .line 1008
    move-object/from16 v26, v10

    .line 1009
    .line 1010
    move-object/from16 v27, v12

    .line 1011
    .line 1012
    const/4 v9, 0x0

    .line 1013
    const/4 v10, 0x0

    .line 1014
    :goto_2e
    aget v12, v21, v22

    .line 1015
    .line 1016
    if-ge v9, v12, :cond_43

    .line 1017
    .line 1018
    aget-object v12, v23, v22

    .line 1019
    .line 1020
    aget v12, v12, v9

    .line 1021
    .line 1022
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    check-cast v12, Lp9/h$a;

    .line 1027
    .line 1028
    iget v12, v12, Lp9/h$a;->a:I

    .line 1029
    .line 1030
    aget v12, v27, v12

    .line 1031
    .line 1032
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    add-int/lit8 v9, v9, 0x1

    .line 1037
    .line 1038
    goto :goto_2e

    .line 1039
    :cond_43
    add-int/lit8 v10, v10, 0x1

    .line 1040
    .line 1041
    aput v10, v15, v22

    .line 1042
    .line 1043
    add-int/lit8 v9, v22, 0x1

    .line 1044
    .line 1045
    move-object/from16 v10, v26

    .line 1046
    .line 1047
    move-object/from16 v12, v27

    .line 1048
    .line 1049
    goto :goto_2d

    .line 1050
    :cond_44
    move-object/from16 v26, v10

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    if-eqz v9, :cond_47

    .line 1057
    .line 1058
    const/4 v9, 0x0

    .line 1059
    :goto_2f
    if-ge v9, v5, :cond_47

    .line 1060
    .line 1061
    add-int/lit8 v10, v9, 0x1

    .line 1062
    .line 1063
    move v12, v10

    .line 1064
    :goto_30
    if-ge v12, v6, :cond_46

    .line 1065
    .line 1066
    aget-object v22, p0, v12

    .line 1067
    .line 1068
    aget-boolean v22, v22, v9

    .line 1069
    .line 1070
    if-eqz v22, :cond_45

    .line 1071
    .line 1072
    move/from16 v22, v5

    .line 1073
    .line 1074
    const/4 v5, 0x3

    .line 1075
    invoke-virtual {v0, v5}, Lp9/i;->l(I)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_31

    .line 1079
    :cond_45
    move/from16 v22, v5

    .line 1080
    .line 1081
    :goto_31
    add-int/lit8 v12, v12, 0x1

    .line 1082
    .line 1083
    move/from16 v5, v22

    .line 1084
    .line 1085
    goto :goto_30

    .line 1086
    :cond_46
    move v9, v10

    .line 1087
    goto :goto_2f

    .line 1088
    :cond_47
    invoke-virtual {v0}, Lp9/i;->k()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    const/4 v12, 0x1

    .line 1096
    add-int/2addr v5, v12

    .line 1097
    new-instance v9, Lcom/google/common/collect/k0$a;

    .line 1098
    .line 1099
    invoke-direct {v9}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v9, v11}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    if-le v5, v12, :cond_48

    .line 1106
    .line 1107
    invoke-virtual {v9, v2}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v10, 0x2

    .line 1111
    :goto_32
    if-ge v10, v5, :cond_48

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v11

    .line 1117
    invoke-static {v0, v11, v8, v2}, Lp9/h;->i(Lp9/i;ZILp9/h$c;)Lp9/h$c;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v9, v2}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    add-int/lit8 v10, v10, 0x1

    .line 1125
    .line 1126
    goto :goto_32

    .line 1127
    :cond_48
    invoke-virtual {v9}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    add-int/2addr v8, v14

    .line 1136
    if-le v8, v14, :cond_49

    .line 1137
    .line 1138
    new-instance v0, Lp9/h$k;

    .line 1139
    .line 1140
    const/4 v1, 0x0

    .line 1141
    invoke-direct {v0, v1, v4, v1, v1}, Lp9/h$k;-><init>(Ljava/util/List;Lp9/h$d;Lp9/h$f;Lp9/h$j;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :cond_49
    const/4 v10, 0x2

    .line 1146
    invoke-virtual {v0, v10}, Lp9/i;->f(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    new-array v11, v10, [I

    .line 1151
    .line 1152
    const/4 v12, 0x1

    .line 1153
    aput v3, v11, v12

    .line 1154
    .line 1155
    const/4 v10, 0x0

    .line 1156
    aput v8, v11, v10

    .line 1157
    .line 1158
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v11

    .line 1162
    check-cast v11, [[Z

    .line 1163
    .line 1164
    new-array v12, v8, [I

    .line 1165
    .line 1166
    move/from16 v17, v10

    .line 1167
    .line 1168
    new-array v10, v8, [I

    .line 1169
    .line 1170
    move-object/from16 v22, v10

    .line 1171
    .line 1172
    move/from16 v10, v17

    .line 1173
    .line 1174
    :goto_33
    if-ge v10, v14, :cond_4e

    .line 1175
    .line 1176
    aput v17, v12, v10

    .line 1177
    .line 1178
    aget v27, v24, v10

    .line 1179
    .line 1180
    aput v27, v22, v10

    .line 1181
    .line 1182
    if-nez v9, :cond_4a

    .line 1183
    .line 1184
    move/from16 v27, v10

    .line 1185
    .line 1186
    aget-object v10, v11, v27

    .line 1187
    .line 1188
    move-object/from16 v28, v11

    .line 1189
    .line 1190
    aget v11, v21, v27

    .line 1191
    .line 1192
    move-object/from16 v29, v12

    .line 1193
    .line 1194
    move-object/from16 v30, v15

    .line 1195
    .line 1196
    move/from16 v12, v17

    .line 1197
    .line 1198
    const/4 v15, 0x1

    .line 1199
    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1200
    .line 1201
    .line 1202
    aget v10, v21, v27

    .line 1203
    .line 1204
    aput v10, v29, v27

    .line 1205
    .line 1206
    move v12, v15

    .line 1207
    :goto_34
    const/16 v17, 0x0

    .line 1208
    .line 1209
    goto :goto_37

    .line 1210
    :cond_4a
    move/from16 v27, v10

    .line 1211
    .line 1212
    move-object/from16 v28, v11

    .line 1213
    .line 1214
    move-object/from16 v29, v12

    .line 1215
    .line 1216
    move-object/from16 v30, v15

    .line 1217
    .line 1218
    const/4 v15, 0x1

    .line 1219
    if-ne v9, v15, :cond_4d

    .line 1220
    .line 1221
    aget v10, v24, v27

    .line 1222
    .line 1223
    const/4 v11, 0x0

    .line 1224
    :goto_35
    aget v12, v21, v27

    .line 1225
    .line 1226
    if-ge v11, v12, :cond_4c

    .line 1227
    .line 1228
    aget-object v12, v28, v27

    .line 1229
    .line 1230
    aget-object v15, v23, v27

    .line 1231
    .line 1232
    aget v15, v15, v11

    .line 1233
    .line 1234
    if-ne v15, v10, :cond_4b

    .line 1235
    .line 1236
    const/4 v15, 0x1

    .line 1237
    goto :goto_36

    .line 1238
    :cond_4b
    const/4 v15, 0x0

    .line 1239
    :goto_36
    aput-boolean v15, v12, v11

    .line 1240
    .line 1241
    add-int/lit8 v11, v11, 0x1

    .line 1242
    .line 1243
    goto :goto_35

    .line 1244
    :cond_4c
    const/4 v12, 0x1

    .line 1245
    aput v12, v29, v27

    .line 1246
    .line 1247
    goto :goto_34

    .line 1248
    :cond_4d
    move v12, v15

    .line 1249
    const/16 v17, 0x0

    .line 1250
    .line 1251
    aget-object v10, v28, v17

    .line 1252
    .line 1253
    aput-boolean v12, v10, v17

    .line 1254
    .line 1255
    aput v12, v29, v17

    .line 1256
    .line 1257
    :goto_37
    add-int/lit8 v10, v27, 0x1

    .line 1258
    .line 1259
    move-object/from16 v11, v28

    .line 1260
    .line 1261
    move-object/from16 v12, v29

    .line 1262
    .line 1263
    move-object/from16 v15, v30

    .line 1264
    .line 1265
    goto :goto_33

    .line 1266
    :cond_4e
    move-object/from16 v28, v11

    .line 1267
    .line 1268
    move-object/from16 v29, v12

    .line 1269
    .line 1270
    move-object/from16 v30, v15

    .line 1271
    .line 1272
    const/4 v12, 0x1

    .line 1273
    new-array v10, v3, [I

    .line 1274
    .line 1275
    const/4 v11, 0x2

    .line 1276
    new-array v15, v11, [I

    .line 1277
    .line 1278
    aput v3, v15, v12

    .line 1279
    .line 1280
    aput v8, v15, v17

    .line 1281
    .line 1282
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, [[Z

    .line 1287
    .line 1288
    const/4 v12, 0x1

    .line 1289
    const/4 v13, 0x0

    .line 1290
    :goto_38
    if-ge v12, v8, :cond_5b

    .line 1291
    .line 1292
    if-ne v9, v11, :cond_50

    .line 1293
    .line 1294
    const/4 v11, 0x0

    .line 1295
    :goto_39
    aget v15, v21, v12

    .line 1296
    .line 1297
    if-ge v11, v15, :cond_50

    .line 1298
    .line 1299
    aget-object v15, v28, v12

    .line 1300
    .line 1301
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v24

    .line 1305
    aput-boolean v24, v15, v11

    .line 1306
    .line 1307
    aget v15, v29, v12

    .line 1308
    .line 1309
    aget-object v24, v28, v12

    .line 1310
    .line 1311
    aget-boolean v24, v24, v11

    .line 1312
    .line 1313
    add-int v15, v15, v24

    .line 1314
    .line 1315
    aput v15, v29, v12

    .line 1316
    .line 1317
    if-eqz v24, :cond_4f

    .line 1318
    .line 1319
    aget-object v15, v23, v12

    .line 1320
    .line 1321
    aget v15, v15, v11

    .line 1322
    .line 1323
    aput v15, v22, v12

    .line 1324
    .line 1325
    :cond_4f
    add-int/lit8 v11, v11, 0x1

    .line 1326
    .line 1327
    goto :goto_39

    .line 1328
    :cond_50
    if-nez v13, :cond_52

    .line 1329
    .line 1330
    aget-object v11, v23, v12

    .line 1331
    .line 1332
    const/16 v17, 0x0

    .line 1333
    .line 1334
    aget v11, v11, v17

    .line 1335
    .line 1336
    if-nez v11, :cond_53

    .line 1337
    .line 1338
    aget-object v11, v28, v12

    .line 1339
    .line 1340
    aget-boolean v11, v11, v17

    .line 1341
    .line 1342
    if-eqz v11, :cond_53

    .line 1343
    .line 1344
    const/4 v11, 0x1

    .line 1345
    :goto_3a
    aget v15, v21, v12

    .line 1346
    .line 1347
    if-ge v11, v15, :cond_53

    .line 1348
    .line 1349
    aget-object v15, v23, v12

    .line 1350
    .line 1351
    aget v15, v15, v11

    .line 1352
    .line 1353
    if-ne v15, v7, :cond_51

    .line 1354
    .line 1355
    aget-object v15, v28, v12

    .line 1356
    .line 1357
    aget-boolean v15, v15, v7

    .line 1358
    .line 1359
    if-eqz v15, :cond_51

    .line 1360
    .line 1361
    move v13, v12

    .line 1362
    :cond_51
    add-int/lit8 v11, v11, 0x1

    .line 1363
    .line 1364
    goto :goto_3a

    .line 1365
    :cond_52
    const/16 v17, 0x0

    .line 1366
    .line 1367
    :cond_53
    move/from16 v11, v17

    .line 1368
    .line 1369
    :goto_3b
    aget v15, v21, v12

    .line 1370
    .line 1371
    if-ge v11, v15, :cond_59

    .line 1372
    .line 1373
    const/4 v15, 0x1

    .line 1374
    if-le v5, v15, :cond_57

    .line 1375
    .line 1376
    aget-object v15, v3, v12

    .line 1377
    .line 1378
    aget-object v24, v28, v12

    .line 1379
    .line 1380
    aget-boolean v24, v24, v11

    .line 1381
    .line 1382
    aput-boolean v24, v15, v11

    .line 1383
    .line 1384
    move-object v15, v2

    .line 1385
    move-object/from16 v24, v3

    .line 1386
    .line 1387
    int-to-double v2, v5

    .line 1388
    sget-object v27, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1389
    .line 1390
    invoke-static {v2, v3}, Lak/b;->c(D)I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    aget-object v3, v24, v12

    .line 1395
    .line 1396
    aget-boolean v3, v3, v11

    .line 1397
    .line 1398
    if-nez v3, :cond_55

    .line 1399
    .line 1400
    aget-object v3, v23, v12

    .line 1401
    .line 1402
    aget v3, v3, v11

    .line 1403
    .line 1404
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    check-cast v3, Lp9/h$a;

    .line 1409
    .line 1410
    iget v3, v3, Lp9/h$a;->a:I

    .line 1411
    .line 1412
    move/from16 v27, v3

    .line 1413
    .line 1414
    move/from16 v3, v17

    .line 1415
    .line 1416
    :goto_3c
    if-ge v3, v11, :cond_55

    .line 1417
    .line 1418
    aget-object v31, v23, v12

    .line 1419
    .line 1420
    move/from16 v32, v3

    .line 1421
    .line 1422
    aget v3, v31, v32

    .line 1423
    .line 1424
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    check-cast v3, Lp9/h$a;

    .line 1429
    .line 1430
    iget v3, v3, Lp9/h$a;->a:I

    .line 1431
    .line 1432
    aget-object v31, v26, v27

    .line 1433
    .line 1434
    aget-boolean v3, v31, v3

    .line 1435
    .line 1436
    if-eqz v3, :cond_54

    .line 1437
    .line 1438
    aget-object v3, v24, v12

    .line 1439
    .line 1440
    const/16 v27, 0x1

    .line 1441
    .line 1442
    aput-boolean v27, v3, v11

    .line 1443
    .line 1444
    goto :goto_3d

    .line 1445
    :cond_54
    add-int/lit8 v3, v32, 0x1

    .line 1446
    .line 1447
    goto :goto_3c

    .line 1448
    :cond_55
    :goto_3d
    aget-object v3, v24, v12

    .line 1449
    .line 1450
    aget-boolean v3, v3, v11

    .line 1451
    .line 1452
    if-eqz v3, :cond_58

    .line 1453
    .line 1454
    if-lez v13, :cond_56

    .line 1455
    .line 1456
    if-ne v12, v13, :cond_56

    .line 1457
    .line 1458
    invoke-virtual {v0, v2}, Lp9/i;->f(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    aput v2, v10, v11

    .line 1463
    .line 1464
    goto :goto_3e

    .line 1465
    :cond_56
    invoke-virtual {v0, v2}, Lp9/i;->l(I)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_3e

    .line 1469
    :cond_57
    move-object v15, v2

    .line 1470
    move-object/from16 v24, v3

    .line 1471
    .line 1472
    :cond_58
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    .line 1473
    .line 1474
    move-object v2, v15

    .line 1475
    move-object/from16 v3, v24

    .line 1476
    .line 1477
    goto :goto_3b

    .line 1478
    :cond_59
    move-object v15, v2

    .line 1479
    move-object/from16 v24, v3

    .line 1480
    .line 1481
    aget v2, v29, v12

    .line 1482
    .line 1483
    const/4 v3, 0x1

    .line 1484
    if-ne v2, v3, :cond_5a

    .line 1485
    .line 1486
    aget v2, v22, v12

    .line 1487
    .line 1488
    aget v2, v19, v2

    .line 1489
    .line 1490
    if-lez v2, :cond_5a

    .line 1491
    .line 1492
    invoke-virtual {v0}, Lp9/i;->k()V

    .line 1493
    .line 1494
    .line 1495
    :cond_5a
    add-int/lit8 v12, v12, 0x1

    .line 1496
    .line 1497
    move-object v2, v15

    .line 1498
    move-object/from16 v3, v24

    .line 1499
    .line 1500
    const/4 v11, 0x2

    .line 1501
    goto/16 :goto_38

    .line 1502
    .line 1503
    :cond_5b
    move-object v15, v2

    .line 1504
    move-object/from16 v24, v3

    .line 1505
    .line 1506
    const/16 v17, 0x0

    .line 1507
    .line 1508
    if-nez v13, :cond_5c

    .line 1509
    .line 1510
    new-instance v0, Lp9/h$k;

    .line 1511
    .line 1512
    const/4 v1, 0x0

    .line 1513
    invoke-direct {v0, v1, v4, v1, v1}, Lp9/h$k;-><init>(Ljava/util/List;Lp9/h$d;Lp9/h$f;Lp9/h$j;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :cond_5c
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    add-int/lit8 v3, v2, 0x1

    .line 1522
    .line 1523
    invoke-static {v3}, Lcom/google/common/collect/k0;->o(I)Lcom/google/common/collect/k0$a;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    new-array v5, v6, [I

    .line 1528
    .line 1529
    move/from16 v7, v17

    .line 1530
    .line 1531
    :goto_3f
    if-ge v7, v3, :cond_63

    .line 1532
    .line 1533
    const/16 v9, 0x10

    .line 1534
    .line 1535
    invoke-virtual {v0, v9}, Lp9/i;->f(I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v11

    .line 1539
    invoke-virtual {v0, v9}, Lp9/i;->f(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v12

    .line 1543
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v13

    .line 1547
    if-eqz v13, :cond_5e

    .line 1548
    .line 1549
    const/4 v13, 0x2

    .line 1550
    invoke-virtual {v0, v13}, Lp9/i;->f(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v9

    .line 1554
    const/4 v13, 0x3

    .line 1555
    if-ne v9, v13, :cond_5d

    .line 1556
    .line 1557
    invoke-virtual {v0}, Lp9/i;->k()V

    .line 1558
    .line 1559
    .line 1560
    :cond_5d
    const/4 v13, 0x4

    .line 1561
    invoke-virtual {v0, v13}, Lp9/i;->f(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v22

    .line 1565
    invoke-virtual {v0, v13}, Lp9/i;->f(I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v23

    .line 1569
    move/from16 v33, v22

    .line 1570
    .line 1571
    move/from16 v34, v23

    .line 1572
    .line 1573
    goto :goto_40

    .line 1574
    :cond_5e
    move/from16 v9, v17

    .line 1575
    .line 1576
    move/from16 v33, v9

    .line 1577
    .line 1578
    move/from16 v34, v33

    .line 1579
    .line 1580
    :goto_40
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v13

    .line 1584
    if-eqz v13, :cond_62

    .line 1585
    .line 1586
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 1587
    .line 1588
    .line 1589
    move-result v13

    .line 1590
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 1591
    .line 1592
    .line 1593
    move-result v22

    .line 1594
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 1595
    .line 1596
    .line 1597
    move-result v23

    .line 1598
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 1599
    .line 1600
    .line 1601
    move-result v26

    .line 1602
    move/from16 v27, v7

    .line 1603
    .line 1604
    const/4 v7, 0x1

    .line 1605
    if-eq v9, v7, :cond_60

    .line 1606
    .line 1607
    const/4 v7, 0x2

    .line 1608
    if-ne v9, v7, :cond_5f

    .line 1609
    .line 1610
    goto :goto_41

    .line 1611
    :cond_5f
    const/4 v7, 0x1

    .line 1612
    goto :goto_42

    .line 1613
    :cond_60
    :goto_41
    const/4 v7, 0x2

    .line 1614
    :goto_42
    add-int v13, v13, v22

    .line 1615
    .line 1616
    mul-int/2addr v13, v7

    .line 1617
    sub-int/2addr v11, v13

    .line 1618
    const/4 v7, 0x1

    .line 1619
    if-ne v9, v7, :cond_61

    .line 1620
    .line 1621
    const/4 v7, 0x2

    .line 1622
    goto :goto_43

    .line 1623
    :cond_61
    const/4 v7, 0x1

    .line 1624
    :goto_43
    add-int v23, v23, v26

    .line 1625
    .line 1626
    mul-int v23, v23, v7

    .line 1627
    .line 1628
    sub-int v12, v12, v23

    .line 1629
    .line 1630
    :goto_44
    move/from16 v35, v11

    .line 1631
    .line 1632
    move/from16 v36, v12

    .line 1633
    .line 1634
    goto :goto_45

    .line 1635
    :cond_62
    move/from16 v27, v7

    .line 1636
    .line 1637
    goto :goto_44

    .line 1638
    :goto_45
    new-instance v31, Lp9/h$e;

    .line 1639
    .line 1640
    move/from16 v32, v9

    .line 1641
    .line 1642
    invoke-direct/range {v31 .. v36}, Lp9/h$e;-><init>(IIIII)V

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v7, v31

    .line 1646
    .line 1647
    invoke-virtual {v4, v7}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    add-int/lit8 v7, v27, 0x1

    .line 1651
    .line 1652
    goto :goto_3f

    .line 1653
    :cond_63
    const/4 v12, 0x1

    .line 1654
    if-le v3, v12, :cond_64

    .line 1655
    .line 1656
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v7

    .line 1660
    if-eqz v7, :cond_64

    .line 1661
    .line 1662
    int-to-double v2, v3

    .line 1663
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1664
    .line 1665
    invoke-static {v2, v3}, Lak/b;->c(D)I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    const/4 v3, 0x1

    .line 1670
    :goto_46
    if-ge v3, v6, :cond_65

    .line 1671
    .line 1672
    invoke-virtual {v0, v2}, Lp9/i;->f(I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v7

    .line 1676
    aput v7, v5, v3

    .line 1677
    .line 1678
    add-int/lit8 v3, v3, 0x1

    .line 1679
    .line 1680
    goto :goto_46

    .line 1681
    :cond_64
    const/4 v3, 0x1

    .line 1682
    :goto_47
    if-ge v3, v6, :cond_65

    .line 1683
    .line 1684
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1685
    .line 1686
    .line 1687
    move-result v7

    .line 1688
    aput v7, v5, v3

    .line 1689
    .line 1690
    add-int/lit8 v3, v3, 0x1

    .line 1691
    .line 1692
    goto :goto_47

    .line 1693
    :cond_65
    new-instance v2, Lp9/h$f;

    .line 1694
    .line 1695
    invoke-virtual {v4}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    invoke-direct {v2, v3, v5}, Lp9/h$f;-><init>(Ljava/util/List;[I)V

    .line 1700
    .line 1701
    .line 1702
    const/4 v7, 0x2

    .line 1703
    invoke-virtual {v0, v7}, Lp9/i;->l(I)V

    .line 1704
    .line 1705
    .line 1706
    const/4 v3, 0x1

    .line 1707
    :goto_48
    if-ge v3, v6, :cond_67

    .line 1708
    .line 1709
    aget v4, v25, v3

    .line 1710
    .line 1711
    aget v4, v19, v4

    .line 1712
    .line 1713
    if-nez v4, :cond_66

    .line 1714
    .line 1715
    invoke-virtual {v0}, Lp9/i;->k()V

    .line 1716
    .line 1717
    .line 1718
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 1719
    .line 1720
    goto :goto_48

    .line 1721
    :cond_67
    const/4 v3, 0x1

    .line 1722
    :goto_49
    if-ge v3, v8, :cond_6e

    .line 1723
    .line 1724
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    move/from16 v5, v17

    .line 1729
    .line 1730
    :goto_4a
    aget v7, v30, v3

    .line 1731
    .line 1732
    if-ge v5, v7, :cond_6d

    .line 1733
    .line 1734
    if-lez v5, :cond_68

    .line 1735
    .line 1736
    if-eqz v4, :cond_68

    .line 1737
    .line 1738
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v7

    .line 1742
    goto :goto_4b

    .line 1743
    :cond_68
    if-nez v5, :cond_69

    .line 1744
    .line 1745
    const/4 v7, 0x1

    .line 1746
    goto :goto_4b

    .line 1747
    :cond_69
    move/from16 v7, v17

    .line 1748
    .line 1749
    :goto_4b
    if-eqz v7, :cond_6c

    .line 1750
    .line 1751
    move/from16 v7, v17

    .line 1752
    .line 1753
    :goto_4c
    aget v9, v21, v3

    .line 1754
    .line 1755
    if-ge v7, v9, :cond_6b

    .line 1756
    .line 1757
    aget-object v9, v24, v3

    .line 1758
    .line 1759
    aget-boolean v9, v9, v7

    .line 1760
    .line 1761
    if-eqz v9, :cond_6a

    .line 1762
    .line 1763
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 1764
    .line 1765
    .line 1766
    :cond_6a
    add-int/lit8 v7, v7, 0x1

    .line 1767
    .line 1768
    goto :goto_4c

    .line 1769
    :cond_6b
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 1773
    .line 1774
    .line 1775
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 1776
    .line 1777
    goto :goto_4a

    .line 1778
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    .line 1779
    .line 1780
    goto :goto_49

    .line 1781
    :cond_6e
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    const/16 v16, 0x2

    .line 1786
    .line 1787
    add-int/lit8 v3, v3, 0x2

    .line 1788
    .line 1789
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    if-eqz v4, :cond_6f

    .line 1794
    .line 1795
    invoke-virtual {v0, v3}, Lp9/i;->l(I)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_4f

    .line 1799
    :cond_6f
    const/4 v4, 0x1

    .line 1800
    :goto_4d
    if-ge v4, v6, :cond_72

    .line 1801
    .line 1802
    move/from16 v5, v17

    .line 1803
    .line 1804
    :goto_4e
    if-ge v5, v4, :cond_71

    .line 1805
    .line 1806
    aget-object v7, p0, v4

    .line 1807
    .line 1808
    aget-boolean v7, v7, v5

    .line 1809
    .line 1810
    if-eqz v7, :cond_70

    .line 1811
    .line 1812
    invoke-virtual {v0, v3}, Lp9/i;->l(I)V

    .line 1813
    .line 1814
    .line 1815
    :cond_70
    add-int/lit8 v5, v5, 0x1

    .line 1816
    .line 1817
    goto :goto_4e

    .line 1818
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 1819
    .line 1820
    goto :goto_4d

    .line 1821
    :cond_72
    :goto_4f
    invoke-virtual {v0}, Lp9/i;->h()I

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    const/4 v4, 0x1

    .line 1826
    :goto_50
    if-gt v4, v3, :cond_73

    .line 1827
    .line 1828
    const/16 v13, 0x8

    .line 1829
    .line 1830
    invoke-virtual {v0, v13}, Lp9/i;->l(I)V

    .line 1831
    .line 1832
    .line 1833
    add-int/lit8 v4, v4, 0x1

    .line 1834
    .line 1835
    goto :goto_50

    .line 1836
    :cond_73
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    if-eqz v3, :cond_81

    .line 1841
    .line 1842
    invoke-virtual {v0}, Lp9/i;->b()V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    if-nez v3, :cond_74

    .line 1850
    .line 1851
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    goto :goto_51

    .line 1856
    :cond_74
    const/4 v3, 0x1

    .line 1857
    :goto_51
    if-eqz v3, :cond_75

    .line 1858
    .line 1859
    invoke-virtual {v0}, Lp9/i;->k()V

    .line 1860
    .line 1861
    .line 1862
    :cond_75
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v3

    .line 1866
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v4

    .line 1870
    if-nez v3, :cond_76

    .line 1871
    .line 1872
    if-eqz v4, :cond_7c

    .line 1873
    .line 1874
    :cond_76
    move/from16 v5, v17

    .line 1875
    .line 1876
    :goto_52
    if-ge v5, v14, :cond_7c

    .line 1877
    .line 1878
    move/from16 v7, v17

    .line 1879
    .line 1880
    :goto_53
    aget v8, v30, v5

    .line 1881
    .line 1882
    if-ge v7, v8, :cond_7b

    .line 1883
    .line 1884
    if-eqz v3, :cond_77

    .line 1885
    .line 1886
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v8

    .line 1890
    goto :goto_54

    .line 1891
    :cond_77
    move/from16 v8, v17

    .line 1892
    .line 1893
    :goto_54
    if-eqz v4, :cond_78

    .line 1894
    .line 1895
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v9

    .line 1899
    goto :goto_55

    .line 1900
    :cond_78
    move/from16 v9, v17

    .line 1901
    .line 1902
    :goto_55
    if-eqz v8, :cond_79

    .line 1903
    .line 1904
    const/16 v8, 0x20

    .line 1905
    .line 1906
    invoke-virtual {v0, v8}, Lp9/i;->l(I)V

    .line 1907
    .line 1908
    .line 1909
    :cond_79
    if-eqz v9, :cond_7a

    .line 1910
    .line 1911
    const/16 v8, 0x12

    .line 1912
    .line 1913
    invoke-virtual {v0, v8}, Lp9/i;->l(I)V

    .line 1914
    .line 1915
    .line 1916
    :cond_7a
    add-int/lit8 v7, v7, 0x1

    .line 1917
    .line 1918
    goto :goto_53

    .line 1919
    :cond_7b
    add-int/lit8 v5, v5, 0x1

    .line 1920
    .line 1921
    goto :goto_52

    .line 1922
    :cond_7c
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    if-eqz v3, :cond_7d

    .line 1927
    .line 1928
    const/4 v13, 0x4

    .line 1929
    invoke-virtual {v0, v13}, Lp9/i;->f(I)I

    .line 1930
    .line 1931
    .line 1932
    move-result v4

    .line 1933
    const/4 v12, 0x1

    .line 1934
    add-int/2addr v4, v12

    .line 1935
    goto :goto_56

    .line 1936
    :cond_7d
    move v4, v6

    .line 1937
    :goto_56
    invoke-static {v4}, Lcom/google/common/collect/k0;->o(I)Lcom/google/common/collect/k0$a;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    new-array v7, v6, [I

    .line 1942
    .line 1943
    move/from16 v8, v17

    .line 1944
    .line 1945
    :goto_57
    if-ge v8, v4, :cond_7f

    .line 1946
    .line 1947
    const/4 v9, 0x3

    .line 1948
    invoke-virtual {v0, v9}, Lp9/i;->l(I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v0}, Lp9/i;->e()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v11

    .line 1955
    if-eqz v11, :cond_7e

    .line 1956
    .line 1957
    const/4 v11, 0x1

    .line 1958
    :goto_58
    const/16 v13, 0x8

    .line 1959
    .line 1960
    goto :goto_59

    .line 1961
    :cond_7e
    move/from16 v11, v16

    .line 1962
    .line 1963
    goto :goto_58

    .line 1964
    :goto_59
    invoke-virtual {v0, v13}, Lp9/i;->f(I)I

    .line 1965
    .line 1966
    .line 1967
    move-result v12

    .line 1968
    invoke-static {v12}, Ll9/k;->h(I)I

    .line 1969
    .line 1970
    .line 1971
    move-result v12

    .line 1972
    invoke-virtual {v0, v13}, Lp9/i;->f(I)I

    .line 1973
    .line 1974
    .line 1975
    move-result v14

    .line 1976
    invoke-static {v14}, Ll9/k;->i(I)I

    .line 1977
    .line 1978
    .line 1979
    move-result v14

    .line 1980
    invoke-virtual {v0, v13}, Lp9/i;->l(I)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v9, Lp9/h$i;

    .line 1984
    .line 1985
    invoke-direct {v9, v12, v11, v14}, Lp9/h$i;-><init>(III)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v5, v9}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    add-int/lit8 v8, v8, 0x1

    .line 1992
    .line 1993
    goto :goto_57

    .line 1994
    :cond_7f
    if-eqz v3, :cond_80

    .line 1995
    .line 1996
    const/4 v12, 0x1

    .line 1997
    if-le v4, v12, :cond_80

    .line 1998
    .line 1999
    move/from16 v13, v17

    .line 2000
    .line 2001
    :goto_5a
    if-ge v13, v6, :cond_80

    .line 2002
    .line 2003
    const/4 v3, 0x4

    .line 2004
    invoke-virtual {v0, v3}, Lp9/i;->f(I)I

    .line 2005
    .line 2006
    .line 2007
    move-result v4

    .line 2008
    aput v4, v7, v13

    .line 2009
    .line 2010
    add-int/lit8 v13, v13, 0x1

    .line 2011
    .line 2012
    goto :goto_5a

    .line 2013
    :cond_80
    new-instance v0, Lp9/h$j;

    .line 2014
    .line 2015
    invoke-virtual {v5}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    invoke-direct {v0, v3, v7}, Lp9/h$j;-><init>(Ljava/util/List;[I)V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_5b

    .line 2023
    :cond_81
    const/4 v0, 0x0

    .line 2024
    :goto_5b
    new-instance v3, Lp9/h$k;

    .line 2025
    .line 2026
    new-instance v4, Lp9/h$d;

    .line 2027
    .line 2028
    invoke-direct {v4, v15, v10}, Lp9/h$d;-><init>(Ljava/util/List;[I)V

    .line 2029
    .line 2030
    .line 2031
    invoke-direct {v3, v1, v4, v2, v0}, Lp9/h$k;-><init>(Ljava/util/List;Lp9/h$d;Lp9/h$f;Lp9/h$j;)V

    .line 2032
    .line 2033
    .line 2034
    return-object v3

    .line 2035
    :cond_82
    :goto_5c
    new-instance v0, Lp9/h$k;

    .line 2036
    .line 2037
    const/4 v1, 0x0

    .line 2038
    invoke-direct {v0, v1, v4, v1, v1}, Lp9/h$k;-><init>(Ljava/util/List;Lp9/h$d;Lp9/h$f;Lp9/h$j;)V

    .line 2039
    .line 2040
    .line 2041
    return-object v0

    .line 2042
    :goto_5d
    new-instance v0, Lp9/h$k;

    .line 2043
    .line 2044
    invoke-direct {v0, v1, v4, v1, v1}, Lp9/h$k;-><init>(Ljava/util/List;Lp9/h$d;Lp9/h$f;Lp9/h$j;)V

    .line 2045
    .line 2046
    .line 2047
    return-object v0

    .line 2048
    :goto_5e
    new-instance v0, Lp9/h$k;

    .line 2049
    .line 2050
    invoke-direct {v0, v1, v4, v1, v1}, Lp9/h$k;-><init>(Ljava/util/List;Lp9/h$d;Lp9/h$f;Lp9/h$j;)V

    .line 2051
    .line 2052
    .line 2053
    return-object v0
.end method

.method public static m(I[BI)Lp9/h$m;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    new-instance v2, Lp9/i;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lp9/i;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lp9/i;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lp9/i;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lp9/i;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x56

    .line 32
    .line 33
    const/16 v8, 0x2c

    .line 34
    .line 35
    const/16 v9, 0xf4

    .line 36
    .line 37
    const/16 v10, 0x7a

    .line 38
    .line 39
    const/16 v11, 0x6e

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v4, v15, :cond_1

    .line 45
    .line 46
    if-eq v4, v11, :cond_1

    .line 47
    .line 48
    if-eq v4, v10, :cond_1

    .line 49
    .line 50
    if-eq v4, v9, :cond_1

    .line 51
    .line 52
    if-eq v4, v8, :cond_1

    .line 53
    .line 54
    const/16 v14, 0x53

    .line 55
    .line 56
    if-eq v4, v14, :cond_1

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v14, 0x76

    .line 61
    .line 62
    if-eq v4, v14, :cond_1

    .line 63
    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    if-eq v4, v14, :cond_1

    .line 67
    .line 68
    const/16 v14, 0x8a

    .line 69
    .line 70
    if-ne v4, v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v14, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lp9/i;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, Lp9/i;->k()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lp9/i;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    if-eq v14, v12, :cond_3

    .line 113
    .line 114
    move v13, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v13, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v13, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Lp9/i;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    if-ge v1, v9, :cond_4

    .line 134
    .line 135
    move/from16 v9, p1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v9, 0x40

    .line 139
    .line 140
    :goto_5
    const/4 v10, 0x0

    .line 141
    const/16 v20, 0x8

    .line 142
    .line 143
    const/16 v21, 0x8

    .line 144
    .line 145
    :goto_6
    if-ge v10, v9, :cond_7

    .line 146
    .line 147
    if-eqz v20, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lp9/i;->g()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    add-int v11, v20, v21

    .line 154
    .line 155
    add-int/lit16 v11, v11, 0x100

    .line 156
    .line 157
    rem-int/lit16 v11, v11, 0x100

    .line 158
    .line 159
    move/from16 v20, v11

    .line 160
    .line 161
    :cond_5
    if-nez v20, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move/from16 v21, v20

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    const/16 v11, 0x6e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    const/16 v9, 0xf4

    .line 174
    .line 175
    const/16 v10, 0x7a

    .line 176
    .line 177
    const/16 v11, 0x6e

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/16 p1, 0x10

    .line 181
    .line 182
    :cond_9
    move/from16 v13, v16

    .line 183
    .line 184
    move/from16 v11, v17

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x4

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move/from16 v23, v9

    .line 207
    .line 208
    move/from16 v3, v18

    .line 209
    .line 210
    :goto_9
    const/16 v18, 0x0

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_a
    if-ne v9, v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2}, Lp9/i;->e()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v2}, Lp9/i;->g()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lp9/i;->g()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v17, v4

    .line 230
    .line 231
    int-to-long v3, v15

    .line 232
    move/from16 v23, v9

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_a
    int-to-long v8, v15

    .line 236
    cmp-long v8, v8, v3

    .line 237
    .line 238
    if-gez v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 241
    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move/from16 v3, v18

    .line 247
    .line 248
    move/from16 v18, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    move/from16 v17, v4

    .line 253
    .line 254
    move/from16 v23, v9

    .line 255
    .line 256
    move/from16 v3, v18

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_9

    .line 260
    :goto_b
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lp9/i;->k()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v0

    .line 271
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v0

    .line 276
    invoke-virtual {v2}, Lp9/i;->e()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    rsub-int/lit8 v15, v9, 0x2

    .line 281
    .line 282
    mul-int/2addr v8, v15

    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2}, Lp9/i;->k()V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v2}, Lp9/i;->k()V

    .line 289
    .line 290
    .line 291
    mul-int/lit8 v4, v4, 0x10

    .line 292
    .line 293
    mul-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    invoke-virtual {v2}, Lp9/i;->e()Z

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x2

    .line 300
    .line 301
    if-eqz v24, :cond_11

    .line 302
    .line 303
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 312
    .line 313
    .line 314
    move-result v27

    .line 315
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    if-nez v14, :cond_e

    .line 320
    .line 321
    move/from16 v29, v0

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_e
    if-ne v14, v12, :cond_f

    .line 325
    .line 326
    move/from16 v29, v0

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move/from16 v29, v25

    .line 330
    .line 331
    :goto_c
    if-ne v14, v0, :cond_10

    .line 332
    .line 333
    move/from16 v14, v25

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_10
    move v14, v0

    .line 337
    :goto_d
    mul-int/2addr v15, v14

    .line 338
    :goto_e
    add-int v24, v24, v26

    .line 339
    .line 340
    mul-int v24, v24, v29

    .line 341
    .line 342
    sub-int v4, v4, v24

    .line 343
    .line 344
    add-int v27, v27, v28

    .line 345
    .line 346
    mul-int v27, v27, v15

    .line 347
    .line 348
    sub-int v8, v8, v27

    .line 349
    .line 350
    :cond_11
    move v14, v9

    .line 351
    const/16 v15, 0x2c

    .line 352
    .line 353
    move v9, v8

    .line 354
    move v8, v4

    .line 355
    move/from16 v4, v17

    .line 356
    .line 357
    if-eq v4, v15, :cond_12

    .line 358
    .line 359
    const/16 v15, 0x56

    .line 360
    .line 361
    if-eq v4, v15, :cond_12

    .line 362
    .line 363
    const/16 v15, 0x64

    .line 364
    .line 365
    if-eq v4, v15, :cond_12

    .line 366
    .line 367
    const/16 v15, 0x6e

    .line 368
    .line 369
    if-eq v4, v15, :cond_12

    .line 370
    .line 371
    const/16 v15, 0x7a

    .line 372
    .line 373
    if-eq v4, v15, :cond_12

    .line 374
    .line 375
    const/16 v15, 0xf4

    .line 376
    .line 377
    if-ne v4, v15, :cond_13

    .line 378
    .line 379
    :cond_12
    and-int/lit8 v15, v5, 0x10

    .line 380
    .line 381
    if-eqz v15, :cond_13

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_13
    move/from16 v15, p1

    .line 386
    .line 387
    :goto_f
    invoke-virtual {v2}, Lp9/i;->e()Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    const/16 v17, -0x1

    .line 392
    .line 393
    const/high16 v19, 0x3f800000    # 1.0f

    .line 394
    .line 395
    if-eqz v16, :cond_22

    .line 396
    .line 397
    invoke-virtual {v2}, Lp9/i;->e()Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_14

    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lp9/i;->f(I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/16 v0, 0xff

    .line 410
    .line 411
    if-ne v12, v0, :cond_15

    .line 412
    .line 413
    move/from16 v0, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lp9/i;->f(I)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-virtual {v2, v0}, Lp9/i;->f(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v12, :cond_14

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    int-to-float v12, v12

    .line 428
    int-to-float v0, v0

    .line 429
    div-float v19, v12, v0

    .line 430
    .line 431
    :cond_14
    :goto_10
    move/from16 p1, v1

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_15
    const/16 v0, 0x11

    .line 435
    .line 436
    if-ge v12, v0, :cond_16

    .line 437
    .line 438
    sget-object v0, Lp9/h;->b:[F

    .line 439
    .line 440
    aget v19, v0, v12

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_16
    const-string v0, "NalUnitUtil"

    .line 444
    .line 445
    move/from16 p1, v1

    .line 446
    .line 447
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 448
    .line 449
    invoke-static {v12, v1, v0}, Lj20/c6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_11
    invoke-virtual {v2}, Lp9/i;->e()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    invoke-virtual {v2}, Lp9/i;->k()V

    .line 459
    .line 460
    .line 461
    :cond_17
    invoke-virtual {v2}, Lp9/i;->e()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    invoke-virtual {v2, v0}, Lp9/i;->l(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lp9/i;->e()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    goto :goto_12

    .line 479
    :cond_18
    move/from16 v0, v25

    .line 480
    .line 481
    :goto_12
    invoke-virtual {v2}, Lp9/i;->e()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_19

    .line 486
    .line 487
    const/16 v1, 0x8

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Lp9/i;->f(I)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-virtual {v2, v1}, Lp9/i;->f(I)I

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    invoke-virtual {v2, v1}, Lp9/i;->l(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v12}, Ll9/k;->h(I)I

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    invoke-static/range {v16 .. v16}, Ll9/k;->i(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_13

    .line 509
    :cond_19
    move/from16 v1, v17

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1a
    move/from16 v0, v17

    .line 513
    .line 514
    move v1, v0

    .line 515
    :goto_13
    invoke-virtual {v2}, Lp9/i;->e()Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 525
    .line 526
    .line 527
    :cond_1b
    invoke-virtual {v2}, Lp9/i;->e()Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_1c

    .line 532
    .line 533
    const/16 v12, 0x41

    .line 534
    .line 535
    invoke-virtual {v2, v12}, Lp9/i;->l(I)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    invoke-virtual {v2}, Lp9/i;->e()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_1d

    .line 543
    .line 544
    invoke-static {v2}, Lp9/h;->n(Lp9/i;)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    invoke-virtual {v2}, Lp9/i;->e()Z

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    if-eqz v16, :cond_1e

    .line 552
    .line 553
    invoke-static {v2}, Lp9/h;->n(Lp9/i;)V

    .line 554
    .line 555
    .line 556
    :cond_1e
    if-nez v12, :cond_1f

    .line 557
    .line 558
    if-eqz v16, :cond_20

    .line 559
    .line 560
    :cond_1f
    invoke-virtual {v2}, Lp9/i;->k()V

    .line 561
    .line 562
    .line 563
    :cond_20
    invoke-virtual {v2}, Lp9/i;->k()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lp9/i;->e()Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_21

    .line 571
    .line 572
    invoke-virtual {v2}, Lp9/i;->k()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    invoke-virtual {v2}, Lp9/i;->h()I

    .line 592
    .line 593
    .line 594
    :cond_21
    move/from16 v12, v17

    .line 595
    .line 596
    move/from16 v17, v10

    .line 597
    .line 598
    move/from16 v10, v19

    .line 599
    .line 600
    move/from16 v19, v12

    .line 601
    .line 602
    move/from16 v20, v0

    .line 603
    .line 604
    move/from16 v21, v1

    .line 605
    .line 606
    move v12, v3

    .line 607
    move/from16 v22, v15

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_22
    move/from16 p1, v1

    .line 611
    .line 612
    move v12, v3

    .line 613
    move/from16 v22, v15

    .line 614
    .line 615
    move/from16 v20, v17

    .line 616
    .line 617
    move/from16 v21, v20

    .line 618
    .line 619
    move/from16 v17, v10

    .line 620
    .line 621
    move/from16 v10, v19

    .line 622
    .line 623
    move/from16 v19, v21

    .line 624
    .line 625
    :goto_14
    new-instance v3, Lp9/h$m;

    .line 626
    .line 627
    move/from16 v15, p1

    .line 628
    .line 629
    move/from16 v16, v23

    .line 630
    .line 631
    invoke-direct/range {v3 .. v22}, Lp9/h$m;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 632
    .line 633
    .line 634
    return-object v3
.end method

.method private static n(Lp9/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp9/i;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lp9/i;->l(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp9/i;->h()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp9/i;->h()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp9/i;->k()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lp9/i;->l(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static o(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lp9/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lp9/h;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lp9/h;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lp9/h;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lp9/h;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
