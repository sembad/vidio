.class public final Lj9/h;
.super Le9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/h$a;,
        Lj9/h$b;
    }
.end annotation


# static fields
.field public static final b:Lj9/g;


# instance fields
.field private final a:Lj9/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj9/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj9/h;->b:Lj9/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj9/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/h;->a:Lj9/h$a;

    .line 5
    .line 6
    return-void
.end method

.method private static d(Lv7/e0;II)Lj9/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv7/e0;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj9/h;->s(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v3, v2, p1}, Lv7/e0;->r(I[BI)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lxi/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, Lj9/h;->v(I[B)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lxi/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {p2, v2, v0}, Lj9/h;->u(I[BI)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p2

    .line 102
    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lj9/h;->r(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr v4, p2

    .line 111
    if-gt p1, v4, :cond_3

    .line 112
    .line 113
    sget-object p1, Lv7/u0;->b:[B

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, v4, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, Lj9/a;

    .line 121
    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, Lj9/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method private static e(Lv7/e0;IIZILj9/h$a;)Lj9/c;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lv7/e0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lv7/e0;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lj9/h;->v(I[B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lv7/e0;->e()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sub-int v4, v1, v0

    .line 20
    .line 21
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lv7/e0;->V(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lv7/e0;->t()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Lv7/e0;->t()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0}, Lv7/e0;->K()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v8, v1, v6

    .line 49
    .line 50
    const-wide/16 v9, -0x1

    .line 51
    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    move-wide v1, v9

    .line 55
    :cond_0
    invoke-virtual {p0}, Lv7/e0;->K()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    cmp-long v6, v11, v6

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    move-wide v8, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-wide v8, v11

    .line 66
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    add-int/2addr v0, p1

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lv7/e0;->f()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v7, v0, :cond_3

    .line 77
    .line 78
    move/from16 v7, p2

    .line 79
    .line 80
    move/from16 v10, p3

    .line 81
    .line 82
    move/from16 v11, p4

    .line 83
    .line 84
    move-object/from16 v12, p5

    .line 85
    .line 86
    invoke-static {v7, p0, v10, v11, v12}, Lj9/h;->h(ILv7/e0;ZILj9/h$a;)Lj9/i;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    new-array p0, p0, [Lj9/i;

    .line 98
    .line 99
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v10, p0

    .line 104
    check-cast v10, [Lj9/i;

    .line 105
    .line 106
    move-wide v6, v1

    .line 107
    new-instance v2, Lj9/c;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v10}, Lj9/c;-><init>(Ljava/lang/String;IIJJ[Lj9/i;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method private static f(Lv7/e0;IIZILj9/h$a;)Lj9/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/e0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lj9/h;->v(I[B)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sub-int v5, v2, v1

    .line 22
    .line 23
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-virtual {v0, v2}, Lv7/e0;->V(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v5, v2, 0x2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v6

    .line 45
    :goto_0
    and-int/2addr v2, v4

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v6

    .line 51
    :goto_1
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    new-array v8, v7, [Ljava/lang/String;

    .line 56
    .line 57
    move v9, v6

    .line 58
    :goto_2
    if-ge v9, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lv7/e0;->f()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v10, v11}, Lj9/h;->v(I[B)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    new-instance v12, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sub-int v14, v11, v10

    .line 79
    .line 80
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    aput-object v12, v8, v9

    .line 86
    .line 87
    add-int/2addr v11, v4

    .line 88
    invoke-virtual {v0, v11}, Lv7/e0;->V(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    add-int v1, v1, p1

    .line 100
    .line 101
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lv7/e0;->f()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ge v7, v1, :cond_4

    .line 106
    .line 107
    move/from16 v7, p2

    .line 108
    .line 109
    move/from16 v9, p3

    .line 110
    .line 111
    move/from16 v10, p4

    .line 112
    .line 113
    move-object/from16 v11, p5

    .line 114
    .line 115
    invoke-static {v7, v0, v9, v10, v11}, Lj9/h;->h(ILv7/e0;ZILj9/h$a;)Lj9/i;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-array v0, v6, [Lj9/i;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [Lj9/i;

    .line 132
    .line 133
    new-instance v1, Lj9/d;

    .line 134
    .line 135
    move-object/from16 p5, v0

    .line 136
    .line 137
    move-object/from16 p0, v1

    .line 138
    .line 139
    move/from16 p3, v2

    .line 140
    .line 141
    move-object/from16 p1, v3

    .line 142
    .line 143
    move/from16 p2, v5

    .line 144
    .line 145
    move-object/from16 p4, v8

    .line 146
    .line 147
    invoke-direct/range {p0 .. p5}, Lj9/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lj9/i;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    return-object v0
.end method

.method private static g(ILv7/e0;)Lj9/e;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lv7/e0;->I()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj9/h;->s(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v5, v4, v3}, Lv7/e0;->r(I[BI)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v5, v0, p0}, Lv7/e0;->r(I[BI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0, v1}, Lj9/h;->u(I[BI)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lj9/h;->r(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    invoke-static {p0, v0, v1}, Lj9/h;->u(I[BI)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, p0, v1, v2}, Lj9/h;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lj9/e;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lj9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static h(ILv7/e0;ZILj9/h$a;)Lj9/i;
    .locals 19

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Lv7/e0;->I()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v6}, Lv7/e0;->I()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v6}, Lv7/e0;->I()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v8, 0x3

    .line 18
    if-lt v3, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Lv7/e0;->I()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v5, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    const/4 v9, 0x4

    .line 28
    if-ne v3, v9, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, Lv7/e0;->M()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    and-int/lit16 v10, v0, 0xff

    .line 37
    .line 38
    shr-int/lit8 v11, v0, 0x8

    .line 39
    .line 40
    and-int/lit16 v11, v11, 0xff

    .line 41
    .line 42
    shl-int/lit8 v11, v11, 0x7

    .line 43
    .line 44
    or-int/2addr v10, v11

    .line 45
    shr-int/lit8 v11, v0, 0x10

    .line 46
    .line 47
    and-int/lit16 v11, v11, 0xff

    .line 48
    .line 49
    shl-int/lit8 v11, v11, 0xe

    .line 50
    .line 51
    or-int/2addr v10, v11

    .line 52
    shr-int/lit8 v0, v0, 0x18

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x15

    .line 57
    .line 58
    or-int/2addr v0, v10

    .line 59
    :cond_1
    :goto_1
    move v10, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-ne v3, v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6}, Lv7/e0;->M()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v6}, Lv7/e0;->L()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-lt v3, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6}, Lv7/e0;->P()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v11, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v11, 0x0

    .line 82
    :goto_3
    const/4 v12, 0x0

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    if-nez v10, :cond_5

    .line 92
    .line 93
    if-nez v11, :cond_5

    .line 94
    .line 95
    invoke-virtual {v6}, Lv7/e0;->i()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v6, v0}, Lv7/e0;->V(I)V

    .line 100
    .line 101
    .line 102
    return-object v12

    .line 103
    :cond_5
    invoke-virtual {v6}, Lv7/e0;->f()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int v13, v0, v10

    .line 108
    .line 109
    invoke-virtual {v6}, Lv7/e0;->i()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v14, "Id3Decoder"

    .line 114
    .line 115
    if-le v13, v0, :cond_6

    .line 116
    .line 117
    const-string v0, "Frame size exceeds remaining tag data"

    .line 118
    .line 119
    invoke-static {v14, v0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lv7/e0;->i()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v6, v0}, Lv7/e0;->V(I)V

    .line 127
    .line 128
    .line 129
    return-object v12

    .line 130
    :cond_6
    if-eqz p4, :cond_7

    .line 131
    .line 132
    move v0, v3

    .line 133
    move v3, v1

    .line 134
    move v1, v0

    .line 135
    move-object/from16 v0, p4

    .line 136
    .line 137
    invoke-interface/range {v0 .. v5}, Lj9/h$a;->a(IIIII)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    move/from16 v18, v3

    .line 142
    .line 143
    move v3, v1

    .line 144
    move v1, v2

    .line 145
    move/from16 v2, v18

    .line 146
    .line 147
    if-nez v15, :cond_8

    .line 148
    .line 149
    invoke-virtual {v6, v13}, Lv7/e0;->V(I)V

    .line 150
    .line 151
    .line 152
    return-object v12

    .line 153
    :cond_7
    move/from16 v18, v2

    .line 154
    .line 155
    move v2, v1

    .line 156
    move/from16 v1, v18

    .line 157
    .line 158
    :cond_8
    const/4 v0, 0x1

    .line 159
    if-ne v3, v8, :cond_c

    .line 160
    .line 161
    and-int/lit16 v8, v11, 0x80

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    move v8, v0

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const/4 v8, 0x0

    .line 168
    :goto_4
    and-int/lit8 v15, v11, 0x40

    .line 169
    .line 170
    if-eqz v15, :cond_a

    .line 171
    .line 172
    move v15, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    const/4 v15, 0x0

    .line 175
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 176
    .line 177
    if-eqz v11, :cond_b

    .line 178
    .line 179
    move v11, v0

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    const/4 v11, 0x0

    .line 182
    :goto_6
    move/from16 v16, v15

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move v15, v11

    .line 187
    move v11, v8

    .line 188
    goto :goto_c

    .line 189
    :cond_c
    if-ne v3, v9, :cond_12

    .line 190
    .line 191
    and-int/lit8 v8, v11, 0x40

    .line 192
    .line 193
    if-eqz v8, :cond_d

    .line 194
    .line 195
    move v8, v0

    .line 196
    goto :goto_7

    .line 197
    :cond_d
    const/4 v8, 0x0

    .line 198
    :goto_7
    and-int/lit8 v15, v11, 0x8

    .line 199
    .line 200
    if-eqz v15, :cond_e

    .line 201
    .line 202
    move v15, v0

    .line 203
    goto :goto_8

    .line 204
    :cond_e
    const/4 v15, 0x0

    .line 205
    :goto_8
    and-int/lit8 v16, v11, 0x4

    .line 206
    .line 207
    if-eqz v16, :cond_f

    .line 208
    .line 209
    move/from16 v16, v0

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_f
    const/16 v16, 0x0

    .line 213
    .line 214
    :goto_9
    and-int/lit8 v17, v11, 0x2

    .line 215
    .line 216
    if-eqz v17, :cond_10

    .line 217
    .line 218
    move/from16 v17, v0

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_10
    const/16 v17, 0x0

    .line 222
    .line 223
    :goto_a
    and-int/2addr v11, v0

    .line 224
    if-eqz v11, :cond_11

    .line 225
    .line 226
    move v11, v0

    .line 227
    goto :goto_b

    .line 228
    :cond_11
    const/4 v11, 0x0

    .line 229
    :goto_b
    move/from16 v18, v15

    .line 230
    .line 231
    move v15, v8

    .line 232
    move/from16 v8, v18

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_12
    const/4 v8, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    :goto_c
    if-nez v8, :cond_13

    .line 243
    .line 244
    if-eqz v16, :cond_14

    .line 245
    .line 246
    :cond_13
    move-object v1, v6

    .line 247
    move-object/from16 v16, v12

    .line 248
    .line 249
    goto/16 :goto_17

    .line 250
    .line 251
    :cond_14
    if-eqz v15, :cond_15

    .line 252
    .line 253
    add-int/lit8 v10, v10, -0x1

    .line 254
    .line 255
    invoke-virtual {v6, v0}, Lv7/e0;->W(I)V

    .line 256
    .line 257
    .line 258
    :cond_15
    if-eqz v11, :cond_16

    .line 259
    .line 260
    add-int/lit8 v10, v10, -0x4

    .line 261
    .line 262
    invoke-virtual {v6, v9}, Lv7/e0;->W(I)V

    .line 263
    .line 264
    .line 265
    :cond_16
    if-eqz v17, :cond_17

    .line 266
    .line 267
    invoke-static {v10, v6}, Lj9/h;->w(ILv7/e0;)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    :cond_17
    const/16 v0, 0x54

    .line 272
    .line 273
    const/16 v8, 0x58

    .line 274
    .line 275
    const/4 v9, 0x2

    .line 276
    if-ne v1, v0, :cond_19

    .line 277
    .line 278
    if-ne v2, v8, :cond_19

    .line 279
    .line 280
    if-ne v4, v8, :cond_19

    .line 281
    .line 282
    if-eq v3, v9, :cond_18

    .line 283
    .line 284
    if-ne v5, v8, :cond_19

    .line 285
    .line 286
    :cond_18
    :try_start_0
    invoke-static {v10, v6}, Lj9/h;->o(ILv7/e0;)Lj9/n;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_d
    move v9, v10

    .line 291
    move v10, v2

    .line 292
    move v2, v9

    .line 293
    move v9, v1

    .line 294
    move v11, v4

    .line 295
    move v15, v5

    .line 296
    move-object v1, v6

    .line 297
    move-object/from16 v16, v12

    .line 298
    .line 299
    goto/16 :goto_13

    .line 300
    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object v1, v6

    .line 303
    goto/16 :goto_14

    .line 304
    .line 305
    :catch_0
    move-exception v0

    .line 306
    :goto_e
    move v9, v10

    .line 307
    move v10, v2

    .line 308
    move v2, v9

    .line 309
    move v9, v1

    .line 310
    move v11, v4

    .line 311
    move v15, v5

    .line 312
    move-object v1, v6

    .line 313
    move-object/from16 v16, v12

    .line 314
    .line 315
    goto/16 :goto_15

    .line 316
    .line 317
    :catch_1
    move-exception v0

    .line 318
    goto :goto_e

    .line 319
    :cond_19
    if-ne v1, v0, :cond_1a

    .line 320
    .line 321
    invoke-static {v3, v1, v2, v4, v5}, Lj9/h;->t(IIIII)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v10, v0, v6}, Lj9/h;->m(ILjava/lang/String;Lv7/e0;)Lj9/n;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_d

    .line 330
    :cond_1a
    const/16 v11, 0x57

    .line 331
    .line 332
    if-ne v1, v11, :cond_1c

    .line 333
    .line 334
    if-ne v2, v8, :cond_1c

    .line 335
    .line 336
    if-ne v4, v8, :cond_1c

    .line 337
    .line 338
    if-eq v3, v9, :cond_1b

    .line 339
    .line 340
    if-ne v5, v8, :cond_1c

    .line 341
    .line 342
    :cond_1b
    invoke-static {v10, v6}, Lj9/h;->q(ILv7/e0;)Lj9/o;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_d

    .line 347
    :cond_1c
    if-ne v1, v11, :cond_1d

    .line 348
    .line 349
    invoke-static {v3, v1, v2, v4, v5}, Lj9/h;->t(IIIII)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v10, v0, v6}, Lj9/h;->p(ILjava/lang/String;Lv7/e0;)Lj9/o;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_d

    .line 358
    :cond_1d
    const/16 v8, 0x49

    .line 359
    .line 360
    const/16 v11, 0x50

    .line 361
    .line 362
    if-ne v1, v11, :cond_1e

    .line 363
    .line 364
    const/16 v15, 0x52

    .line 365
    .line 366
    if-ne v2, v15, :cond_1e

    .line 367
    .line 368
    if-ne v4, v8, :cond_1e

    .line 369
    .line 370
    const/16 v15, 0x56

    .line 371
    .line 372
    if-ne v5, v15, :cond_1e

    .line 373
    .line 374
    invoke-static {v10, v6}, Lj9/h;->k(ILv7/e0;)Lj9/m;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    goto :goto_d

    .line 379
    :cond_1e
    const/16 v15, 0x47

    .line 380
    .line 381
    move-object/from16 v16, v12

    .line 382
    .line 383
    const/16 v12, 0x4f

    .line 384
    .line 385
    if-ne v1, v15, :cond_20

    .line 386
    .line 387
    const/16 v15, 0x45

    .line 388
    .line 389
    if-ne v2, v15, :cond_20

    .line 390
    .line 391
    if-ne v4, v12, :cond_20

    .line 392
    .line 393
    const/16 v15, 0x42

    .line 394
    .line 395
    if-eq v5, v15, :cond_1f

    .line 396
    .line 397
    if-ne v3, v9, :cond_20

    .line 398
    .line 399
    :cond_1f
    :try_start_1
    invoke-static {v10, v6}, Lj9/h;->i(ILv7/e0;)Lj9/f;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_f
    move v9, v10

    .line 404
    move v10, v2

    .line 405
    move v2, v9

    .line 406
    move v9, v1

    .line 407
    move v11, v4

    .line 408
    move v15, v5

    .line 409
    move-object v1, v6

    .line 410
    goto/16 :goto_13

    .line 411
    .line 412
    :catch_2
    move-exception v0

    .line 413
    :goto_10
    move v9, v10

    .line 414
    move v10, v2

    .line 415
    move v2, v9

    .line 416
    move v9, v1

    .line 417
    move v11, v4

    .line 418
    move v15, v5

    .line 419
    move-object v1, v6

    .line 420
    goto/16 :goto_15

    .line 421
    .line 422
    :catch_3
    move-exception v0

    .line 423
    goto :goto_10

    .line 424
    :cond_20
    const/16 v15, 0x41

    .line 425
    .line 426
    const/16 v7, 0x43

    .line 427
    .line 428
    if-ne v3, v9, :cond_21

    .line 429
    .line 430
    if-ne v1, v11, :cond_22

    .line 431
    .line 432
    if-ne v2, v8, :cond_22

    .line 433
    .line 434
    if-ne v4, v7, :cond_22

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_21
    if-ne v1, v15, :cond_22

    .line 438
    .line 439
    if-ne v2, v11, :cond_22

    .line 440
    .line 441
    if-ne v4, v8, :cond_22

    .line 442
    .line 443
    if-ne v5, v7, :cond_22

    .line 444
    .line 445
    :goto_11
    invoke-static {v6, v10, v3}, Lj9/h;->d(Lv7/e0;II)Lj9/a;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_f

    .line 450
    :cond_22
    const/16 v8, 0x4d

    .line 451
    .line 452
    if-ne v1, v7, :cond_24

    .line 453
    .line 454
    if-ne v2, v12, :cond_24

    .line 455
    .line 456
    if-ne v4, v8, :cond_24

    .line 457
    .line 458
    if-eq v5, v8, :cond_23

    .line 459
    .line 460
    if-ne v3, v9, :cond_24

    .line 461
    .line 462
    :cond_23
    invoke-static {v10, v6}, Lj9/h;->g(ILv7/e0;)Lj9/e;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    goto :goto_f

    .line 467
    :cond_24
    if-ne v1, v7, :cond_25

    .line 468
    .line 469
    const/16 v9, 0x48

    .line 470
    .line 471
    if-ne v2, v9, :cond_25

    .line 472
    .line 473
    if-ne v4, v15, :cond_25

    .line 474
    .line 475
    if-ne v5, v11, :cond_25

    .line 476
    .line 477
    move v9, v10

    .line 478
    move v10, v2

    .line 479
    move v2, v9

    .line 480
    move v9, v1

    .line 481
    move v11, v4

    .line 482
    move v15, v5

    .line 483
    move-object v1, v6

    .line 484
    move/from16 v4, p2

    .line 485
    .line 486
    move/from16 v5, p3

    .line 487
    .line 488
    move-object/from16 v6, p4

    .line 489
    .line 490
    :try_start_2
    invoke-static/range {v1 .. v6}, Lj9/h;->e(Lv7/e0;IIZILj9/h$a;)Lj9/c;

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 494
    move/from16 v3, p0

    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    goto/16 :goto_13

    .line 499
    .line 500
    :catchall_1
    move-exception v0

    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    goto/16 :goto_14

    .line 504
    .line 505
    :catch_4
    move-exception v0

    .line 506
    :goto_12
    move/from16 v3, p0

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    goto/16 :goto_15

    .line 511
    .line 512
    :catch_5
    move-exception v0

    .line 513
    goto :goto_12

    .line 514
    :cond_25
    move v9, v10

    .line 515
    move v10, v2

    .line 516
    move v2, v9

    .line 517
    move v9, v1

    .line 518
    move v11, v4

    .line 519
    move v15, v5

    .line 520
    if-ne v9, v7, :cond_26

    .line 521
    .line 522
    if-ne v10, v0, :cond_26

    .line 523
    .line 524
    if-ne v11, v12, :cond_26

    .line 525
    .line 526
    if-ne v15, v7, :cond_26

    .line 527
    .line 528
    move/from16 v3, p0

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    move/from16 v4, p2

    .line 533
    .line 534
    move/from16 v5, p3

    .line 535
    .line 536
    move-object/from16 v6, p4

    .line 537
    .line 538
    :try_start_3
    invoke-static/range {v1 .. v6}, Lj9/h;->f(Lv7/e0;IIZILj9/h$a;)Lj9/d;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_13

    .line 543
    :catchall_2
    move-exception v0

    .line 544
    goto :goto_14

    .line 545
    :catch_6
    move-exception v0

    .line 546
    goto :goto_15

    .line 547
    :catch_7
    move-exception v0

    .line 548
    goto :goto_15

    .line 549
    :cond_26
    move/from16 v3, p0

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    if-ne v9, v8, :cond_27

    .line 554
    .line 555
    const/16 v4, 0x4c

    .line 556
    .line 557
    if-ne v10, v4, :cond_27

    .line 558
    .line 559
    if-ne v11, v4, :cond_27

    .line 560
    .line 561
    if-ne v15, v0, :cond_27

    .line 562
    .line 563
    invoke-static {v2, v1}, Lj9/h;->j(ILv7/e0;)Lj9/l;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_13

    .line 568
    :cond_27
    invoke-static {v3, v9, v10, v11, v15}, Lj9/h;->t(IIIII)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-array v4, v2, [B

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-virtual {v1, v5, v4, v2}, Lv7/e0;->r(I[BI)V

    .line 576
    .line 577
    .line 578
    new-instance v5, Lj9/b;

    .line 579
    .line 580
    invoke-direct {v5, v0, v4}, Lj9/b;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 581
    .line 582
    .line 583
    move-object v0, v5

    .line 584
    :goto_13
    invoke-virtual {v1, v13}, Lv7/e0;->V(I)V

    .line 585
    .line 586
    .line 587
    move-object v12, v0

    .line 588
    move-object/from16 v0, v16

    .line 589
    .line 590
    goto :goto_16

    .line 591
    :goto_14
    invoke-virtual {v1, v13}, Lv7/e0;->V(I)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :goto_15
    invoke-virtual {v1, v13}, Lv7/e0;->V(I)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v12, v16

    .line 599
    .line 600
    :goto_16
    if-nez v12, :cond_28

    .line 601
    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v4, "Failed to decode frame: id="

    .line 605
    .line 606
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v9, v10, v11, v15}, Lj9/h;->t(IIIII)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v3, ", frameSize="

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v14, v1, v0}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    :cond_28
    return-object v12

    .line 632
    :goto_17
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 633
    .line 634
    invoke-static {v14, v0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v13}, Lv7/e0;->V(I)V

    .line 638
    .line 639
    .line 640
    return-object v16
.end method

.method private static i(ILv7/e0;)Lj9/f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lv7/e0;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj9/h;->s(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, v2, p0}, Lv7/e0;->r(I[BI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lj9/h;->v(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ls7/x;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {p1, v2, v0}, Lj9/h;->u(I[BI)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Lj9/h;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Lj9/h;->r(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-static {v4, v2, v0}, Lj9/h;->u(I[BI)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v4, v5, v1}, Lj9/h;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lj9/h;->r(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v5, v0

    .line 60
    if-gt p0, v5, :cond_0

    .line 61
    .line 62
    sget-object p0, Lv7/u0;->b:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v5, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, Lj9/f;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, v1, p0}, Lj9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private static j(ILv7/e0;)Lj9/l;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lv7/e0;->P()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lv7/e0;->L()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lv7/e0;->L()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lv7/e0;->I()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lv7/e0;->I()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lv7/d0;

    .line 22
    .line 23
    invoke-direct {v5}, Lv7/d0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1}, Lv7/d0;->m(Lv7/e0;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 30
    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    add-int p1, v0, v4

    .line 34
    .line 35
    div-int/2addr p0, p1

    .line 36
    move p1, v4

    .line 37
    new-array v4, p0, [I

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    new-array v5, p0, [I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lv7/d0;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6, p1}, Lv7/d0;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    aput v8, v4, v7

    .line 54
    .line 55
    aput v9, v5, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lj9/l;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lj9/l;-><init>(III[I[I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private static k(ILv7/e0;)Lj9/m;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0, p0}, Lv7/e0;->r(I[BI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lj9/h;->v(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lv7/u0;->b:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lj9/m;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lj9/m;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private static l([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private static m(ILjava/lang/String;Lv7/e0;)Lj9/n;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lv7/e0;->I()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v3, v1, p0}, Lv7/e0;->r(I[BI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lj9/h;->n(I[BI)Lyi/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Lj9/n;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0, p0}, Lj9/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method private static n(I[BI)Lyi/h0;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lyi/h0;->x(Ljava/lang/Object;)Lyi/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v0, Lyi/h0;->i:I

    .line 12
    .line 13
    new-instance v0, Lyi/h0$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, p0}, Lj9/h;->u(I[BI)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge p2, v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    sub-int v4, v2, p2

    .line 27
    .line 28
    invoke-static {p0}, Lj9/h;->s(I)Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, p1, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lj9/h;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-static {p2, p1, p0}, Lj9/h;->u(I[BI)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lyi/h0;->x(Ljava/lang/Object;)Lyi/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
.end method

.method private static o(ILv7/e0;)Lj9/n;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lv7/e0;->I()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v0, p0}, Lv7/e0;->r(I[BI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lj9/h;->u(I[BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lj9/h;->s(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lj9/h;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr p0, v2

    .line 35
    invoke-static {v1, v0, p0}, Lj9/h;->n(I[BI)Lyi/h0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lj9/n;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, Lj9/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static p(ILjava/lang/String;Lv7/e0;)Lj9/o;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1, v0, p0}, Lv7/e0;->r(I[BI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lj9/h;->v(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lj9/o;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lj9/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private static q(ILv7/e0;)Lj9/o;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lv7/e0;->I()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v0, p0}, Lv7/e0;->r(I[BI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lj9/h;->u(I[BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lj9/h;->s(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lj9/h;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {p0, v0}, Lj9/h;->v(I[B)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, p0, v1, v2}, Lj9/h;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lj9/o;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lj9/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static r(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static s(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method private static t(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static u(I[BI)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj9/h;->v(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p1

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p0

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p1, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lj9/h;->v(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method private static v(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method private static w(ILv7/e0;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lv7/e0;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lv7/e0;->f()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move v1, p1

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p1, p0

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sub-int v3, v1, p1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p0
.end method

.method private static x(Lv7/e0;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lv7/e0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lv7/e0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_c

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lv7/e0;->t()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v1}, Lv7/e0;->K()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v1}, Lv7/e0;->P()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lv7/e0;->L()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v1}, Lv7/e0;->L()I

    .line 43
    .line 44
    .line 45
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    int-to-long v8, v8

    .line 47
    move v10, v6

    .line 48
    :goto_1
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    cmp-long v7, v8, v11

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lv7/e0;->V(I)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    const/4 v7, 0x4

    .line 63
    if-ne v0, v7, :cond_3

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    const-wide/32 v13, 0x808080

    .line 68
    .line 69
    .line 70
    and-long/2addr v13, v8

    .line 71
    cmp-long v11, v13, v11

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lv7/e0;->V(I)V

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :cond_2
    const-wide/16 v11, 0xff

    .line 80
    .line 81
    and-long v13, v8, v11

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    shr-long v15, v8, v15

    .line 86
    .line 87
    and-long/2addr v15, v11

    .line 88
    const/16 v17, 0x7

    .line 89
    .line 90
    shl-long v15, v15, v17

    .line 91
    .line 92
    or-long/2addr v13, v15

    .line 93
    const/16 v15, 0x10

    .line 94
    .line 95
    shr-long v15, v8, v15

    .line 96
    .line 97
    and-long/2addr v15, v11

    .line 98
    const/16 v17, 0xe

    .line 99
    .line 100
    shl-long v15, v15, v17

    .line 101
    .line 102
    or-long/2addr v13, v15

    .line 103
    const/16 v15, 0x18

    .line 104
    .line 105
    shr-long/2addr v8, v15

    .line 106
    and-long/2addr v8, v11

    .line 107
    const/16 v11, 0x15

    .line 108
    .line 109
    shl-long/2addr v8, v11

    .line 110
    or-long/2addr v8, v13

    .line 111
    :cond_3
    if-ne v0, v7, :cond_6

    .line 112
    .line 113
    and-int/lit8 v3, v10, 0x40

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v3, v6

    .line 120
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v4, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-ne v0, v3, :cond_8

    .line 128
    .line 129
    and-int/lit8 v3, v10, 0x20

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    move v3, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v3, v6

    .line 136
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move v3, v6

    .line 142
    move v4, v3

    .line 143
    :goto_4
    if-eqz v4, :cond_9

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    :cond_9
    int-to-long v3, v3

    .line 148
    cmp-long v3, v8, v3

    .line 149
    .line 150
    if-gez v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lv7/e0;->V(I)V

    .line 153
    .line 154
    .line 155
    return v6

    .line 156
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lv7/e0;->a()I

    .line 157
    .line 158
    .line 159
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    int-to-long v3, v3

    .line 161
    cmp-long v3, v3, v8

    .line 162
    .line 163
    if-gez v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lv7/e0;->V(I)V

    .line 166
    .line 167
    .line 168
    return v6

    .line 169
    :cond_b
    long-to-int v3, v8

    .line 170
    :try_start_2
    invoke-virtual {v1, v3}, Lv7/e0;->W(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    invoke-virtual {v1, v2}, Lv7/e0;->V(I)V

    .line 176
    .line 177
    .line 178
    return v4

    .line 179
    :goto_5
    invoke-virtual {v1, v2}, Lv7/e0;->V(I)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method


# virtual methods
.method protected final b(Le9/a;Ljava/nio/ByteBuffer;)Ls7/w;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lj9/h;->c(I[B)Ls7/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(I[B)Ls7/w;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv7/e0;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, Lv7/e0;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lv7/e0;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "Id3Decoder"

    .line 21
    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-ge p1, v7, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v6, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v5

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lv7/e0;->L()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v8, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v8, v2

    .line 50
    .line 51
    const-string p1, "%06X"

    .line 52
    .line 53
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v6, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lv7/e0;->I()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, v3}, Lv7/e0;->W(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lv7/e0;->I()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1}, Lv7/e0;->H()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    and-int/lit8 v10, v8, 0x40

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v6, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    if-ne p1, v10, :cond_3

    .line 96
    .line 97
    and-int/lit8 v10, v8, 0x40

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lv7/e0;->t()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v1, v10}, Lv7/e0;->W(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v10, v4

    .line 109
    sub-int/2addr v9, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p1, v4, :cond_7

    .line 112
    .line 113
    and-int/lit8 v10, v8, 0x40

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lv7/e0;->H()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/lit8 v11, v10, -0x4

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Lv7/e0;->W(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v9, v10

    .line 127
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    add-int/lit8 v9, v9, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    .line 134
    .line 135
    and-int/lit16 v8, v8, 0x80

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    move v8, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v8, v2

    .line 142
    :goto_2
    new-instance v10, Lj9/h$b;

    .line 143
    .line 144
    invoke-direct {v10, p1, v8, v9}, Lj9/h$b;-><init>(IZI)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 149
    .line 150
    invoke-static {p1, v8, v6}, Landroidx/datastore/preferences/protobuf/v0;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_3
    if-nez v10, :cond_8

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_8
    invoke-virtual {v1}, Lv7/e0;->f()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {v10}, Lj9/h$b;->a(Lj9/h$b;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ne v8, p2, :cond_9

    .line 166
    .line 167
    const/4 v7, 0x6

    .line 168
    :cond_9
    invoke-static {v10}, Lj9/h$b;->b(Lj9/h$b;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {v10}, Lj9/h$b;->c(Lj9/h$b;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    invoke-static {v10}, Lj9/h$b;->b(Lj9/h$b;)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p2, v1}, Lj9/h;->w(ILv7/e0;)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    :cond_a
    add-int/2addr p1, p2

    .line 187
    invoke-virtual {v1, p1}, Lv7/e0;->U(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Lj9/h$b;->a(Lj9/h$b;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {v1, p1, v7, v2}, Lj9/h;->x(Lv7/e0;IIZ)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_c

    .line 199
    .line 200
    invoke-static {v10}, Lj9/h$b;->a(Lj9/h$b;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ne p1, v4, :cond_b

    .line 205
    .line 206
    invoke-static {v1, v4, v7, v3}, Lj9/h;->x(Lv7/e0;IIZ)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    move v2, v3

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, Lj9/h$b;->a(Lj9/h$b;)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v6, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v5

    .line 236
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lv7/e0;->a()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-lt p1, v7, :cond_d

    .line 241
    .line 242
    invoke-static {v10}, Lj9/h$b;->a(Lj9/h$b;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget-object p2, p0, Lj9/h;->a:Lj9/h$a;

    .line 247
    .line 248
    invoke-static {p1, v1, v2, v7, p2}, Lj9/h;->h(ILv7/e0;ZILj9/h$a;)Lj9/i;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    new-instance p1, Ls7/w;

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ls7/w;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    return-object p1
.end method
