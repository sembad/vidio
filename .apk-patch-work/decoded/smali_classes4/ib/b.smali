.class public final Lib/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/b$k;,
        Lib/b$e;,
        Lib/b$h;,
        Lib/b$i;,
        Lib/b$j;,
        Lib/b$f;,
        Lib/b$b;,
        Lib/b$c;,
        Lib/b$l;,
        Lib/b$d;,
        Lib/b$g;,
        Lib/b$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lib/b;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lo9/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lo9/f0;->W(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lo9/f0;->V(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static b(ILo9/f0;)Lib/b$c;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo9/f0;->V(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lo9/f0;->W(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lib/b;->c(Lo9/f0;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lo9/f0;->W(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lo9/f0;->I()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lo9/f0;->W(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lo9/f0;->I()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lo9/f0;->W(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lo9/f0;->W(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lo9/f0;->W(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lib/b;->c(Lo9/f0;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lo9/f0;->I()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ll9/c0;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lo9/f0;->W(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lo9/f0;->K()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lo9/f0;->K()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lo9/f0;->W(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lib/b;->c(Lo9/f0;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v6, v3, p0}, Lo9/f0;->r(I[BI)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lib/b$c;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lib/b$c;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lib/b$c;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lib/b$c;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method private static c(Lo9/f0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo9/f0;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo9/f0;->I()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static d(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static e(Lp9/e$a;)Ll9/b0;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp9/e$a;->c(I)Lp9/e$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lp9/e$a;->c(I)Lp9/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lp9/e$a;->c(I)Lp9/e$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lp9/e$b;->b:Lo9/f0;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lo9/f0;->V(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lp9/e$b;->b:Lo9/f0;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lo9/f0;->V(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lo9/f0;->W(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lo9/f0;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lp9/e$b;->b:Lo9/f0;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lo9/f0;->V(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lo9/f0;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    add-int/lit8 v8, v8, -0x1

    .line 115
    .line 116
    if-ltz v8, :cond_4

    .line 117
    .line 118
    if-ge v8, v1, :cond_4

    .line 119
    .line 120
    aget-object v8, v3, v8

    .line 121
    .line 122
    add-int v9, v5, v7

    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-ge v10, v9, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const v13, 0x64617461

    .line 139
    .line 140
    .line 141
    if-ne v12, v13, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    add-int/lit8 v11, v11, -0x10

    .line 152
    .line 153
    new-array v12, v11, [B

    .line 154
    .line 155
    invoke-virtual {p0, v4, v12, v11}, Lo9/f0;->r(I[BI)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lp9/c;

    .line 159
    .line 160
    invoke-direct {v11, v8, v12, v10, v9}, Lp9/c;-><init>(Ljava/lang/String;[BII)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    add-int/2addr v10, v11

    .line 165
    invoke-virtual {p0, v10}, Lo9/f0;->V(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object v11, v2

    .line 170
    :goto_3
    if-eqz v11, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const-string v9, "BoxParsers"

    .line 177
    .line 178
    const-string v10, "Skipped metadata with unknown key index: "

    .line 179
    .line 180
    invoke-static {v8, v10, v9}, Lj20/c6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 184
    invoke-virtual {p0, v5}, Lo9/f0;->V(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    new-instance p0, Ll9/b0;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ll9/b0;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static f(Lo9/f0;)Lp9/g;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo9/f0;->V(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lib/b;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lo9/f0;->K()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lo9/f0;->K()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo9/f0;->C()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lo9/f0;->C()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lo9/f0;->K()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lp9/g;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lp9/g;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method private static g(Lo9/f0;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/f0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lib/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/f0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo9/f0;->V(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v5

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v8, v7}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_f

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v5

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2
    sub-int v13, v7, v1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lo9/f0;->V(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    .line 69
    if-ne v15, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    .line 83
    if-ne v15, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lo9/f0;->W(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v3}, Lo9/f0;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    .line 98
    if-ne v15, v3, :cond_3

    .line 99
    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v3, "cenc"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cbc1"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cens"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "cbcs"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v3, v16

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 144
    .line 145
    move v3, v6

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v5

    .line 148
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 149
    .line 150
    invoke-static {v7, v3}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    if-eq v9, v8, :cond_8

    .line 154
    .line 155
    move v3, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v3, v5

    .line 158
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 159
    .line 160
    invoke-static {v7, v3}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 164
    .line 165
    :goto_7
    sub-int v7, v3, v9

    .line 166
    .line 167
    if-ge v7, v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lo9/f0;->V(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v13, 0x74656e63

    .line 181
    .line 182
    .line 183
    if-ne v8, v13, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lib/b;->d(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v6}, Lo9/f0;->W(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Lo9/f0;->W(I)V

    .line 199
    .line 200
    .line 201
    move v14, v5

    .line 202
    move v15, v14

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {v0}, Lo9/f0;->I()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 209
    .line 210
    shr-int/2addr v7, v14

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 212
    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    :goto_8
    invoke-virtual {v0}, Lo9/f0;->I()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v6, :cond_a

    .line 220
    .line 221
    move-object v3, v10

    .line 222
    move v10, v6

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move-object v3, v10

    .line 225
    move v10, v5

    .line 226
    :goto_9
    invoke-virtual {v0}, Lo9/f0;->I()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    new-array v13, v7, [B

    .line 233
    .line 234
    invoke-virtual {v0, v5, v13, v7}, Lo9/f0;->r(I[BI)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lo9/f0;->I()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 246
    .line 247
    invoke-virtual {v0, v5, v8, v7}, Lo9/f0;->r(I[BI)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    :cond_b
    new-instance v9, Lib/s;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lib/s;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    .line 257
    .line 258
    move-object v3, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-object v8, v10

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    :goto_a
    if-eqz v3, :cond_e

    .line 267
    .line 268
    move v5, v6

    .line 269
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 270
    .line 271
    invoke-static {v6, v5}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Lo9/w0;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_b
    if-eqz v3, :cond_f

    .line 281
    .line 282
    return-object v3

    .line 283
    :cond_f
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_10
    const/16 v16, 0x0

    .line 287
    .line 288
    return-object v16
.end method

.method public static h(Lib/r;Lp9/e$a;Lpa/f0;Z)Lib/u;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lib/r;->g:Landroidx/media3/common/a;

    .line 6
    .line 7
    const v4, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lp9/e$a;->c(I)Lp9/e$b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v6, Lib/b$i;

    .line 17
    .line 18
    invoke-direct {v6, v4, v3}, Lib/b$i;-><init>(Lp9/e$b;Landroidx/media3/common/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v4, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lp9/e$a;->c(I)Lp9/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_51

    .line 30
    .line 31
    new-instance v6, Lib/b$j;

    .line 32
    .line 33
    invoke-direct {v6, v4}, Lib/b$j;-><init>(Lp9/e$b;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v6}, Lib/b$f;->c()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v0, Lib/u;

    .line 44
    .line 45
    new-array v2, v7, [J

    .line 46
    .line 47
    new-array v3, v7, [I

    .line 48
    .line 49
    new-array v5, v7, [J

    .line 50
    .line 51
    new-array v6, v7, [I

    .line 52
    .line 53
    new-array v7, v7, [I

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v0 .. v11}, Lib/u;-><init>(Lib/r;[J[II[J[I[IZJI)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    iget v8, v1, Lib/r;->b:I

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    if-ne v8, v9, :cond_2

    .line 70
    .line 71
    iget-wide v12, v1, Lib/r;->f:J

    .line 72
    .line 73
    cmp-long v8, v12, v10

    .line 74
    .line 75
    if-lez v8, :cond_2

    .line 76
    .line 77
    int-to-float v8, v4

    .line 78
    long-to-float v12, v12

    .line 79
    const v13, 0x49742400    # 1000000.0f

    .line 80
    .line 81
    .line 82
    div-float/2addr v12, v13

    .line 83
    div-float/2addr v8, v12

    .line 84
    invoke-virtual {v3}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v8}, Landroidx/media3/common/a$a;->f0(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Lib/r;->a(Landroidx/media3/common/a;)Lib/r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    iget-object v3, v1, Lib/r;->g:Landroidx/media3/common/a;

    .line 100
    .line 101
    const v8, 0x7374636f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8}, Lp9/e$a;->c(I)Lp9/e$b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v12, 0x1

    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    const v8, 0x636f3634

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lp9/e$a;->c(I)Lp9/e$b;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move v13, v12

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v13, v7

    .line 124
    :goto_1
    iget-object v8, v8, Lp9/e$b;->b:Lo9/f0;

    .line 125
    .line 126
    const v14, 0x73747363

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v14}, Lp9/e$a;->c(I)Lp9/e$b;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v14, v14, Lp9/e$b;->b:Lo9/f0;

    .line 137
    .line 138
    const v15, 0x73747473

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v15}, Lp9/e$a;->c(I)Lp9/e$b;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v15, v15, Lp9/e$b;->b:Lo9/f0;

    .line 149
    .line 150
    const v5, 0x73747373

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lp9/e$a;->c(I)Lp9/e$b;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    iget-object v5, v5, Lp9/e$b;->b:Lo9/f0;

    .line 160
    .line 161
    :goto_2
    move-wide/from16 v17, v10

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v5, 0x0

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    const v10, 0x63747473

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v10}, Lp9/e$a;->c(I)Lp9/e$b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, v0, Lp9/e$b;->b:Lo9/f0;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v0, 0x0

    .line 179
    :goto_4
    new-instance v10, Lib/b$b;

    .line 180
    .line 181
    invoke-direct {v10, v14, v8, v13}, Lib/b$b;-><init>(Lo9/f0;Lo9/f0;Z)V

    .line 182
    .line 183
    .line 184
    const/16 v8, 0xc

    .line 185
    .line 186
    invoke-virtual {v15, v8}, Lo9/f0;->V(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Lo9/f0;->M()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    sub-int/2addr v11, v12

    .line 194
    invoke-virtual {v15}, Lo9/f0;->M()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v15}, Lo9/f0;->M()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Lo9/f0;->V(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lo9/f0;->M()I

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move/from16 v19, v7

    .line 213
    .line 214
    :goto_5
    const/4 v9, -0x1

    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Lo9/f0;->V(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lo9/f0;->M()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-lez v8, :cond_7

    .line 225
    .line 226
    invoke-virtual {v5}, Lo9/f0;->M()I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    add-int/lit8 v16, v16, -0x1

    .line 231
    .line 232
    :goto_6
    move/from16 p0, v12

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_7
    move/from16 v16, v9

    .line 236
    .line 237
    move/from16 p0, v12

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    move v8, v7

    .line 242
    move/from16 v16, v9

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_7
    invoke-interface {v6}, Lib/b$f;->b()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    iget-object v7, v3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 250
    .line 251
    if-eq v12, v9, :cond_a

    .line 252
    .line 253
    const-string v9, "audio/raw"

    .line 254
    .line 255
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_9

    .line 260
    .line 261
    const-string v9, "audio/g711-mlaw"

    .line 262
    .line 263
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_9

    .line 268
    .line 269
    const-string v9, "audio/g711-alaw"

    .line 270
    .line 271
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_a

    .line 276
    .line 277
    :cond_9
    if-nez v11, :cond_a

    .line 278
    .line 279
    if-nez v19, :cond_a

    .line 280
    .line 281
    if-nez v8, :cond_a

    .line 282
    .line 283
    move/from16 v7, p0

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    const/4 v7, 0x0

    .line 287
    :goto_8
    new-instance v9, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    if-nez v5, :cond_b

    .line 293
    .line 294
    move/from16 v30, p0

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_b
    const/16 v30, 0x0

    .line 298
    .line 299
    :goto_9
    if-eqz v7, :cond_14

    .line 300
    .line 301
    iget v0, v10, Lib/b$b;->a:I

    .line 302
    .line 303
    new-array v4, v0, [J

    .line 304
    .line 305
    new-array v5, v0, [I

    .line 306
    .line 307
    :goto_a
    invoke-virtual {v10}, Lib/b$b;->a()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_c

    .line 312
    .line 313
    iget v6, v10, Lib/b$b;->b:I

    .line 314
    .line 315
    iget-wide v7, v10, Lib/b$b;->d:J

    .line 316
    .line 317
    aput-wide v7, v4, v6

    .line 318
    .line 319
    iget v7, v10, Lib/b$b;->c:I

    .line 320
    .line 321
    aput v7, v5, v6

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_c
    int-to-long v6, v14

    .line 325
    const/16 v8, 0x2000

    .line 326
    .line 327
    div-int/2addr v8, v12

    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    :goto_b
    if-ge v10, v0, :cond_d

    .line 331
    .line 332
    aget v13, v5, v10

    .line 333
    .line 334
    invoke-static {v13, v8}, Lo9/w0;->g(II)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    add-int/2addr v11, v13

    .line 339
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_d
    new-array v10, v11, [J

    .line 343
    .line 344
    new-array v13, v11, [I

    .line 345
    .line 346
    new-array v14, v11, [J

    .line 347
    .line 348
    new-array v15, v11, [I

    .line 349
    .line 350
    move-object/from16 v22, v3

    .line 351
    .line 352
    move-object/from16 v16, v4

    .line 353
    .line 354
    move-object/from16 v23, v5

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v5, 0x0

    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    :goto_c
    if-ge v3, v0, :cond_f

    .line 364
    .line 365
    aget v25, v23, v3

    .line 366
    .line 367
    aget-wide v26, v16, v3

    .line 368
    .line 369
    move/from16 v41, v24

    .line 370
    .line 371
    move/from16 v24, v0

    .line 372
    .line 373
    move/from16 v0, v19

    .line 374
    .line 375
    move/from16 v19, v41

    .line 376
    .line 377
    move/from16 v41, v25

    .line 378
    .line 379
    move/from16 v25, v3

    .line 380
    .line 381
    move/from16 v3, v41

    .line 382
    .line 383
    :goto_d
    if-lez v3, :cond_e

    .line 384
    .line 385
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 386
    .line 387
    .line 388
    move-result v28

    .line 389
    aput-wide v26, v10, v19

    .line 390
    .line 391
    move/from16 p1, v3

    .line 392
    .line 393
    mul-int v3, v12, v28

    .line 394
    .line 395
    aput v3, v13, v19

    .line 396
    .line 397
    add-int/2addr v5, v3

    .line 398
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    move v3, v5

    .line 403
    move-wide/from16 v31, v6

    .line 404
    .line 405
    int-to-long v5, v4

    .line 406
    mul-long v6, v31, v5

    .line 407
    .line 408
    aput-wide v6, v14, v19

    .line 409
    .line 410
    aput p0, v15, v19

    .line 411
    .line 412
    aget v5, v13, v19

    .line 413
    .line 414
    int-to-long v5, v5

    .line 415
    add-long v26, v26, v5

    .line 416
    .line 417
    add-int v4, v4, v28

    .line 418
    .line 419
    sub-int v5, p1, v28

    .line 420
    .line 421
    add-int/lit8 v19, v19, 0x1

    .line 422
    .line 423
    move v6, v5

    .line 424
    move v5, v3

    .line 425
    move v3, v6

    .line 426
    move-wide/from16 v6, v31

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_e
    move-wide/from16 v31, v6

    .line 430
    .line 431
    add-int/lit8 v3, v25, 0x1

    .line 432
    .line 433
    move/from16 v6, v19

    .line 434
    .line 435
    move/from16 v19, v0

    .line 436
    .line 437
    move/from16 v0, v24

    .line 438
    .line 439
    move/from16 v24, v6

    .line 440
    .line 441
    move-wide/from16 v6, v31

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_f
    move-wide/from16 v31, v6

    .line 445
    .line 446
    int-to-long v3, v4

    .line 447
    mul-long v6, v31, v3

    .line 448
    .line 449
    int-to-long v3, v5

    .line 450
    const/4 v12, 0x0

    .line 451
    if-eqz p3, :cond_10

    .line 452
    .line 453
    new-array v10, v12, [J

    .line 454
    .line 455
    :cond_10
    if-eqz p3, :cond_11

    .line 456
    .line 457
    new-array v13, v12, [I

    .line 458
    .line 459
    :cond_11
    if-eqz p3, :cond_12

    .line 460
    .line 461
    new-array v14, v12, [J

    .line 462
    .line 463
    :cond_12
    if-eqz p3, :cond_13

    .line 464
    .line 465
    new-array v15, v12, [I

    .line 466
    .line 467
    :cond_13
    move/from16 v33, v11

    .line 468
    .line 469
    move-object/from16 v28, v15

    .line 470
    .line 471
    move/from16 v26, v19

    .line 472
    .line 473
    :goto_e
    move-object/from16 v24, v10

    .line 474
    .line 475
    move-object/from16 v25, v13

    .line 476
    .line 477
    move-object v0, v14

    .line 478
    move-wide v10, v6

    .line 479
    goto/16 :goto_20

    .line 480
    .line 481
    :cond_14
    move-object/from16 v22, v3

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    if-eqz p3, :cond_15

    .line 485
    .line 486
    new-array v3, v12, [J

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_15
    new-array v3, v4, [J

    .line 490
    .line 491
    :goto_f
    if-eqz p3, :cond_16

    .line 492
    .line 493
    new-array v7, v12, [I

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_16
    new-array v7, v4, [I

    .line 497
    .line 498
    :goto_10
    move-object/from16 p1, v0

    .line 499
    .line 500
    if-eqz p3, :cond_17

    .line 501
    .line 502
    new-array v0, v12, [J

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_17
    new-array v0, v4, [J

    .line 506
    .line 507
    :goto_11
    move-object/from16 v23, v5

    .line 508
    .line 509
    if-eqz p3, :cond_18

    .line 510
    .line 511
    new-array v5, v12, [I

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_18
    new-array v5, v4, [I

    .line 515
    .line 516
    :goto_12
    move-object/from16 v31, v6

    .line 517
    .line 518
    move/from16 v34, v11

    .line 519
    .line 520
    move-object/from16 v32, v15

    .line 521
    .line 522
    move/from16 v12, v16

    .line 523
    .line 524
    move-wide/from16 v24, v17

    .line 525
    .line 526
    move-wide/from16 v26, v24

    .line 527
    .line 528
    move-wide/from16 v28, v26

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    const/4 v6, 0x0

    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v33, 0x0

    .line 536
    .line 537
    :goto_13
    const-string v11, "BoxParsers"

    .line 538
    .line 539
    if-ge v6, v4, :cond_24

    .line 540
    .line 541
    move-wide/from16 v35, v28

    .line 542
    .line 543
    move/from16 v28, v16

    .line 544
    .line 545
    move/from16 v16, p0

    .line 546
    .line 547
    :goto_14
    if-nez v28, :cond_19

    .line 548
    .line 549
    invoke-virtual {v10}, Lib/b$b;->a()Z

    .line 550
    .line 551
    .line 552
    move-result v16

    .line 553
    if-eqz v16, :cond_19

    .line 554
    .line 555
    move/from16 v29, v13

    .line 556
    .line 557
    move/from16 v37, v14

    .line 558
    .line 559
    iget-wide v13, v10, Lib/b$b;->d:J

    .line 560
    .line 561
    move/from16 v38, v4

    .line 562
    .line 563
    iget v4, v10, Lib/b$b;->c:I

    .line 564
    .line 565
    move/from16 v28, v4

    .line 566
    .line 567
    move-wide/from16 v35, v13

    .line 568
    .line 569
    move/from16 v13, v29

    .line 570
    .line 571
    move/from16 v14, v37

    .line 572
    .line 573
    move/from16 v4, v38

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_19
    move/from16 v38, v4

    .line 577
    .line 578
    move/from16 v29, v13

    .line 579
    .line 580
    move/from16 v37, v14

    .line 581
    .line 582
    if-nez v16, :cond_1b

    .line 583
    .line 584
    const-string v4, "Unexpected end of chunk data"

    .line 585
    .line 586
    invoke-static {v11, v4}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    if-nez p3, :cond_1a

    .line 590
    .line 591
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    move-object v14, v0

    .line 608
    move-object v10, v3

    .line 609
    move-object v13, v4

    .line 610
    move v4, v6

    .line 611
    :goto_15
    move/from16 v0, v28

    .line 612
    .line 613
    goto/16 :goto_1a

    .line 614
    .line 615
    :cond_1a
    move-object v14, v0

    .line 616
    move-object v10, v3

    .line 617
    move v4, v6

    .line 618
    move-object v13, v7

    .line 619
    goto :goto_15

    .line 620
    :cond_1b
    if-eqz p1, :cond_1d

    .line 621
    .line 622
    :goto_16
    if-nez v33, :cond_1c

    .line 623
    .line 624
    if-lez v19, :cond_1c

    .line 625
    .line 626
    invoke-virtual/range {p1 .. p1}, Lo9/f0;->M()I

    .line 627
    .line 628
    .line 629
    move-result v33

    .line 630
    invoke-virtual/range {p1 .. p1}, Lo9/f0;->t()I

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    add-int/lit8 v19, v19, -0x1

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_1c
    add-int/lit8 v33, v33, -0x1

    .line 638
    .line 639
    :cond_1d
    invoke-interface/range {v31 .. v31}, Lib/b$f;->a()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    int-to-long v13, v4

    .line 644
    add-long v26, v26, v13

    .line 645
    .line 646
    if-le v4, v2, :cond_1e

    .line 647
    .line 648
    move v2, v4

    .line 649
    :cond_1e
    if-nez p3, :cond_20

    .line 650
    .line 651
    aput-wide v35, v3, v6

    .line 652
    .line 653
    aput v4, v7, v6

    .line 654
    .line 655
    move v11, v2

    .line 656
    move-object v4, v3

    .line 657
    int-to-long v2, v15

    .line 658
    add-long v2, v24, v2

    .line 659
    .line 660
    aput-wide v2, v0, v6

    .line 661
    .line 662
    if-nez v23, :cond_1f

    .line 663
    .line 664
    move/from16 v2, p0

    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_1f
    const/4 v2, 0x0

    .line 668
    :goto_17
    aput v2, v5, v6

    .line 669
    .line 670
    if-ne v6, v12, :cond_21

    .line 671
    .line 672
    aput p0, v5, v6

    .line 673
    .line 674
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_18

    .line 682
    :cond_20
    move v11, v2

    .line 683
    move-object v4, v3

    .line 684
    :cond_21
    :goto_18
    if-eqz v23, :cond_22

    .line 685
    .line 686
    if-ne v6, v12, :cond_22

    .line 687
    .line 688
    add-int/lit8 v8, v8, -0x1

    .line 689
    .line 690
    if-lez v8, :cond_22

    .line 691
    .line 692
    invoke-virtual/range {v23 .. v23}, Lo9/f0;->M()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    add-int/lit8 v2, v2, -0x1

    .line 697
    .line 698
    move v12, v2

    .line 699
    :cond_22
    move/from16 v2, v37

    .line 700
    .line 701
    move-object/from16 v37, v4

    .line 702
    .line 703
    int-to-long v3, v2

    .line 704
    add-long v24, v24, v3

    .line 705
    .line 706
    add-int/lit8 v3, v29, -0x1

    .line 707
    .line 708
    if-nez v3, :cond_23

    .line 709
    .line 710
    if-lez v34, :cond_23

    .line 711
    .line 712
    invoke-virtual/range {v32 .. v32}, Lo9/f0;->M()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual/range {v32 .. v32}, Lo9/f0;->t()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    add-int/lit8 v34, v34, -0x1

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_23
    move/from16 v41, v3

    .line 724
    .line 725
    move v3, v2

    .line 726
    move/from16 v2, v41

    .line 727
    .line 728
    :goto_19
    add-long v13, v35, v13

    .line 729
    .line 730
    add-int/lit8 v16, v28, -0x1

    .line 731
    .line 732
    add-int/lit8 v6, v6, 0x1

    .line 733
    .line 734
    move-wide/from16 v28, v13

    .line 735
    .line 736
    move/from16 v4, v38

    .line 737
    .line 738
    move v13, v2

    .line 739
    move v14, v3

    .line 740
    move v2, v11

    .line 741
    move-object/from16 v3, v37

    .line 742
    .line 743
    goto/16 :goto_13

    .line 744
    .line 745
    :cond_24
    move-object/from16 v37, v3

    .line 746
    .line 747
    move/from16 v38, v4

    .line 748
    .line 749
    move/from16 v29, v13

    .line 750
    .line 751
    move-object v14, v0

    .line 752
    move-object v13, v7

    .line 753
    move/from16 v0, v16

    .line 754
    .line 755
    move-object/from16 v10, v37

    .line 756
    .line 757
    :goto_1a
    int-to-long v6, v15

    .line 758
    add-long v6, v24, v6

    .line 759
    .line 760
    if-eqz p1, :cond_26

    .line 761
    .line 762
    :goto_1b
    if-lez v19, :cond_26

    .line 763
    .line 764
    invoke-virtual/range {p1 .. p1}, Lo9/f0;->M()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_25

    .line 769
    .line 770
    const/4 v3, 0x0

    .line 771
    goto :goto_1c

    .line 772
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lo9/f0;->t()I

    .line 773
    .line 774
    .line 775
    add-int/lit8 v19, v19, -0x1

    .line 776
    .line 777
    goto :goto_1b

    .line 778
    :cond_26
    move/from16 v3, p0

    .line 779
    .line 780
    :goto_1c
    if-nez v8, :cond_28

    .line 781
    .line 782
    if-nez v29, :cond_28

    .line 783
    .line 784
    if-nez v0, :cond_28

    .line 785
    .line 786
    if-nez v34, :cond_28

    .line 787
    .line 788
    if-nez v33, :cond_28

    .line 789
    .line 790
    if-nez v3, :cond_27

    .line 791
    .line 792
    goto :goto_1d

    .line 793
    :cond_27
    move/from16 v16, v2

    .line 794
    .line 795
    goto :goto_1f

    .line 796
    :cond_28
    :goto_1d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v15, "Inconsistent stbl box for track "

    .line 799
    .line 800
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget v15, v1, Lib/r;->a:I

    .line 804
    .line 805
    move/from16 v16, v2

    .line 806
    .line 807
    const-string v2, ": remainingSynchronizationSamples "

    .line 808
    .line 809
    move/from16 p1, v3

    .line 810
    .line 811
    const-string v3, ", remainingSamplesAtTimestampDelta "

    .line 812
    .line 813
    invoke-static {v15, v8, v2, v3, v12}, Lac/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 814
    .line 815
    .line 816
    const-string v2, ", remainingSamplesInChunk "

    .line 817
    .line 818
    const-string v3, ", remainingTimestampDeltaChanges "

    .line 819
    .line 820
    move/from16 v8, v29

    .line 821
    .line 822
    invoke-static {v8, v0, v2, v3, v12}, Lac/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 823
    .line 824
    .line 825
    move/from16 v0, v34

    .line 826
    .line 827
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 831
    .line 832
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    move/from16 v0, v33

    .line 836
    .line 837
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    if-nez p1, :cond_29

    .line 841
    .line 842
    const-string v0, ", ctts invalid"

    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :cond_29
    const-string v0, ""

    .line 846
    .line 847
    :goto_1e
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v11, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :goto_1f
    move/from16 v33, v4

    .line 858
    .line 859
    move-object/from16 v28, v5

    .line 860
    .line 861
    move-wide/from16 v3, v26

    .line 862
    .line 863
    move/from16 v26, v16

    .line 864
    .line 865
    goto/16 :goto_e

    .line 866
    .line 867
    :goto_20
    iget-wide v5, v1, Lib/r;->f:J

    .line 868
    .line 869
    cmp-long v2, v5, v17

    .line 870
    .line 871
    const-wide/32 v7, 0x7fffffff

    .line 872
    .line 873
    .line 874
    if-lez v2, :cond_2a

    .line 875
    .line 876
    const-wide/16 v12, 0x8

    .line 877
    .line 878
    mul-long v34, v3, v12

    .line 879
    .line 880
    const-wide/32 v36, 0xf4240

    .line 881
    .line 882
    .line 883
    sget-object v40, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 884
    .line 885
    move-wide/from16 v38, v5

    .line 886
    .line 887
    invoke-static/range {v34 .. v40}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 888
    .line 889
    .line 890
    move-result-wide v2

    .line 891
    cmp-long v4, v2, v17

    .line 892
    .line 893
    if-lez v4, :cond_2a

    .line 894
    .line 895
    cmp-long v4, v2, v7

    .line 896
    .line 897
    if-gez v4, :cond_2a

    .line 898
    .line 899
    invoke-virtual/range {v22 .. v22}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    long-to-int v2, v2

    .line 904
    invoke-virtual {v4, v2}, Landroidx/media3/common/a$a;->S(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v1, v2}, Lib/r;->a(Landroidx/media3/common/a;)Lib/r;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    :cond_2a
    iget v2, v1, Lib/r;->b:I

    .line 916
    .line 917
    iget-wide v14, v1, Lib/r;->c:J

    .line 918
    .line 919
    iget-object v3, v1, Lib/r;->g:Landroidx/media3/common/a;

    .line 920
    .line 921
    iget-object v4, v1, Lib/r;->j:[J

    .line 922
    .line 923
    iget-object v5, v1, Lib/r;->i:[J

    .line 924
    .line 925
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 926
    .line 927
    const-wide/32 v12, 0xf4240

    .line 928
    .line 929
    .line 930
    move-object/from16 v16, v40

    .line 931
    .line 932
    invoke-static/range {v10 .. v16}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v31

    .line 936
    invoke-static {v9}, Lcom/google/common/primitives/c;->g(Ljava/util/Collection;)[I

    .line 937
    .line 938
    .line 939
    move-result-object v29

    .line 940
    if-nez v5, :cond_2c

    .line 941
    .line 942
    if-nez p3, :cond_2b

    .line 943
    .line 944
    invoke-static {v0, v14, v15}, Lo9/w0;->i0([JJ)V

    .line 945
    .line 946
    .line 947
    :cond_2b
    new-instance v22, Lib/u;

    .line 948
    .line 949
    move-object/from16 v27, v0

    .line 950
    .line 951
    move-object/from16 v23, v1

    .line 952
    .line 953
    invoke-direct/range {v22 .. v33}, Lib/u;-><init>(Lib/r;[J[II[J[I[IZJI)V

    .line 954
    .line 955
    .line 956
    return-object v22

    .line 957
    :cond_2c
    move-object/from16 v27, v0

    .line 958
    .line 959
    const-wide/16 v12, -0x1

    .line 960
    .line 961
    if-eqz p3, :cond_30

    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    array-length v0, v5

    .line 967
    move/from16 v2, p0

    .line 968
    .line 969
    if-ne v0, v2, :cond_2d

    .line 970
    .line 971
    const/16 v21, 0x0

    .line 972
    .line 973
    aget-wide v2, v5, v21

    .line 974
    .line 975
    cmp-long v0, v2, v17

    .line 976
    .line 977
    if-nez v0, :cond_2d

    .line 978
    .line 979
    aget-wide v2, v4, v21

    .line 980
    .line 981
    sub-long v34, v10, v2

    .line 982
    .line 983
    const-wide/32 v36, 0xf4240

    .line 984
    .line 985
    .line 986
    iget-wide v2, v1, Lib/r;->c:J

    .line 987
    .line 988
    move-wide/from16 v38, v2

    .line 989
    .line 990
    invoke-static/range {v34 .. v40}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 991
    .line 992
    .line 993
    move-result-wide v2

    .line 994
    :goto_21
    move-wide/from16 v31, v2

    .line 995
    .line 996
    goto :goto_23

    .line 997
    :cond_2d
    move-wide/from16 v14, v17

    .line 998
    .line 999
    const/4 v7, 0x0

    .line 1000
    :goto_22
    array-length v0, v5

    .line 1001
    if-ge v7, v0, :cond_2f

    .line 1002
    .line 1003
    aget-wide v2, v4, v7

    .line 1004
    .line 1005
    cmp-long v0, v2, v12

    .line 1006
    .line 1007
    if-eqz v0, :cond_2e

    .line 1008
    .line 1009
    aget-wide v2, v5, v7

    .line 1010
    .line 1011
    add-long/2addr v14, v2

    .line 1012
    :cond_2e
    add-int/lit8 v7, v7, 0x1

    .line 1013
    .line 1014
    goto :goto_22

    .line 1015
    :cond_2f
    iget-wide v2, v1, Lib/r;->d:J

    .line 1016
    .line 1017
    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1018
    .line 1019
    const-wide/32 v16, 0xf4240

    .line 1020
    .line 1021
    .line 1022
    move-wide/from16 v18, v2

    .line 1023
    .line 1024
    invoke-static/range {v14 .. v20}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v2

    .line 1028
    goto :goto_21

    .line 1029
    :goto_23
    new-instance v22, Lib/u;

    .line 1030
    .line 1031
    move-object/from16 v23, v1

    .line 1032
    .line 1033
    invoke-direct/range {v22 .. v33}, Lib/u;-><init>(Lib/r;[J[II[J[I[IZJI)V

    .line 1034
    .line 1035
    .line 1036
    return-object v22

    .line 1037
    :cond_30
    move-object/from16 v0, v27

    .line 1038
    .line 1039
    array-length v6, v5

    .line 1040
    move-wide/from16 v22, v7

    .line 1041
    .line 1042
    const/4 v7, 0x1

    .line 1043
    if-ne v6, v7, :cond_34

    .line 1044
    .line 1045
    if-ne v2, v7, :cond_34

    .line 1046
    .line 1047
    array-length v6, v0

    .line 1048
    const/4 v8, 0x2

    .line 1049
    if-lt v6, v8, :cond_34

    .line 1050
    .line 1051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    const/4 v6, 0x0

    .line 1055
    aget-wide v19, v4, v6

    .line 1056
    .line 1057
    aget-wide v34, v5, v6

    .line 1058
    .line 1059
    move/from16 p0, v7

    .line 1060
    .line 1061
    iget-wide v7, v1, Lib/r;->c:J

    .line 1062
    .line 1063
    move-wide/from16 v31, v12

    .line 1064
    .line 1065
    iget-wide v12, v1, Lib/r;->d:J

    .line 1066
    .line 1067
    move-wide/from16 v36, v7

    .line 1068
    .line 1069
    move-wide/from16 v38, v12

    .line 1070
    .line 1071
    invoke-static/range {v34 .. v40}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v7

    .line 1075
    add-long v7, v19, v7

    .line 1076
    .line 1077
    array-length v12, v0

    .line 1078
    add-int/lit8 v12, v12, -0x1

    .line 1079
    .line 1080
    const/4 v13, 0x4

    .line 1081
    invoke-static {v13, v6, v12}, Lo9/w0;->j(III)I

    .line 1082
    .line 1083
    .line 1084
    move-result v16

    .line 1085
    move/from16 p1, v13

    .line 1086
    .line 1087
    array-length v13, v0

    .line 1088
    add-int/lit8 v13, v13, -0x4

    .line 1089
    .line 1090
    invoke-static {v13, v6, v12}, Lo9/w0;->j(III)I

    .line 1091
    .line 1092
    .line 1093
    move-result v12

    .line 1094
    aget-wide v34, v0, v6

    .line 1095
    .line 1096
    cmp-long v6, v34, v19

    .line 1097
    .line 1098
    if-gtz v6, :cond_31

    .line 1099
    .line 1100
    aget-wide v34, v0, v16

    .line 1101
    .line 1102
    cmp-long v6, v19, v34

    .line 1103
    .line 1104
    if-gez v6, :cond_31

    .line 1105
    .line 1106
    aget-wide v12, v0, v12

    .line 1107
    .line 1108
    cmp-long v6, v12, v7

    .line 1109
    .line 1110
    if-gez v6, :cond_31

    .line 1111
    .line 1112
    const-wide/16 v12, 0x2

    .line 1113
    .line 1114
    add-long/2addr v12, v10

    .line 1115
    cmp-long v6, v7, v12

    .line 1116
    .line 1117
    if-gtz v6, :cond_31

    .line 1118
    .line 1119
    const/4 v6, 0x1

    .line 1120
    goto :goto_24

    .line 1121
    :cond_31
    const/4 v6, 0x0

    .line 1122
    :goto_24
    if-eqz v6, :cond_33

    .line 1123
    .line 1124
    sub-long v7, v10, v7

    .line 1125
    .line 1126
    move-wide/from16 v12, v17

    .line 1127
    .line 1128
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v6

    .line 1132
    const/16 v21, 0x0

    .line 1133
    .line 1134
    aget-wide v16, v0, v21

    .line 1135
    .line 1136
    sub-long v34, v19, v16

    .line 1137
    .line 1138
    iget v8, v3, Landroidx/media3/common/a;->H:I

    .line 1139
    .line 1140
    move-wide/from16 v17, v12

    .line 1141
    .line 1142
    int-to-long v12, v8

    .line 1143
    move-wide/from16 v19, v6

    .line 1144
    .line 1145
    iget-wide v6, v1, Lib/r;->c:J

    .line 1146
    .line 1147
    move-wide/from16 v38, v6

    .line 1148
    .line 1149
    move-wide/from16 v36, v12

    .line 1150
    .line 1151
    invoke-static/range {v34 .. v40}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v6

    .line 1155
    iget v8, v3, Landroidx/media3/common/a;->H:I

    .line 1156
    .line 1157
    int-to-long v12, v8

    .line 1158
    move-object/from16 p1, v9

    .line 1159
    .line 1160
    iget-wide v8, v1, Lib/r;->c:J

    .line 1161
    .line 1162
    move-wide/from16 v38, v8

    .line 1163
    .line 1164
    move-wide/from16 v36, v12

    .line 1165
    .line 1166
    move-wide/from16 v34, v19

    .line 1167
    .line 1168
    invoke-static/range {v34 .. v40}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v8

    .line 1172
    cmp-long v12, v6, v17

    .line 1173
    .line 1174
    if-nez v12, :cond_32

    .line 1175
    .line 1176
    cmp-long v12, v8, v17

    .line 1177
    .line 1178
    if-eqz v12, :cond_35

    .line 1179
    .line 1180
    :cond_32
    cmp-long v12, v6, v22

    .line 1181
    .line 1182
    if-gtz v12, :cond_35

    .line 1183
    .line 1184
    cmp-long v12, v8, v22

    .line 1185
    .line 1186
    if-gtz v12, :cond_35

    .line 1187
    .line 1188
    long-to-int v2, v6

    .line 1189
    move-object/from16 v3, p2

    .line 1190
    .line 1191
    iput v2, v3, Lpa/f0;->a:I

    .line 1192
    .line 1193
    long-to-int v2, v8

    .line 1194
    iput v2, v3, Lpa/f0;->b:I

    .line 1195
    .line 1196
    invoke-static {v0, v14, v15}, Lo9/w0;->i0([JJ)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v21, 0x0

    .line 1200
    .line 1201
    aget-wide v34, v5, v21

    .line 1202
    .line 1203
    const-wide/32 v36, 0xf4240

    .line 1204
    .line 1205
    .line 1206
    iget-wide v2, v1, Lib/r;->d:J

    .line 1207
    .line 1208
    move-wide/from16 v38, v2

    .line 1209
    .line 1210
    invoke-static/range {v34 .. v40}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v31

    .line 1214
    new-instance v22, Lib/u;

    .line 1215
    .line 1216
    move-object/from16 v27, v0

    .line 1217
    .line 1218
    move-object/from16 v23, v1

    .line 1219
    .line 1220
    invoke-direct/range {v22 .. v33}, Lib/u;-><init>(Lib/r;[J[II[J[I[IZJI)V

    .line 1221
    .line 1222
    .line 1223
    return-object v22

    .line 1224
    :cond_33
    move-object/from16 p1, v9

    .line 1225
    .line 1226
    goto :goto_25

    .line 1227
    :cond_34
    move-object/from16 p1, v9

    .line 1228
    .line 1229
    move-wide/from16 v31, v12

    .line 1230
    .line 1231
    :cond_35
    :goto_25
    array-length v6, v5

    .line 1232
    const/4 v7, 0x1

    .line 1233
    if-ne v6, v7, :cond_38

    .line 1234
    .line 1235
    const/16 v21, 0x0

    .line 1236
    .line 1237
    aget-wide v6, v5, v21

    .line 1238
    .line 1239
    const-wide/16 v17, 0x0

    .line 1240
    .line 1241
    cmp-long v6, v6, v17

    .line 1242
    .line 1243
    if-nez v6, :cond_37

    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    aget-wide v2, v4, v21

    .line 1249
    .line 1250
    const/4 v7, 0x0

    .line 1251
    :goto_26
    array-length v4, v0

    .line 1252
    if-ge v7, v4, :cond_36

    .line 1253
    .line 1254
    aget-wide v4, v0, v7

    .line 1255
    .line 1256
    sub-long v12, v4, v2

    .line 1257
    .line 1258
    iget-wide v4, v1, Lib/r;->c:J

    .line 1259
    .line 1260
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1261
    .line 1262
    const-wide/32 v14, 0xf4240

    .line 1263
    .line 1264
    .line 1265
    move-wide/from16 v16, v4

    .line 1266
    .line 1267
    invoke-static/range {v12 .. v18}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v4

    .line 1271
    aput-wide v4, v0, v7

    .line 1272
    .line 1273
    add-int/lit8 v7, v7, 0x1

    .line 1274
    .line 1275
    goto :goto_26

    .line 1276
    :cond_36
    sub-long v12, v10, v2

    .line 1277
    .line 1278
    iget-wide v2, v1, Lib/r;->c:J

    .line 1279
    .line 1280
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1281
    .line 1282
    const-wide/32 v14, 0xf4240

    .line 1283
    .line 1284
    .line 1285
    move-wide/from16 v16, v2

    .line 1286
    .line 1287
    invoke-static/range {v12 .. v18}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v31

    .line 1291
    new-instance v22, Lib/u;

    .line 1292
    .line 1293
    move-object/from16 v27, v0

    .line 1294
    .line 1295
    move-object/from16 v23, v1

    .line 1296
    .line 1297
    invoke-direct/range {v22 .. v33}, Lib/u;-><init>(Lib/r;[J[II[J[I[IZJI)V

    .line 1298
    .line 1299
    .line 1300
    return-object v22

    .line 1301
    :cond_37
    const/4 v7, 0x1

    .line 1302
    :cond_38
    move-object/from16 v10, v24

    .line 1303
    .line 1304
    move-object/from16 v13, v25

    .line 1305
    .line 1306
    move-object/from16 v15, v28

    .line 1307
    .line 1308
    move/from16 v11, v33

    .line 1309
    .line 1310
    if-ne v2, v7, :cond_39

    .line 1311
    .line 1312
    const/4 v12, 0x1

    .line 1313
    goto :goto_27

    .line 1314
    :cond_39
    const/4 v12, 0x0

    .line 1315
    :goto_27
    array-length v2, v5

    .line 1316
    new-array v2, v2, [I

    .line 1317
    .line 1318
    array-length v6, v5

    .line 1319
    new-array v6, v6, [I

    .line 1320
    .line 1321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v16, v2

    .line 1325
    .line 1326
    const/4 v7, 0x0

    .line 1327
    const/4 v8, 0x0

    .line 1328
    const/4 v9, 0x0

    .line 1329
    const/4 v14, 0x0

    .line 1330
    :goto_28
    array-length v2, v5

    .line 1331
    if-ge v7, v2, :cond_42

    .line 1332
    .line 1333
    move-object v2, v6

    .line 1334
    move/from16 v19, v7

    .line 1335
    .line 1336
    aget-wide v6, v4, v19

    .line 1337
    .line 1338
    cmp-long v20, v6, v31

    .line 1339
    .line 1340
    if-eqz v20, :cond_41

    .line 1341
    .line 1342
    aget-wide v33, v5, v19

    .line 1343
    .line 1344
    move-object/from16 v20, v4

    .line 1345
    .line 1346
    move-object/from16 v22, v5

    .line 1347
    .line 1348
    iget-wide v4, v1, Lib/r;->c:J

    .line 1349
    .line 1350
    move-wide/from16 v35, v4

    .line 1351
    .line 1352
    iget-wide v4, v1, Lib/r;->d:J

    .line 1353
    .line 1354
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1355
    .line 1356
    move-wide/from16 v37, v4

    .line 1357
    .line 1358
    invoke-static/range {v33 .. v39}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v4

    .line 1362
    add-long/2addr v4, v6

    .line 1363
    move-object/from16 p2, v2

    .line 1364
    .line 1365
    const/4 v2, 0x1

    .line 1366
    invoke-static {v0, v6, v7, v2}, Lo9/w0;->f([JJZ)I

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    aput v6, v16, v19

    .line 1371
    .line 1372
    invoke-static {v0, v4, v5, v12}, Lo9/w0;->b([JJZ)I

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    add-int/lit8 v6, v2, -0x1

    .line 1377
    .line 1378
    move-wide/from16 v23, v4

    .line 1379
    .line 1380
    const/4 v7, 0x0

    .line 1381
    :goto_29
    array-length v4, v0

    .line 1382
    if-ge v2, v4, :cond_3c

    .line 1383
    .line 1384
    aget-wide v4, v0, v2

    .line 1385
    .line 1386
    cmp-long v4, v4, v23

    .line 1387
    .line 1388
    if-gez v4, :cond_3a

    .line 1389
    .line 1390
    move v6, v2

    .line 1391
    goto :goto_2a

    .line 1392
    :cond_3a
    add-int/lit8 v7, v7, 0x1

    .line 1393
    .line 1394
    iget v4, v3, Landroidx/media3/common/a;->q:I

    .line 1395
    .line 1396
    if-le v7, v4, :cond_3b

    .line 1397
    .line 1398
    goto :goto_2b

    .line 1399
    :cond_3b
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 1400
    .line 1401
    goto :goto_29

    .line 1402
    :cond_3c
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    .line 1403
    .line 1404
    aput v6, p2, v19

    .line 1405
    .line 1406
    aget v2, v16, v19

    .line 1407
    .line 1408
    :goto_2c
    aget v4, v16, v19

    .line 1409
    .line 1410
    if-lez v4, :cond_3d

    .line 1411
    .line 1412
    aget v5, v15, v4

    .line 1413
    .line 1414
    const/4 v7, 0x1

    .line 1415
    and-int/2addr v5, v7

    .line 1416
    if-nez v5, :cond_3e

    .line 1417
    .line 1418
    add-int/lit8 v4, v4, -0x1

    .line 1419
    .line 1420
    aput v4, v16, v19

    .line 1421
    .line 1422
    goto :goto_2c

    .line 1423
    :cond_3d
    const/4 v7, 0x1

    .line 1424
    :cond_3e
    const/16 v21, 0x0

    .line 1425
    .line 1426
    if-nez v4, :cond_3f

    .line 1427
    .line 1428
    aget v4, v15, v21

    .line 1429
    .line 1430
    and-int/2addr v4, v7

    .line 1431
    if-nez v4, :cond_3f

    .line 1432
    .line 1433
    aput v2, v16, v19

    .line 1434
    .line 1435
    :goto_2d
    aget v2, v16, v19

    .line 1436
    .line 1437
    aget v4, p2, v19

    .line 1438
    .line 1439
    if-ge v2, v4, :cond_3f

    .line 1440
    .line 1441
    aget v4, v15, v2

    .line 1442
    .line 1443
    and-int/2addr v4, v7

    .line 1444
    if-nez v4, :cond_3f

    .line 1445
    .line 1446
    add-int/lit8 v2, v2, 0x1

    .line 1447
    .line 1448
    aput v2, v16, v19

    .line 1449
    .line 1450
    const/4 v7, 0x1

    .line 1451
    goto :goto_2d

    .line 1452
    :cond_3f
    aget v2, p2, v19

    .line 1453
    .line 1454
    aget v4, v16, v19

    .line 1455
    .line 1456
    sub-int v5, v2, v4

    .line 1457
    .line 1458
    add-int/2addr v5, v9

    .line 1459
    if-eq v14, v4, :cond_40

    .line 1460
    .line 1461
    const/4 v4, 0x1

    .line 1462
    goto :goto_2e

    .line 1463
    :cond_40
    move/from16 v4, v21

    .line 1464
    .line 1465
    :goto_2e
    or-int/2addr v4, v8

    .line 1466
    move v14, v2

    .line 1467
    move v8, v4

    .line 1468
    move v9, v5

    .line 1469
    goto :goto_2f

    .line 1470
    :cond_41
    move-object/from16 p2, v2

    .line 1471
    .line 1472
    move-object/from16 v20, v4

    .line 1473
    .line 1474
    move-object/from16 v22, v5

    .line 1475
    .line 1476
    const/16 v21, 0x0

    .line 1477
    .line 1478
    :goto_2f
    add-int/lit8 v7, v19, 0x1

    .line 1479
    .line 1480
    move-object/from16 v6, p2

    .line 1481
    .line 1482
    move-object/from16 v4, v20

    .line 1483
    .line 1484
    move-object/from16 v5, v22

    .line 1485
    .line 1486
    goto/16 :goto_28

    .line 1487
    .line 1488
    :cond_42
    move-object/from16 v20, v4

    .line 1489
    .line 1490
    move-object/from16 v22, v5

    .line 1491
    .line 1492
    move-object/from16 p2, v6

    .line 1493
    .line 1494
    const/16 v21, 0x0

    .line 1495
    .line 1496
    if-eq v9, v11, :cond_43

    .line 1497
    .line 1498
    const/4 v12, 0x1

    .line 1499
    goto :goto_30

    .line 1500
    :cond_43
    move/from16 v12, v21

    .line 1501
    .line 1502
    :goto_30
    or-int v2, v8, v12

    .line 1503
    .line 1504
    if-eqz v2, :cond_44

    .line 1505
    .line 1506
    new-array v4, v9, [J

    .line 1507
    .line 1508
    goto :goto_31

    .line 1509
    :cond_44
    move-object v4, v10

    .line 1510
    :goto_31
    if-eqz v2, :cond_45

    .line 1511
    .line 1512
    new-array v5, v9, [I

    .line 1513
    .line 1514
    goto :goto_32

    .line 1515
    :cond_45
    move-object v5, v13

    .line 1516
    :goto_32
    if-eqz v2, :cond_46

    .line 1517
    .line 1518
    move/from16 v12, v21

    .line 1519
    .line 1520
    goto :goto_33

    .line 1521
    :cond_46
    move/from16 v12, v26

    .line 1522
    .line 1523
    :goto_33
    if-eqz v2, :cond_47

    .line 1524
    .line 1525
    new-array v6, v9, [I

    .line 1526
    .line 1527
    goto :goto_34

    .line 1528
    :cond_47
    move-object v6, v15

    .line 1529
    :goto_34
    if-eqz v2, :cond_48

    .line 1530
    .line 1531
    new-instance v7, Ljava/util/ArrayList;

    .line 1532
    .line 1533
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_35

    .line 1537
    :cond_48
    move-object/from16 v7, p1

    .line 1538
    .line 1539
    :goto_35
    new-array v8, v9, [J

    .line 1540
    .line 1541
    move-object/from16 v19, v0

    .line 1542
    .line 1543
    move/from16 v9, v21

    .line 1544
    .line 1545
    move v11, v9

    .line 1546
    move-object/from16 v14, v22

    .line 1547
    .line 1548
    const-wide/16 v22, 0x0

    .line 1549
    .line 1550
    :goto_36
    array-length v0, v14

    .line 1551
    if-ge v9, v0, :cond_4f

    .line 1552
    .line 1553
    aget-wide v31, v20, v9

    .line 1554
    .line 1555
    aget v0, v16, v9

    .line 1556
    .line 1557
    move/from16 p1, v2

    .line 1558
    .line 1559
    aget v2, p2, v9

    .line 1560
    .line 1561
    move-object/from16 v29, v3

    .line 1562
    .line 1563
    if-eqz p1, :cond_49

    .line 1564
    .line 1565
    sub-int v3, v2, v0

    .line 1566
    .line 1567
    invoke-static {v10, v0, v4, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v13, v0, v5, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v15, v0, v6, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1574
    .line 1575
    .line 1576
    :cond_49
    :goto_37
    if-ge v0, v2, :cond_4e

    .line 1577
    .line 1578
    move/from16 p3, v2

    .line 1579
    .line 1580
    iget-wide v2, v1, Lib/r;->d:J

    .line 1581
    .line 1582
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1583
    .line 1584
    const-wide/32 v24, 0xf4240

    .line 1585
    .line 1586
    .line 1587
    move-wide/from16 v26, v2

    .line 1588
    .line 1589
    invoke-static/range {v22 .. v28}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v2

    .line 1593
    aget-wide v24, v19, v0

    .line 1594
    .line 1595
    sub-long v33, v24, v31

    .line 1596
    .line 1597
    const-wide/32 v35, 0xf4240

    .line 1598
    .line 1599
    .line 1600
    move-wide/from16 v24, v2

    .line 1601
    .line 1602
    iget-wide v2, v1, Lib/r;->c:J

    .line 1603
    .line 1604
    move-wide/from16 v37, v2

    .line 1605
    .line 1606
    move-object/from16 v39, v28

    .line 1607
    .line 1608
    invoke-static/range {v33 .. v39}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v2

    .line 1612
    const-wide/16 v17, 0x0

    .line 1613
    .line 1614
    cmp-long v26, v2, v17

    .line 1615
    .line 1616
    if-gez v26, :cond_4a

    .line 1617
    .line 1618
    const/16 v21, 0x1

    .line 1619
    .line 1620
    :cond_4a
    add-long v2, v24, v2

    .line 1621
    .line 1622
    aput-wide v2, v8, v11

    .line 1623
    .line 1624
    if-eqz p1, :cond_4b

    .line 1625
    .line 1626
    aget v2, v5, v11

    .line 1627
    .line 1628
    if-le v2, v12, :cond_4b

    .line 1629
    .line 1630
    aget v12, v13, v0

    .line 1631
    .line 1632
    :cond_4b
    if-eqz p1, :cond_4c

    .line 1633
    .line 1634
    if-nez v30, :cond_4c

    .line 1635
    .line 1636
    aget v2, v6, v11

    .line 1637
    .line 1638
    const/4 v3, 0x1

    .line 1639
    and-int/2addr v2, v3

    .line 1640
    if-eqz v2, :cond_4d

    .line 1641
    .line 1642
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    goto :goto_38

    .line 1650
    :cond_4c
    const/4 v3, 0x1

    .line 1651
    :cond_4d
    :goto_38
    add-int/lit8 v11, v11, 0x1

    .line 1652
    .line 1653
    add-int/lit8 v0, v0, 0x1

    .line 1654
    .line 1655
    move/from16 v2, p3

    .line 1656
    .line 1657
    goto :goto_37

    .line 1658
    :cond_4e
    const/4 v3, 0x1

    .line 1659
    const-wide/16 v17, 0x0

    .line 1660
    .line 1661
    aget-wide v24, v14, v9

    .line 1662
    .line 1663
    add-long v22, v22, v24

    .line 1664
    .line 1665
    add-int/lit8 v9, v9, 0x1

    .line 1666
    .line 1667
    move/from16 v2, p1

    .line 1668
    .line 1669
    move-object/from16 v3, v29

    .line 1670
    .line 1671
    goto :goto_36

    .line 1672
    :cond_4f
    move-object/from16 v29, v3

    .line 1673
    .line 1674
    iget-wide v2, v1, Lib/r;->d:J

    .line 1675
    .line 1676
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1677
    .line 1678
    const-wide/32 v24, 0xf4240

    .line 1679
    .line 1680
    .line 1681
    move-wide/from16 v26, v2

    .line 1682
    .line 1683
    invoke-static/range {v22 .. v28}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v31

    .line 1687
    if-eqz v21, :cond_50

    .line 1688
    .line 1689
    invoke-virtual/range {v29 .. v29}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->g0()V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v1, v0}, Lib/r;->a(Landroidx/media3/common/a;)Lib/r;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    :cond_50
    move-object/from16 v23, v1

    .line 1705
    .line 1706
    new-instance v22, Lib/u;

    .line 1707
    .line 1708
    invoke-static {v7}, Lcom/google/common/primitives/c;->g(Ljava/util/Collection;)[I

    .line 1709
    .line 1710
    .line 1711
    move-result-object v29

    .line 1712
    array-length v0, v4

    .line 1713
    move/from16 v33, v0

    .line 1714
    .line 1715
    move-object/from16 v24, v4

    .line 1716
    .line 1717
    move-object/from16 v25, v5

    .line 1718
    .line 1719
    move-object/from16 v28, v6

    .line 1720
    .line 1721
    move-object/from16 v27, v8

    .line 1722
    .line 1723
    move/from16 v26, v12

    .line 1724
    .line 1725
    invoke-direct/range {v22 .. v33}, Lib/u;-><init>(Lib/r;[J[II[J[I[IZJI)V

    .line 1726
    .line 1727
    .line 1728
    return-object v22

    .line 1729
    :cond_51
    const-string v0, "Track has no sample table size information"

    .line 1730
    .line 1731
    const/4 v1, 0x0

    .line 1732
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    throw v0
.end method

.method public static i(Lp9/e$a;Lpa/f0;JLandroidx/media3/common/DrmInitData;ZZLyj/d;Z)Ljava/util/ArrayList;
    .locals 64
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    .line 1
    iget-object v11, v0, Lp9/e$a;->d:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_a6

    .line 3
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp9/e$a;

    .line 4
    iget v1, v15, Lp9/e;->a:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v2, p1

    move-object/from16 v1, p7

    move/from16 v4, p8

    move-object/from16 v56, v11

    move-object v3, v12

    move/from16 v57, v14

    const/16 v35, 0x0

    goto/16 :goto_71

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lp9/e$a;->c(I)Lp9/e$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    .line 7
    invoke-virtual {v15, v2}, Lp9/e$a;->b(I)Lp9/e$a;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v3, v4}, Lp9/e$a;->c(I)Lp9/e$b;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v4, v4, Lp9/e$b;->b:Lo9/f0;

    const/16 v5, 0x10

    .line 12
    invoke-virtual {v4, v5}, Lo9/f0;->V(I)V

    .line 13
    invoke-virtual {v4}, Lo9/f0;->t()I

    move-result v4

    const v6, 0x736f756e

    const/16 v16, 0x1

    const/4 v10, -0x1

    if-ne v4, v6, :cond_1

    move/from16 v4, v16

    goto :goto_2

    :cond_1
    const v6, 0x76696465

    if-ne v4, v6, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const v6, 0x74657874

    if-eq v4, v6, :cond_5

    const v6, 0x7362746c

    if-eq v4, v6, :cond_5

    const v6, 0x73756274

    if-eq v4, v6, :cond_5

    const v6, 0x636c6370

    if-eq v4, v6, :cond_5

    const v6, 0x73756270

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    const v6, 0x6d657461

    if-ne v4, v6, :cond_4

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    move v4, v10

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x3

    :goto_2
    const/16 v18, 0x0

    const/16 v35, 0x0

    if-ne v4, v10, :cond_6

    move-object/from16 v1, p7

    move-object/from16 v56, v11

    move-object/from16 v58, v12

    move/from16 v57, v14

    move-object v2, v15

    move-object/from16 v6, v18

    const v0, 0x7374626c

    goto/16 :goto_70

    :cond_6
    const v2, 0x746b6864

    .line 14
    invoke-virtual {v15, v2}, Lp9/e$a;->c(I)Lp9/e$b;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v2, Lp9/e$b;->b:Lo9/f0;

    const/16 v7, 0x8

    .line 17
    invoke-virtual {v2, v7}, Lo9/f0;->V(I)V

    .line 18
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v21

    .line 19
    invoke-static/range {v21 .. v21}, Lib/b;->d(I)I

    move-result v21

    if-nez v21, :cond_7

    goto :goto_3

    :cond_7
    move v7, v5

    .line 20
    :goto_3
    invoke-virtual {v2, v7}, Lo9/f0;->W(I)V

    .line 21
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v24

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v2, v7}, Lo9/f0;->W(I)V

    .line 23
    invoke-virtual {v2}, Lo9/f0;->f()I

    move-result v23

    if-nez v21, :cond_8

    move v6, v7

    goto :goto_4

    :cond_8
    const/16 v6, 0x8

    :goto_4
    move/from16 v13, v35

    :goto_5
    const-wide/16 v32, 0x0

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v13, v6, :cond_c

    .line 24
    invoke-virtual {v2}, Lo9/f0;->e()[B

    move-result-object v25

    add-int v26, v23, v13

    aget-byte v9, v25, v26

    if-eq v9, v10, :cond_b

    if-nez v21, :cond_9

    .line 25
    invoke-virtual {v2}, Lo9/f0;->K()J

    move-result-wide v25

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lo9/f0;->O()J

    move-result-wide v25

    :goto_6
    cmp-long v6, v25, v32

    if-nez v6, :cond_a

    :goto_7
    move-wide/from16 v29, v36

    goto :goto_8

    :cond_a
    move-wide/from16 v29, v25

    goto :goto_8

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 26
    :cond_c
    invoke-virtual {v2, v6}, Lo9/f0;->W(I)V

    goto :goto_7

    :goto_8
    const/16 v6, 0xa

    .line 27
    invoke-virtual {v2, v6}, Lo9/f0;->W(I)V

    .line 28
    invoke-virtual {v2}, Lo9/f0;->P()I

    move-result v25

    .line 29
    invoke-virtual {v2, v7}, Lo9/f0;->W(I)V

    .line 30
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v6

    .line 31
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v9

    .line 32
    invoke-virtual {v2, v7}, Lo9/f0;->W(I)V

    .line 33
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v13

    .line 34
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v7

    const/high16 v10, -0x10000

    const/high16 v5, 0x10000

    if-nez v6, :cond_e

    if-ne v9, v5, :cond_e

    if-eq v13, v10, :cond_d

    if-ne v13, v5, :cond_e

    :cond_d
    if-nez v7, :cond_e

    const/16 v5, 0x5a

    :goto_9
    move/from16 v26, v5

    :goto_a
    const/16 v5, 0x10

    goto :goto_b

    :cond_e
    if-nez v6, :cond_10

    if-ne v9, v10, :cond_10

    if-eq v13, v5, :cond_f

    if-ne v13, v10, :cond_10

    :cond_f
    if-nez v7, :cond_10

    const/16 v5, 0x10e

    goto :goto_9

    :cond_10
    if-eq v6, v10, :cond_11

    if-ne v6, v5, :cond_12

    :cond_11
    if-nez v9, :cond_12

    if-nez v13, :cond_12

    if-ne v7, v10, :cond_12

    const/16 v5, 0xb4

    goto :goto_9

    :cond_12
    move/from16 v26, v35

    goto :goto_a

    .line 35
    :goto_b
    invoke-virtual {v2, v5}, Lo9/f0;->W(I)V

    .line 36
    invoke-virtual {v2}, Lo9/f0;->F()S

    move-result v27

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v2, v5}, Lo9/f0;->W(I)V

    .line 38
    invoke-virtual {v2}, Lo9/f0;->F()S

    move-result v28

    .line 39
    new-instance v23, Lib/b$k;

    invoke-direct/range {v23 .. v30}, Lib/b$k;-><init>(IIIIIJ)V

    cmp-long v2, p2, v36

    if-nez v2, :cond_13

    .line 40
    invoke-static/range {v23 .. v23}, Lib/b$k;->a(Lib/b$k;)J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_c

    :cond_13
    move-wide/from16 v24, p2

    .line 41
    :goto_c
    iget-object v1, v1, Lp9/e$b;->b:Lo9/f0;

    invoke-static {v1}, Lib/b;->f(Lo9/f0;)Lp9/g;

    move-result-object v1

    iget-wide v1, v1, Lp9/g;->c:J

    cmp-long v5, v24, v36

    if-nez v5, :cond_14

    move-wide/from16 v28, v1

    move-wide/from16 v25, v36

    :goto_d
    const v1, 0x6d696e66

    goto :goto_e

    .line 42
    :cond_14
    sget-object v5, Lo9/w0;->a:Ljava/lang/String;

    .line 43
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v1

    invoke-static/range {v24 .. v30}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    move-wide/from16 v25, v1

    goto :goto_d

    .line 44
    :goto_e
    invoke-virtual {v3, v1}, Lp9/e$a;->b(I)Lp9/e$a;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 46
    invoke-virtual {v2, v1}, Lp9/e$a;->b(I)Lp9/e$a;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 48
    invoke-virtual {v3, v5}, Lp9/e$a;->c(I)Lp9/e$b;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v3, v3, Lp9/e$b;->b:Lo9/f0;

    const/16 v5, 0x8

    .line 51
    invoke-virtual {v3, v5}, Lo9/f0;->V(I)V

    .line 52
    invoke-virtual {v3}, Lo9/f0;->t()I

    move-result v5

    .line 53
    invoke-static {v5}, Lib/b;->d(I)I

    move-result v5

    if-nez v5, :cond_15

    const/16 v6, 0x8

    goto :goto_f

    :cond_15
    const/16 v6, 0x10

    .line 54
    :goto_f
    invoke-virtual {v3, v6}, Lo9/f0;->W(I)V

    .line 55
    invoke-virtual {v3}, Lo9/f0;->K()J

    move-result-wide v41

    .line 56
    invoke-virtual {v3}, Lo9/f0;->f()I

    move-result v6

    if-nez v5, :cond_16

    const/4 v7, 0x4

    goto :goto_10

    :cond_16
    const/16 v7, 0x8

    :goto_10
    move/from16 v9, v35

    :goto_11
    if-ge v9, v7, :cond_1a

    .line 57
    invoke-virtual {v3}, Lo9/f0;->e()[B

    move-result-object v10

    add-int v13, v6, v9

    aget-byte v10, v10, v13

    const/4 v13, -0x1

    if-eq v10, v13, :cond_19

    if-nez v5, :cond_17

    .line 58
    invoke-virtual {v3}, Lo9/f0;->K()J

    move-result-wide v5

    goto :goto_12

    :cond_17
    invoke-virtual {v3}, Lo9/f0;->O()J

    move-result-wide v5

    :goto_12
    cmp-long v7, v5, v32

    if-nez v7, :cond_18

    move-wide/from16 v44, v41

    goto :goto_13

    .line 59
    :cond_18
    sget-object v7, Lo9/w0;->a:Ljava/lang/String;

    .line 60
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v44, v41

    const-wide/32 v42, 0xf4240

    move-wide/from16 v40, v5

    invoke-static/range {v40 .. v46}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    move-result-wide v36

    goto :goto_13

    :cond_19
    move-wide/from16 v44, v41

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1a
    move-wide/from16 v44, v41

    .line 61
    invoke-virtual {v3, v7}, Lo9/f0;->W(I)V

    .line 62
    :goto_13
    invoke-virtual {v3}, Lo9/f0;->P()I

    move-result v3

    shr-int/lit8 v5, v3, 0xa

    const/16 v13, 0x1f

    and-int/2addr v5, v13

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    shr-int/lit8 v6, v3, 0x5

    and-int/2addr v6, v13

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    and-int/2addr v3, v13

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    const/4 v7, 0x3

    .line 63
    new-array v9, v7, [C

    aput-char v5, v9, v35

    aput-char v6, v9, v16

    const/16 v34, 0x2

    aput-char v3, v9, v34

    move/from16 v3, v35

    :goto_14
    const/16 v5, 0x61

    if-ge v3, v7, :cond_1d

    .line 64
    aget-char v6, v9, v3

    if-lt v6, v5, :cond_1c

    const/16 v7, 0x7a

    if-le v6, v7, :cond_1b

    goto :goto_15

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_14

    :cond_1c
    :goto_15
    move-object/from16 v3, v18

    goto :goto_16

    .line 65
    :cond_1d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/lang/String;-><init>([C)V

    .line 66
    :goto_16
    new-instance v40, Lib/b$e;

    move-wide/from16 v41, v44

    move-object/from16 v45, v3

    move-wide/from16 v43, v36

    invoke-direct/range {v40 .. v45}, Lib/b$e;-><init>(JJLjava/lang/String;)V

    const v3, 0x73747364

    .line 67
    invoke-virtual {v2, v3}, Lp9/e$a;->c(I)Lp9/e$b;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 68
    const-string v2, "BoxParsers"

    const-string v3, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v2, v3}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move-object/from16 v56, v11

    move-object/from16 v58, v12

    move/from16 v57, v14

    move-object v2, v15

    move-object/from16 v6, v18

    move-object/from16 v1, p7

    goto/16 :goto_70

    .line 69
    :cond_1e
    iget-object v2, v2, Lp9/e$b;->b:Lo9/f0;

    invoke-static/range {v40 .. v40}, Lib/b$e;->a(Lib/b$e;)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0xc

    .line 70
    invoke-virtual {v2, v3}, Lo9/f0;->V(I)V

    .line 71
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v3

    .line 72
    new-instance v9, Lib/b$h;

    invoke-direct {v9, v3}, Lib/b$h;-><init>(I)V

    move/from16 v10, v35

    .line 73
    :goto_17
    iget-object v7, v9, Lib/b$h;->a:[Lib/s;

    if-ge v10, v3, :cond_9a

    move/from16 v24, v3

    .line 74
    invoke-virtual {v2}, Lo9/f0;->f()I

    move-result v3

    move/from16 v27, v4

    .line 75
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v4

    if-lez v4, :cond_1f

    move/from16 v1, v16

    :goto_18
    move/from16 v30, v5

    goto :goto_19

    :cond_1f
    move/from16 v1, v35

    goto :goto_18

    .line 76
    :goto_19
    const-string v5, "childAtomSize must be positive"

    invoke-static {v5, v1}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v1

    const v13, 0x61766331

    if-eq v1, v13, :cond_20

    const v13, 0x61766333

    if-eq v1, v13, :cond_20

    const v13, 0x656e6376

    if-eq v1, v13, :cond_20

    const v13, 0x6d317620

    if-eq v1, v13, :cond_20

    const v13, 0x6d703476

    if-eq v1, v13, :cond_20

    const v13, 0x68766331

    if-eq v1, v13, :cond_20

    const v13, 0x68657631

    if-eq v1, v13, :cond_20

    const v13, 0x73323633

    if-eq v1, v13, :cond_20

    const v13, 0x48323633

    if-eq v1, v13, :cond_20

    const v13, 0x68323633

    if-eq v1, v13, :cond_20

    const v13, 0x76703038

    if-eq v1, v13, :cond_20

    const v13, 0x76703039

    if-eq v1, v13, :cond_20

    const v13, 0x61763031

    if-eq v1, v13, :cond_20

    const v13, 0x64766176

    if-eq v1, v13, :cond_20

    const v13, 0x64766131

    if-eq v1, v13, :cond_20

    const v13, 0x64766865

    if-eq v1, v13, :cond_20

    const v13, 0x64766831

    if-eq v1, v13, :cond_20

    const v13, 0x61707631

    if-ne v1, v13, :cond_21

    :cond_20
    move-object/from16 v50, v2

    move/from16 v63, v3

    move/from16 v49, v4

    move/from16 v37, v10

    move-object/from16 v56, v11

    move-object/from16 v58, v12

    move/from16 v57, v14

    move-object/from16 v45, v15

    const/16 v20, 0x3

    goto/16 :goto_67

    :cond_21
    const v13, 0x656e6361

    const v0, 0x6d703461

    if-eq v1, v0, :cond_22

    if-eq v1, v13, :cond_22

    const v0, 0x61632d33

    if-eq v1, v0, :cond_22

    const v0, 0x65632d33

    if-eq v1, v0, :cond_22

    const v0, 0x61632d34

    if-eq v1, v0, :cond_22

    const v0, 0x6d6c7061

    if-eq v1, v0, :cond_22

    const v0, 0x64747363

    if-eq v1, v0, :cond_22

    const v0, 0x64747365

    if-eq v1, v0, :cond_22

    const v0, 0x64747368

    if-eq v1, v0, :cond_22

    const v0, 0x6474736c

    if-eq v1, v0, :cond_22

    const v0, 0x64747378

    if-eq v1, v0, :cond_22

    const v0, 0x73616d72

    if-eq v1, v0, :cond_22

    const v0, 0x73617762

    if-eq v1, v0, :cond_22

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_22

    const v0, 0x736f7774

    if-eq v1, v0, :cond_22

    const v0, 0x74776f73

    if-eq v1, v0, :cond_22

    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_22

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_22

    const v0, 0x6d686131

    if-eq v1, v0, :cond_22

    const v0, 0x6d686d31

    if-eq v1, v0, :cond_22

    const v0, 0x616c6163

    if-eq v1, v0, :cond_22

    const v0, 0x616c6177

    if-eq v1, v0, :cond_22

    const v0, 0x756c6177

    if-eq v1, v0, :cond_22

    const v0, 0x4f707573

    if-eq v1, v0, :cond_22

    const v0, 0x664c6143

    if-eq v1, v0, :cond_22

    const v0, 0x69616d66

    if-eq v1, v0, :cond_22

    const v0, 0x6970636d

    if-eq v1, v0, :cond_22

    const v0, 0x6670636d

    if-ne v1, v0, :cond_23

    :cond_22
    move/from16 v37, v10

    move-object/from16 v56, v11

    move-object/from16 v58, v12

    move/from16 v57, v14

    goto/16 :goto_25

    :cond_23
    const v7, 0x73747070

    const v13, 0x77767474

    const v0, 0x74783367

    const v5, 0x54544d4c

    if-eq v1, v5, :cond_27

    if-eq v1, v0, :cond_27

    if-eq v1, v13, :cond_27

    if-eq v1, v7, :cond_27

    const v7, 0x63363038

    if-eq v1, v7, :cond_27

    const v7, 0x6d703473

    if-ne v1, v7, :cond_24

    goto :goto_1d

    :cond_24
    const v0, 0x6d657474

    if-ne v1, v0, :cond_26

    .line 78
    invoke-static/range {v23 .. v23}, Lib/b$k;->c(Lib/b$k;)I

    move-result v5

    add-int/lit8 v7, v3, 0x10

    .line 79
    invoke-virtual {v2, v7}, Lo9/f0;->V(I)V

    if-ne v1, v0, :cond_25

    .line 80
    invoke-virtual {v2}, Lo9/f0;->D()Ljava/lang/String;

    .line 81
    invoke-virtual {v2}, Lo9/f0;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 82
    new-instance v1, Landroidx/media3/common/a$a;

    invoke-direct {v1}, Landroidx/media3/common/a$a;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/media3/common/a$a;->i0(I)V

    invoke-virtual {v1, v0}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, v9, Lib/b$h;->b:Landroidx/media3/common/a;

    :cond_25
    :goto_1a
    move-object v1, v2

    move/from16 v63, v3

    move/from16 v49, v4

    move-object/from16 v56, v11

    move-object/from16 v58, v12

    move/from16 v57, v14

    move-object/from16 v45, v15

    move/from16 v15, v16

    const v0, 0x7374626c

    const v11, 0x6d646961

    const/4 v13, 0x2

    const/16 v14, 0x8

    :goto_1b
    const/16 v17, 0x5

    const/16 v20, 0x3

    :goto_1c
    const/16 v21, 0x4

    const/16 v38, -0x1

    const/16 v39, 0x10

    goto/16 :goto_68

    :cond_26
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_25

    .line 83
    new-instance v0, Landroidx/media3/common/a$a;

    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 84
    invoke-static/range {v23 .. v23}, Lib/b$k;->c(Lib/b$k;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->i0(I)V

    const-string v1, "application/x-camera-motion"

    .line 85
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, v9, Lib/b$h;->b:Landroidx/media3/common/a;

    goto :goto_1a

    :cond_27
    :goto_1d
    add-int/lit8 v7, v3, 0x10

    .line 87
    invoke-virtual {v2, v7}, Lo9/f0;->V(I)V

    .line 88
    const-string v7, "application/ttml+xml"

    const-wide v45, 0x7fffffffffffffffL

    if-ne v1, v5, :cond_28

    :goto_1e
    move/from16 v37, v10

    move-object/from16 v56, v11

    move-object/from16 v58, v12

    move/from16 v57, v14

    move-object/from16 v0, v18

    :goto_1f
    move-wide/from16 v10, v45

    goto/16 :goto_23

    :cond_28
    if-ne v1, v0, :cond_29

    add-int/lit8 v0, v4, -0x10

    .line 89
    new-array v1, v0, [B

    move/from16 v5, v35

    .line 90
    invoke-virtual {v2, v5, v1, v0}, Lo9/f0;->r(I[BI)V

    .line 91
    invoke-static {v1}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v0

    .line 92
    const-string v7, "application/x-quicktime-tx3g"

    move/from16 v37, v10

    move-object/from16 v56, v11

    move-object/from16 v58, v12

    move/from16 v57, v14

    goto :goto_1f

    :cond_29
    if-ne v1, v13, :cond_2a

    .line 93
    const-string v7, "application/x-mp4-vtt"

    goto :goto_1e

    :cond_2a
    const v0, 0x73747070

    if-ne v1, v0, :cond_2b

    move/from16 v37, v10

    move-object/from16 v56, v11

    move-object/from16 v58, v12

    move/from16 v57, v14

    move-object/from16 v0, v18

    move-wide/from16 v10, v32

    goto/16 :goto_23

    :cond_2b
    const v7, 0x63363038

    if-ne v1, v7, :cond_2c

    move/from16 v0, v16

    .line 94
    iput v0, v9, Lib/b$h;->d:I

    const-string v7, "application/x-mp4-cea-608"

    goto :goto_1e

    :cond_2c
    const v7, 0x6d703473

    if-ne v1, v7, :cond_33

    .line 95
    invoke-virtual {v2}, Lo9/f0;->f()I

    move-result v0

    const/4 v1, 0x4

    .line 96
    invoke-virtual {v2, v1}, Lo9/f0;->W(I)V

    .line 97
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v1

    const v5, 0x65736473

    if-ne v1, v5, :cond_31

    .line 98
    invoke-static {v0, v2}, Lib/b;->b(ILo9/f0;)Lib/b$c;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lib/b$c;->d(Lib/b$c;)[B

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v0}, Lib/b$c;->d(Lib/b$c;)[B

    move-result-object v1

    array-length v1, v1

    const/16 v5, 0x40

    if-eq v1, v5, :cond_2e

    :cond_2d
    move/from16 v37, v10

    move-object/from16 v56, v11

    move-object/from16 v58, v12

    move/from16 v57, v14

    goto/16 :goto_24

    .line 100
    :cond_2e
    invoke-static {v0}, Lib/b$c;->d(Lib/b$c;)[B

    move-result-object v0

    invoke-static/range {v23 .. v23}, Lib/b$k;->e(Lib/b$k;)I

    move-result v1

    invoke-static/range {v23 .. v23}, Lib/b$k;->f(Lib/b$k;)I

    move-result v7

    .line 101
    array-length v13, v0

    if-ne v13, v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_20

    :cond_2f
    const/4 v5, 0x0

    :goto_20
    invoke-static {v5}, Lyj/i;->p(Z)V

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    const/16 v13, 0x10

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v37, v10

    const/4 v13, 0x0

    .line 103
    :goto_21
    array-length v10, v0

    const/16 v20, 0x3

    add-int/lit8 v10, v10, -0x3

    if-ge v13, v10, :cond_30

    .line 104
    aget-byte v10, v0, v13

    add-int/lit8 v42, v13, 0x1

    move-object/from16 v43, v0

    aget-byte v0, v43, v42

    add-int/lit8 v42, v13, 0x2

    move-object/from16 v56, v11

    aget-byte v11, v43, v42

    add-int/lit8 v42, v13, 0x3

    move/from16 v44, v13

    aget-byte v13, v43, v42

    invoke-static {v10, v0, v11, v13}, Lcom/google/common/primitives/c;->e(BBBB)I

    move-result v0

    shr-int/lit8 v10, v0, 0x10

    const/16 v11, 0xff

    and-int/2addr v10, v11

    shr-int/lit8 v13, v0, 0x8

    and-int/2addr v13, v11

    and-int/2addr v0, v11

    add-int/lit8 v13, v13, -0x80

    const/16 v11, 0x36fb

    move/from16 v42, v0

    const/16 v0, 0x2710

    .line 105
    invoke-static {v13, v11, v0, v10}, Landroidx/datastore/preferences/protobuf/e;->a(IIII)I

    move-result v11

    add-int/lit8 v0, v42, -0x80

    move/from16 v57, v14

    mul-int/lit16 v14, v0, 0xd7f

    move-object/from16 v58, v12

    const/16 v12, 0x2710

    .line 106
    div-int/2addr v14, v12

    sub-int v14, v10, v14

    mul-int/lit16 v13, v13, 0x1c01

    div-int/2addr v13, v12

    sub-int/2addr v14, v13

    const/16 v13, 0x457e

    .line 107
    invoke-static {v0, v13, v12, v10}, Landroidx/datastore/preferences/protobuf/e;->a(IIII)I

    move-result v0

    const/16 v10, 0xff

    const/4 v12, 0x0

    .line 108
    invoke-static {v11, v12, v10}, Lo9/w0;->j(III)I

    move-result v11

    const/16 v39, 0x10

    shl-int/lit8 v11, v11, 0x10

    .line 109
    invoke-static {v14, v12, v10}, Lo9/w0;->j(III)I

    move-result v13

    const/16 v22, 0x8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v11, v13

    .line 110
    invoke-static {v0, v12, v10}, Lo9/w0;->j(III)I

    move-result v0

    or-int/2addr v0, v11

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v0, v11, v12

    const-string v0, "%06x"

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v44, 0x4

    move-object/from16 v0, v43

    move-object/from16 v11, v56

    move/from16 v14, v57

    move-object/from16 v12, v58

    goto/16 :goto_21

    :cond_30
    move-object/from16 v56, v11

    move-object/from16 v58, v12

    move/from16 v57, v14

    .line 112
    const-string v0, "x"

    const-string v10, "\npalette: "

    .line 113
    const-string v11, "size: "

    invoke-static {v1, v7, v11, v0, v10}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    const-string v1, ", "

    invoke-static {v1}, Lyj/e;->e(Ljava/lang/String;)Lyj/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lyj/e;->c(Ljava/util/AbstractList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    sget-object v1, Lo9/w0;->a:Ljava/lang/String;

    .line 116
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto :goto_22

    :cond_31
    move/from16 v37, v10

    move-object/from16 v56, v11

    move-object/from16 v58, v12

    move/from16 v57, v14

    move-object/from16 v0, v18

    move-object v1, v0

    :goto_22
    move-object v7, v1

    goto/16 :goto_1f

    :goto_23
    if-eqz v7, :cond_32

    .line 118
    new-instance v1, Landroidx/media3/common/a$a;

    invoke-direct {v1}, Landroidx/media3/common/a$a;-><init>()V

    .line 119
    invoke-static/range {v23 .. v23}, Lib/b$k;->c(Lib/b$k;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/media3/common/a$a;->i0(I)V

    .line 120
    invoke-virtual {v1, v7}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v6}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v10, v11}, Landroidx/media3/common/a$a;->C0(J)V

    .line 123
    invoke-virtual {v1, v0}, Landroidx/media3/common/a$a;->k0(Ljava/util/List;)V

    .line 124
    invoke-virtual {v1}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, v9, Lib/b$h;->b:Landroidx/media3/common/a;

    :cond_32
    :goto_24
    move-object v1, v2

    move/from16 v63, v3

    move/from16 v49, v4

    move-object/from16 v45, v15

    move/from16 v10, v37

    const v0, 0x7374626c

    const v11, 0x6d646961

    const/4 v13, 0x2

    const/16 v14, 0x8

    const/4 v15, 0x1

    goto/16 :goto_1b

    .line 125
    :cond_33
    invoke-static {}, Ll9/j0;->a()V

    return-object v18

    .line 126
    :goto_25
    invoke-static/range {v23 .. v23}, Lib/b$k;->c(Lib/b$k;)I

    move-result v0

    add-int/lit8 v10, v3, 0x10

    .line 127
    invoke-virtual {v2, v10}, Lo9/f0;->V(I)V

    const/4 v10, 0x6

    if-eqz p6, :cond_34

    .line 128
    invoke-virtual {v2}, Lo9/f0;->P()I

    move-result v11

    .line 129
    invoke-virtual {v2, v10}, Lo9/f0;->W(I)V

    goto :goto_26

    :cond_34
    const/16 v11, 0x8

    .line 130
    invoke-virtual {v2, v11}, Lo9/f0;->W(I)V

    const/4 v11, 0x0

    :goto_26
    const/16 v12, 0x18

    if-eqz v11, :cond_35

    const/4 v13, 0x1

    if-ne v11, v13, :cond_36

    :cond_35
    const/16 v14, 0x8

    goto/16 :goto_2c

    :cond_36
    const/4 v13, 0x2

    if-ne v11, v13, :cond_41

    const/16 v13, 0x10

    .line 131
    invoke-virtual {v2, v13}, Lo9/f0;->W(I)V

    .line 132
    invoke-virtual {v2}, Lo9/f0;->C()J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v60

    .line 133
    invoke-static/range {v60 .. v61}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 134
    invoke-virtual {v2}, Lo9/f0;->M()I

    move-result v11

    const/4 v13, 0x4

    .line 135
    invoke-virtual {v2, v13}, Lo9/f0;->W(I)V

    .line 136
    invoke-virtual {v2}, Lo9/f0;->M()I

    move-result v13

    .line 137
    invoke-virtual {v2}, Lo9/f0;->M()I

    move-result v61

    and-int/lit8 v62, v61, 0x1

    if-eqz v62, :cond_37

    const/16 v62, 0x1

    goto :goto_27

    :cond_37
    const/16 v62, 0x0

    :goto_27
    and-int/lit8 v61, v61, 0x2

    if-eqz v61, :cond_38

    const/16 v61, 0x1

    goto :goto_28

    :cond_38
    const/16 v61, 0x0

    :goto_28
    if-nez v62, :cond_3f

    const/16 v14, 0x8

    if-ne v13, v14, :cond_39

    const/4 v13, 0x3

    goto :goto_2a

    :cond_39
    const/16 v14, 0x10

    if-ne v13, v14, :cond_3b

    if-eqz v61, :cond_3a

    const/high16 v13, 0x10000000

    goto :goto_29

    :cond_3a
    const/4 v13, 0x2

    :goto_29
    const/16 v14, 0x8

    goto :goto_2a

    :cond_3b
    if-ne v13, v12, :cond_3d

    if-eqz v61, :cond_3c

    const/high16 v13, 0x50000000

    goto :goto_29

    :cond_3c
    const/16 v13, 0x15

    goto :goto_29

    :cond_3d
    const/16 v14, 0x20

    if-ne v13, v14, :cond_40

    if-eqz v61, :cond_3e

    const/high16 v13, 0x60000000

    goto :goto_29

    :cond_3e
    const/16 v13, 0x16

    goto :goto_29

    :cond_3f
    const/16 v14, 0x20

    if-ne v13, v14, :cond_40

    const/4 v13, 0x4

    goto :goto_29

    :cond_40
    const/4 v13, -0x1

    goto :goto_29

    .line 138
    :goto_2a
    invoke-virtual {v2, v14}, Lo9/f0;->W(I)V

    move/from16 v22, v10

    move v10, v11

    move v11, v13

    const/4 v13, 0x0

    :goto_2b
    const v14, 0x69616d66

    goto :goto_2e

    :cond_41
    move-object/from16 v50, v2

    move/from16 v63, v3

    move/from16 v49, v4

    move-object/from16 v45, v15

    const/16 v20, 0x3

    goto/16 :goto_66

    .line 139
    :goto_2c
    invoke-virtual {v2}, Lo9/f0;->P()I

    move-result v10

    const/4 v13, 0x6

    .line 140
    invoke-virtual {v2, v13}, Lo9/f0;->W(I)V

    .line 141
    invoke-virtual {v2}, Lo9/f0;->J()I

    move-result v22

    .line 142
    invoke-virtual {v2}, Lo9/f0;->f()I

    move-result v60

    const/16 v21, 0x4

    add-int/lit8 v13, v60, -0x4

    invoke-virtual {v2, v13}, Lo9/f0;->V(I)V

    .line 143
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v13

    const/4 v14, 0x1

    if-ne v11, v14, :cond_42

    const/16 v14, 0x10

    .line 144
    invoke-virtual {v2, v14}, Lo9/f0;->W(I)V

    goto :goto_2d

    :cond_42
    const/16 v14, 0x10

    :goto_2d
    const/4 v11, -0x1

    goto :goto_2b

    :goto_2e
    if-ne v1, v14, :cond_43

    const/4 v10, -0x1

    const/16 v22, -0x1

    goto :goto_30

    :cond_43
    const v14, 0x73616d72

    if-ne v1, v14, :cond_44

    const/16 v10, 0x1f40

    :goto_2f
    move/from16 v22, v10

    const/4 v10, 0x1

    goto :goto_30

    :cond_44
    const v14, 0x73617762

    if-ne v1, v14, :cond_45

    const/16 v10, 0x3e80

    goto :goto_2f

    .line 145
    :cond_45
    :goto_30
    invoke-virtual {v2}, Lo9/f0;->f()I

    move-result v14

    const v12, 0x656e6361

    if-ne v1, v12, :cond_48

    .line 146
    invoke-static {v2, v3, v4}, Lib/b;->g(Lo9/f0;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_47

    .line 147
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v8, :cond_46

    move/from16 v59, v1

    move-object/from16 v1, v18

    goto :goto_31

    :cond_46
    move/from16 v59, v1

    .line 148
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lib/s;

    iget-object v1, v1, Lib/s;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v1

    .line 149
    :goto_31
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lib/s;

    aput-object v12, v7, v37

    move-object v7, v1

    move/from16 v1, v59

    goto :goto_32

    :cond_47
    move-object v7, v8

    .line 150
    :goto_32
    invoke-virtual {v2, v14}, Lo9/f0;->V(I)V

    goto :goto_33

    :cond_48
    move-object v7, v8

    .line 151
    :goto_33
    const-string v12, "audio/mhm1"

    const-string v59, "audio/raw"

    move/from16 v63, v3

    const v3, 0x61632d33

    if-ne v1, v3, :cond_49

    .line 152
    const-string v3, "audio/ac3"

    goto/16 :goto_37

    :cond_49
    const v3, 0x65632d33

    if-ne v1, v3, :cond_4a

    .line 153
    const-string v3, "audio/eac3"

    goto/16 :goto_37

    :cond_4a
    const v3, 0x61632d34

    if-ne v1, v3, :cond_4b

    .line 154
    const-string v3, "audio/ac4"

    goto/16 :goto_37

    :cond_4b
    const v3, 0x64747363

    if-ne v1, v3, :cond_4c

    .line 155
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_37

    :cond_4c
    const v3, 0x64747368

    if-eq v1, v3, :cond_61

    const v3, 0x6474736c

    if-ne v1, v3, :cond_4d

    goto/16 :goto_36

    :cond_4d
    const v3, 0x64747365

    if-ne v1, v3, :cond_4e

    .line 156
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_37

    :cond_4e
    const v3, 0x64747378

    if-ne v1, v3, :cond_4f

    .line 157
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_37

    :cond_4f
    const v3, 0x73616d72

    if-ne v1, v3, :cond_50

    .line 158
    const-string v3, "audio/3gpp"

    goto/16 :goto_37

    :cond_50
    const v3, 0x73617762

    if-ne v1, v3, :cond_51

    .line 159
    const-string v3, "audio/amr-wb"

    goto/16 :goto_37

    :cond_51
    const v3, 0x736f7774

    if-ne v1, v3, :cond_52

    :goto_34
    move-object/from16 v3, v59

    const/4 v11, 0x2

    goto/16 :goto_37

    :cond_52
    const v3, 0x74776f73

    if-ne v1, v3, :cond_53

    move-object/from16 v3, v59

    const/high16 v11, 0x10000000

    goto/16 :goto_37

    :cond_53
    const v3, 0x6c70636d

    if-ne v1, v3, :cond_55

    const/4 v3, -0x1

    if-ne v11, v3, :cond_54

    goto :goto_34

    :cond_54
    move-object/from16 v3, v59

    goto/16 :goto_37

    :cond_55
    const v3, 0x2e6d7032

    if-eq v1, v3, :cond_60

    const v3, 0x2e6d7033

    if-ne v1, v3, :cond_56

    goto :goto_35

    :cond_56
    const v3, 0x6d686131

    if-ne v1, v3, :cond_57

    .line 160
    const-string v3, "audio/mha1"

    goto :goto_37

    :cond_57
    const v3, 0x6d686d31

    if-ne v1, v3, :cond_58

    move-object v3, v12

    goto :goto_37

    :cond_58
    const v3, 0x616c6163

    if-ne v1, v3, :cond_59

    .line 161
    const-string v3, "audio/alac"

    goto :goto_37

    :cond_59
    const v3, 0x616c6177

    if-ne v1, v3, :cond_5a

    .line 162
    const-string v3, "audio/g711-alaw"

    goto :goto_37

    :cond_5a
    const v3, 0x756c6177

    if-ne v1, v3, :cond_5b

    .line 163
    const-string v3, "audio/g711-mlaw"

    goto :goto_37

    :cond_5b
    const v3, 0x4f707573

    if-ne v1, v3, :cond_5c

    .line 164
    const-string v3, "audio/opus"

    goto :goto_37

    :cond_5c
    const v3, 0x664c6143

    if-ne v1, v3, :cond_5d

    .line 165
    const-string v3, "audio/flac"

    goto :goto_37

    :cond_5d
    const v3, 0x6d6c7061

    if-ne v1, v3, :cond_5e

    .line 166
    const-string v3, "audio/true-hd"

    goto :goto_37

    :cond_5e
    const v3, 0x69616d66

    if-ne v1, v3, :cond_5f

    .line 167
    const-string v3, "audio/iamf"

    goto :goto_37

    :cond_5f
    move-object/from16 v3, v18

    goto :goto_37

    .line 168
    :cond_60
    :goto_35
    const-string v3, "audio/mpeg"

    goto :goto_37

    .line 169
    :cond_61
    :goto_36
    const-string v3, "audio/vnd.dts.hd"

    :goto_37
    move-object/from16 v45, v15

    move-object/from16 v46, v18

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move/from16 v8, v22

    move/from16 v22, v11

    move-object/from16 v11, v48

    :goto_38
    sub-int v15, v14, v63

    if-ge v15, v4, :cond_96

    .line 170
    invoke-virtual {v2, v14}, Lo9/f0;->V(I)V

    .line 171
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v15

    move/from16 v49, v4

    if-lez v15, :cond_62

    const/4 v4, 0x1

    goto :goto_39

    :cond_62
    const/4 v4, 0x0

    .line 172
    :goto_39
    invoke-static {v5, v4}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 173
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v4

    move-object/from16 v50, v5

    const v5, 0x6d686143

    if-ne v4, v5, :cond_66

    add-int/lit8 v4, v14, 0x8

    .line 174
    invoke-virtual {v2, v4}, Lo9/f0;->V(I)V

    const/4 v4, 0x1

    .line 175
    invoke-virtual {v2, v4}, Lo9/f0;->W(I)V

    .line 176
    invoke-virtual {v2}, Lo9/f0;->I()I

    move-result v5

    .line 177
    invoke-virtual {v2, v4}, Lo9/f0;->W(I)V

    .line 178
    invoke-static {v3, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_63

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v16, v5, v4

    move/from16 v35, v4

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3a

    :cond_63
    const/16 v35, 0x0

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v48, v4

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v48, v4, v35

    const-string v5, "mha1.%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 181
    :goto_3a
    invoke-virtual {v2}, Lo9/f0;->P()I

    move-result v5

    move-object/from16 v48, v4

    .line 182
    new-array v4, v5, [B

    move-object/from16 v51, v12

    move/from16 v12, v35

    .line 183
    invoke-virtual {v2, v12, v4, v5}, Lo9/f0;->r(I[BI)V

    if-nez v11, :cond_64

    .line 184
    invoke-static {v4}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v4

    :goto_3b
    move-object v11, v4

    goto :goto_3c

    .line 185
    :cond_64
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v4, v5}, Lcom/google/common/collect/k0;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v4

    goto :goto_3b

    :cond_65
    :goto_3c
    move/from16 v17, v1

    move/from16 v54, v13

    move v5, v14

    move v12, v15

    move-object/from16 v14, v50

    :goto_3d
    const/16 v20, 0x3

    :goto_3e
    move-object/from16 v50, v2

    goto/16 :goto_64

    :cond_66
    move-object/from16 v51, v12

    const v5, 0x6d686150

    if-ne v4, v5, :cond_68

    add-int/lit8 v4, v14, 0x8

    .line 186
    invoke-virtual {v2, v4}, Lo9/f0;->V(I)V

    .line 187
    invoke-virtual {v2}, Lo9/f0;->I()I

    move-result v4

    if-lez v4, :cond_65

    .line 188
    new-array v5, v4, [B

    const/4 v12, 0x0

    .line 189
    invoke-virtual {v2, v12, v5, v4}, Lo9/f0;->r(I[BI)V

    if-nez v11, :cond_67

    .line 190
    invoke-static {v5}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v11

    goto :goto_3c

    .line 191
    :cond_67
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4, v5}, Lcom/google/common/collect/k0;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v11

    goto :goto_3c

    :cond_68
    const v5, 0x65736473

    if-eq v4, v5, :cond_69

    if-eqz p6, :cond_6a

    const v5, 0x77617665

    if-ne v4, v5, :cond_6a

    const v5, 0x65736473

    :cond_69
    move-object/from16 v52, v11

    move/from16 v54, v13

    move/from16 v34, v14

    move/from16 v53, v15

    const v11, 0x6970636d

    const v12, 0x6670636d

    const/4 v13, 0x2

    const/4 v14, 0x6

    const/16 v15, 0x20

    const/16 v20, 0x3

    goto/16 :goto_56

    :cond_6a
    const v5, 0x62747274

    if-ne v4, v5, :cond_6b

    add-int/lit8 v4, v14, 0x8

    .line 192
    invoke-virtual {v2, v4}, Lo9/f0;->V(I)V

    const/4 v4, 0x4

    .line 193
    invoke-virtual {v2, v4}, Lo9/f0;->W(I)V

    .line 194
    invoke-virtual {v2}, Lo9/f0;->K()J

    move-result-wide v4

    move-object/from16 v52, v11

    .line 195
    invoke-virtual {v2}, Lo9/f0;->K()J

    move-result-wide v11

    move/from16 v53, v15

    .line 196
    new-instance v15, Lib/b$a;

    invoke-direct {v15, v11, v12, v4, v5}, Lib/b$a;-><init>(JJ)V

    move/from16 v17, v1

    move/from16 v54, v13

    move v5, v14

    move-object/from16 v47, v15

    move-object/from16 v14, v50

    move-object/from16 v11, v52

    :goto_3f
    move/from16 v12, v53

    goto/16 :goto_3d

    :cond_6b
    move-object/from16 v52, v11

    move/from16 v53, v15

    const v5, 0x64616333

    if-ne v4, v5, :cond_6c

    add-int/lit8 v4, v14, 0x8

    .line 197
    invoke-virtual {v2, v4}, Lo9/f0;->V(I)V

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v6, v7}, Lpa/b;->c(Lo9/f0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;

    move-result-object v4

    iput-object v4, v9, Lib/b$h;->b:Landroidx/media3/common/a;

    :goto_40
    move/from16 v54, v13

    move/from16 v34, v14

    const v11, 0x6970636d

    const v12, 0x6670636d

    const/4 v13, 0x2

    const/4 v14, 0x6

    const/16 v15, 0x20

    const/16 v20, 0x3

    goto/16 :goto_55

    :cond_6c
    const v5, 0x64656333

    if-ne v4, v5, :cond_6d

    add-int/lit8 v4, v14, 0x8

    .line 199
    invoke-virtual {v2, v4}, Lo9/f0;->V(I)V

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v6, v7}, Lpa/b;->g(Lo9/f0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;

    move-result-object v4

    iput-object v4, v9, Lib/b$h;->b:Landroidx/media3/common/a;

    goto :goto_40

    :cond_6d
    const v5, 0x64616334

    if-ne v4, v5, :cond_6e

    add-int/lit8 v4, v14, 0x8

    .line 201
    invoke-virtual {v2, v4}, Lo9/f0;->V(I)V

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v6, v7}, Lpa/c;->b(Lo9/f0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;

    move-result-object v4

    iput-object v4, v9, Lib/b$h;->b:Landroidx/media3/common/a;

    goto :goto_40

    :cond_6e
    const v5, 0x646d6c70

    if-ne v4, v5, :cond_70

    if-lez v13, :cond_6f

    move/from16 v17, v1

    move v8, v13

    move/from16 v54, v8

    move v5, v14

    move-object/from16 v14, v50

    move-object/from16 v11, v52

    move/from16 v12, v53

    const/4 v10, 0x2

    goto/16 :goto_3d

    .line 203
    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_70
    const v5, 0x64647473

    if-eq v4, v5, :cond_71

    const v5, 0x75647473

    if-ne v4, v5, :cond_72

    :cond_71
    move/from16 v54, v13

    move/from16 v34, v14

    const v11, 0x6970636d

    const v12, 0x6670636d

    const/4 v13, 0x2

    const/4 v14, 0x6

    const/16 v15, 0x20

    const/16 v20, 0x3

    goto/16 :goto_54

    :cond_72
    const v5, 0x644f7073

    if-ne v4, v5, :cond_73

    add-int/lit8 v15, v53, -0x8

    .line 204
    sget-object v4, Lib/b;->a:[B

    array-length v5, v4

    add-int/2addr v5, v15

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v11, v14, 0x8

    .line 205
    invoke-virtual {v2, v11}, Lo9/f0;->V(I)V

    .line 206
    array-length v4, v4

    invoke-virtual {v2, v4, v5, v15}, Lo9/f0;->r(I[BI)V

    .line 207
    invoke-static {v5}, Lpa/l0;->a([B)Ljava/util/ArrayList;

    move-result-object v11

    move/from16 v17, v1

    move/from16 v54, v13

    move v5, v14

    move-object/from16 v14, v50

    goto/16 :goto_3f

    :cond_73
    const v5, 0x64664c61

    if-ne v4, v5, :cond_74

    add-int/lit8 v15, v53, -0xc

    add-int/lit8 v4, v53, -0x8

    .line 208
    new-array v4, v4, [B

    const/16 v5, 0x66

    const/16 v35, 0x0

    .line 209
    aput-byte v5, v4, v35

    const/16 v5, 0x4c

    const/16 v16, 0x1

    .line 210
    aput-byte v5, v4, v16

    const/16 v34, 0x2

    .line 211
    aput-byte v30, v4, v34

    const/16 v5, 0x43

    const/16 v20, 0x3

    .line 212
    aput-byte v5, v4, v20

    add-int/lit8 v5, v14, 0xc

    .line 213
    invoke-virtual {v2, v5}, Lo9/f0;->V(I)V

    const/4 v5, 0x4

    .line 214
    invoke-virtual {v2, v5, v4, v15}, Lo9/f0;->r(I[BI)V

    .line 215
    invoke-static {v4}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v11

    move/from16 v17, v1

    move/from16 v54, v13

    move v5, v14

    :goto_41
    move-object/from16 v14, v50

    :goto_42
    move/from16 v12, v53

    goto/16 :goto_3e

    :cond_74
    const v5, 0x616c6163

    const/16 v20, 0x3

    if-ne v4, v5, :cond_75

    add-int/lit8 v15, v53, -0xc

    .line 216
    new-array v4, v15, [B

    add-int/lit8 v8, v14, 0xc

    .line 217
    invoke-virtual {v2, v8}, Lo9/f0;->V(I)V

    const/4 v12, 0x0

    .line 218
    invoke-virtual {v2, v12, v4, v15}, Lo9/f0;->r(I[BI)V

    .line 219
    sget v8, Lo9/k;->d:I

    .line 220
    new-instance v8, Lo9/f0;

    invoke-direct {v8, v4}, Lo9/f0;-><init>([B)V

    const/4 v10, 0x5

    .line 221
    invoke-virtual {v8, v10}, Lo9/f0;->V(I)V

    .line 222
    invoke-virtual {v8}, Lo9/f0;->I()I

    move-result v10

    const/16 v11, 0x9

    .line 223
    invoke-virtual {v8, v11}, Lo9/f0;->V(I)V

    .line 224
    invoke-virtual {v8}, Lo9/f0;->I()I

    move-result v11

    const/16 v12, 0x14

    .line 225
    invoke-virtual {v8, v12}, Lo9/f0;->V(I)V

    .line 226
    invoke-virtual {v8}, Lo9/f0;->M()I

    move-result v8

    .line 227
    filled-new-array {v8, v11, v10}, [I

    move-result-object v8

    const/16 v35, 0x0

    .line 228
    aget v10, v8, v35

    const/16 v16, 0x1

    .line 229
    aget v11, v8, v16

    const/16 v34, 0x2

    .line 230
    aget v8, v8, v34

    .line 231
    sget-object v12, Lo9/w0;->a:Ljava/lang/String;

    .line 232
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v8, v12}, Lo9/w0;->J(ILjava/nio/ByteOrder;)I

    move-result v8

    .line 233
    invoke-static {v4}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v4

    move/from16 v17, v1

    move/from16 v22, v8

    move v8, v10

    move v10, v11

    move/from16 v54, v13

    move v5, v14

    move-object/from16 v14, v50

    move/from16 v12, v53

    move-object/from16 v50, v2

    move-object v11, v4

    goto/16 :goto_64

    :cond_75
    const v11, 0x69616362

    if-ne v4, v11, :cond_84

    add-int/lit8 v4, v14, 0x9

    .line 234
    invoke-virtual {v2, v4}, Lo9/f0;->V(I)V

    .line 235
    invoke-virtual {v2}, Lo9/f0;->N()I

    move-result v4

    .line 236
    new-array v11, v4, [B

    const/4 v12, 0x0

    .line 237
    invoke-virtual {v2, v12, v11, v4}, Lo9/f0;->r(I[BI)V

    .line 238
    sget v4, Lo9/k;->d:I

    .line 239
    new-instance v4, Lo9/f0;

    invoke-direct {v4, v11}, Lo9/f0;-><init>([B)V

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 240
    :goto_43
    invoke-virtual {v4}, Lo9/f0;->a()I

    move-result v48

    if-lez v48, :cond_76

    if-eqz v12, :cond_77

    if-nez v15, :cond_76

    goto :goto_44

    :cond_76
    move-object/from16 v55, v11

    move/from16 v54, v13

    move/from16 v34, v14

    const/4 v13, 0x2

    const/4 v14, 0x6

    goto/16 :goto_4e

    .line 241
    :cond_77
    :goto_44
    invoke-virtual {v4}, Lo9/f0;->I()I

    move-result v48

    shr-int/lit8 v5, v48, 0x3

    and-int/lit8 v52, v48, 0x2

    if-eqz v52, :cond_78

    const/16 v52, 0x1

    goto :goto_45

    :cond_78
    const/16 v52, 0x0

    :goto_45
    and-int/lit8 v48, v48, 0x1

    if-eqz v48, :cond_79

    const/16 v48, 0x1

    goto :goto_46

    :cond_79
    const/16 v48, 0x0

    .line 242
    :goto_46
    invoke-virtual {v4}, Lo9/f0;->N()I

    move-result v54

    move-object/from16 v55, v11

    const/4 v11, 0x4

    if-le v5, v11, :cond_7b

    const/16 v11, 0x18

    if-ge v5, v11, :cond_7b

    if-eqz v52, :cond_7b

    .line 243
    :goto_47
    invoke-virtual {v4}, Lo9/f0;->I()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_7a

    goto :goto_47

    .line 244
    :cond_7a
    :goto_48
    invoke-virtual {v4}, Lo9/f0;->I()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_7b

    goto :goto_48

    :cond_7b
    if-eqz v48, :cond_7c

    .line 245
    invoke-virtual {v4}, Lo9/f0;->N()I

    move-result v11

    .line 246
    invoke-virtual {v4, v11}, Lo9/f0;->W(I)V

    .line 247
    :cond_7c
    invoke-virtual {v4}, Lo9/f0;->f()I

    move-result v11

    add-int v11, v11, v54

    move/from16 v54, v13

    const/16 v13, 0x1f

    if-ne v5, v13, :cond_7e

    const/4 v13, 0x4

    .line 248
    invoke-virtual {v4, v13}, Lo9/f0;->W(I)V

    .line 249
    invoke-virtual {v4}, Lo9/f0;->I()I

    move-result v5

    .line 250
    invoke-virtual {v4}, Lo9/f0;->I()I

    move-result v12

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v48, v5

    const/4 v13, 0x2

    new-array v5, v13, [Ljava/lang/Object;

    const/16 v35, 0x0

    aput-object v48, v5, v35

    const/16 v16, 0x1

    aput-object v12, v5, v16

    sget-object v12, Lo9/w0;->a:Ljava/lang/String;

    .line 252
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "iamf.%03X.%03X"

    invoke-static {v12, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    :cond_7d
    move/from16 v34, v14

    const/4 v13, 0x2

    const/4 v14, 0x6

    goto :goto_4d

    :cond_7e
    if-nez v5, :cond_7d

    .line 253
    :goto_49
    invoke-virtual {v4}, Lo9/f0;->I()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_7f

    goto :goto_49

    .line 254
    :cond_7f
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v4, v13, v5}, Lo9/f0;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 255
    const-string v15, "mp4a"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_82

    .line 256
    :goto_4a
    invoke-virtual {v4}, Lo9/f0;->I()I

    move-result v15

    and-int/lit16 v15, v15, 0x80

    if-eqz v15, :cond_80

    goto :goto_4a

    :cond_80
    const/4 v15, 0x2

    .line 257
    invoke-virtual {v4, v15}, Lo9/f0;->W(I)V

    .line 258
    new-instance v13, Lo9/e0;

    invoke-direct {v13}, Lo9/e0;-><init>()V

    .line 259
    invoke-virtual {v13, v4}, Lo9/e0;->m(Lo9/f0;)V

    move/from16 v34, v14

    const/4 v14, 0x5

    .line 260
    invoke-virtual {v13, v14}, Lo9/e0;->h(I)I

    move-result v15

    const/16 v14, 0x1f

    if-ne v15, v14, :cond_81

    const/4 v14, 0x6

    .line 261
    invoke-virtual {v13, v14}, Lo9/e0;->h(I)I

    move-result v13

    const/16 v62, 0x20

    add-int/lit8 v15, v13, 0x20

    goto :goto_4b

    :cond_81
    const/4 v14, 0x6

    .line 262
    :goto_4b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".40."

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4c
    move-object v15, v5

    const/4 v13, 0x2

    goto :goto_4d

    :cond_82
    move/from16 v34, v14

    const/4 v14, 0x6

    goto :goto_4c

    .line 263
    :goto_4d
    invoke-virtual {v4, v11}, Lo9/f0;->V(I)V

    move/from16 v14, v34

    move/from16 v13, v54

    move-object/from16 v11, v55

    const v5, 0x616c6163

    goto/16 :goto_43

    :goto_4e
    if-eqz v12, :cond_83

    if-eqz v15, :cond_83

    .line 264
    const-string v4, "."

    .line 265
    invoke-static {v12, v4, v15}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_4f

    :cond_83
    const/4 v15, 0x0

    .line 266
    :goto_4f
    invoke-static/range {v55 .. v55}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v11

    move/from16 v17, v1

    move-object/from16 v48, v15

    move/from16 v5, v34

    goto/16 :goto_41

    :cond_84
    move/from16 v54, v13

    move/from16 v34, v14

    const/4 v13, 0x2

    const/4 v14, 0x6

    const v5, 0x70636d43

    if-ne v4, v5, :cond_89

    add-int/lit8 v4, v34, 0xc

    .line 267
    invoke-virtual {v2, v4}, Lo9/f0;->V(I)V

    .line 268
    invoke-virtual {v2}, Lo9/f0;->I()I

    move-result v4

    const/16 v16, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_85

    .line 269
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_50

    :cond_85
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 270
    :goto_50
    invoke-virtual {v2}, Lo9/f0;->I()I

    move-result v5

    const v11, 0x6970636d

    if-ne v1, v11, :cond_86

    .line 271
    invoke-static {v5, v4}, Lo9/w0;->J(ILjava/nio/ByteOrder;)I

    move-result v4

    const/4 v5, -0x1

    const v12, 0x6670636d

    const/16 v15, 0x20

    goto :goto_52

    :cond_86
    const v12, 0x6670636d

    const/16 v15, 0x20

    if-ne v1, v12, :cond_87

    if-ne v5, v15, :cond_87

    .line 272
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    const/4 v4, 0x4

    :goto_51
    const/4 v5, -0x1

    goto :goto_52

    :cond_87
    move/from16 v4, v22

    goto :goto_51

    :goto_52
    move/from16 v17, v1

    move/from16 v22, v4

    if-eq v4, v5, :cond_88

    move/from16 v5, v34

    move-object/from16 v14, v50

    move-object/from16 v11, v52

    move/from16 v12, v53

    move-object/from16 v3, v59

    goto/16 :goto_3e

    :cond_88
    :goto_53
    move/from16 v5, v34

    move-object/from16 v14, v50

    move-object/from16 v11, v52

    goto/16 :goto_42

    :cond_89
    const v11, 0x6970636d

    const v12, 0x6670636d

    const/16 v15, 0x20

    goto :goto_55

    .line 274
    :goto_54
    new-instance v4, Landroidx/media3/common/a$a;

    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 275
    invoke-virtual {v4, v0}, Landroidx/media3/common/a$a;->i0(I)V

    .line 276
    invoke-virtual {v4, v3}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v4, v10}, Landroidx/media3/common/a$a;->T(I)V

    .line 278
    invoke-virtual {v4, v8}, Landroidx/media3/common/a$a;->z0(I)V

    .line 279
    invoke-virtual {v4, v7}, Landroidx/media3/common/a$a;->c0(Landroidx/media3/common/DrmInitData;)V

    .line 280
    invoke-virtual {v4, v6}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v4}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    move-result-object v4

    iput-object v4, v9, Lib/b$h;->b:Landroidx/media3/common/a;

    :goto_55
    move/from16 v17, v1

    goto :goto_53

    :goto_56
    if-ne v4, v5, :cond_8a

    move v15, v5

    move/from16 v5, v34

    move v13, v5

    move-object/from16 v14, v50

    move/from16 v12, v53

    :goto_57
    const/4 v4, -0x1

    goto :goto_5d

    .line 282
    :cond_8a
    invoke-virtual {v2}, Lo9/f0;->f()I

    move-result v4

    move/from16 v5, v34

    if-lt v4, v5, :cond_8b

    const/4 v11, 0x1

    :goto_58
    const/4 v12, 0x0

    goto :goto_59

    :cond_8b
    const/4 v11, 0x0

    goto :goto_58

    .line 283
    :goto_59
    invoke-static {v12, v11}, Lpa/t;->a(Ljava/lang/String;Z)V

    :goto_5a
    sub-int v11, v4, v5

    move/from16 v12, v53

    if-ge v11, v12, :cond_8e

    .line 284
    invoke-virtual {v2, v4}, Lo9/f0;->V(I)V

    .line 285
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v11

    if-lez v11, :cond_8c

    const/4 v13, 0x1

    :goto_5b
    move-object/from16 v14, v50

    goto :goto_5c

    :cond_8c
    const/4 v13, 0x0

    goto :goto_5b

    .line 286
    :goto_5c
    invoke-static {v14, v13}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 287
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v13

    const v15, 0x65736473

    if-ne v13, v15, :cond_8d

    move v13, v4

    goto :goto_57

    :cond_8d
    add-int/2addr v4, v11

    move/from16 v53, v12

    move-object/from16 v50, v14

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x6

    const/16 v15, 0x20

    goto :goto_5a

    :cond_8e
    move-object/from16 v14, v50

    const v15, 0x65736473

    const/4 v13, -0x1

    goto :goto_57

    :goto_5d
    if-eq v13, v4, :cond_95

    .line 288
    invoke-static {v13, v2}, Lib/b;->b(ILo9/f0;)Lib/b$c;

    move-result-object v46

    .line 289
    invoke-static/range {v46 .. v46}, Lib/b$c;->a(Lib/b$c;)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-static/range {v46 .. v46}, Lib/b$c;->d(Lib/b$c;)[B

    move-result-object v11

    if-eqz v11, :cond_95

    .line 291
    const-string v13, "audio/vorbis"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_93

    .line 292
    new-instance v13, Lo9/f0;

    invoke-direct {v13, v11}, Lo9/f0;-><init>([B)V

    const/4 v4, 0x1

    .line 293
    invoke-virtual {v13, v4}, Lo9/f0;->W(I)V

    const/4 v15, 0x0

    .line 294
    :goto_5e
    invoke-virtual {v13}, Lo9/f0;->a()I

    move-result v16

    if-lez v16, :cond_8f

    invoke-virtual {v13}, Lo9/f0;->p()I

    move-result v4

    move/from16 v17, v1

    const/16 v1, 0xff

    if-ne v4, v1, :cond_90

    add-int/lit16 v15, v15, 0xff

    const/4 v4, 0x1

    .line 295
    invoke-virtual {v13, v4}, Lo9/f0;->W(I)V

    move/from16 v1, v17

    goto :goto_5e

    :cond_8f
    move/from16 v17, v1

    .line 296
    :cond_90
    invoke-virtual {v13}, Lo9/f0;->I()I

    move-result v1

    add-int/2addr v1, v15

    const/4 v4, 0x0

    .line 297
    :goto_5f
    invoke-virtual {v13}, Lo9/f0;->a()I

    move-result v15

    if-lez v15, :cond_92

    invoke-virtual {v13}, Lo9/f0;->p()I

    move-result v15

    move-object/from16 v50, v2

    const/16 v2, 0xff

    if-ne v15, v2, :cond_91

    add-int/lit16 v4, v4, 0xff

    const/4 v15, 0x1

    .line 298
    invoke-virtual {v13, v15}, Lo9/f0;->W(I)V

    move-object/from16 v2, v50

    goto :goto_5f

    :cond_91
    :goto_60
    const/4 v15, 0x1

    goto :goto_61

    :cond_92
    move-object/from16 v50, v2

    const/16 v2, 0xff

    goto :goto_60

    .line 299
    :goto_61
    invoke-virtual {v13}, Lo9/f0;->I()I

    move-result v16

    add-int v16, v16, v4

    .line 300
    new-array v4, v1, [B

    .line 301
    invoke-virtual {v13}, Lo9/f0;->f()I

    move-result v13

    const/4 v2, 0x0

    .line 302
    invoke-static {v11, v13, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v1

    add-int v13, v13, v16

    .line 303
    array-length v1, v11

    sub-int/2addr v1, v13

    .line 304
    new-array v15, v1, [B

    .line 305
    invoke-static {v11, v13, v15, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    invoke-static {v4, v15}, Lcom/google/common/collect/k0;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v11

    move-object/from16 v15, v48

    goto :goto_63

    :cond_93
    move/from16 v17, v1

    move-object/from16 v50, v2

    const/4 v2, 0x0

    .line 307
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 308
    new-instance v1, Lo9/e0;

    .line 309
    array-length v4, v11

    invoke-direct {v1, v11, v4}, Lo9/e0;-><init>([BI)V

    .line 310
    invoke-static {v1, v2}, Lpa/a;->b(Lo9/e0;Z)Lpa/a$a;

    move-result-object v1

    .line 311
    iget v8, v1, Lpa/a$a;->a:I

    .line 312
    iget v10, v1, Lpa/a$a;->b:I

    .line 313
    iget-object v15, v1, Lpa/a$a;->c:Ljava/lang/String;

    goto :goto_62

    :cond_94
    move-object/from16 v15, v48

    .line 314
    :goto_62
    invoke-static {v11}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v11

    goto :goto_63

    :cond_95
    move/from16 v17, v1

    move-object/from16 v50, v2

    move-object/from16 v15, v48

    move-object/from16 v11, v52

    :goto_63
    move-object/from16 v48, v15

    :goto_64
    add-int v1, v5, v12

    move-object v5, v14

    move/from16 v4, v49

    move-object/from16 v2, v50

    move-object/from16 v12, v51

    move/from16 v13, v54

    const/16 v18, 0x0

    move v14, v1

    move/from16 v1, v17

    goto/16 :goto_38

    :cond_96
    move-object/from16 v50, v2

    move/from16 v49, v4

    move-object/from16 v52, v11

    const/16 v20, 0x3

    .line 315
    iget-object v1, v9, Lib/b$h;->b:Landroidx/media3/common/a;

    if-nez v1, :cond_99

    if-eqz v3, :cond_99

    .line 316
    new-instance v1, Landroidx/media3/common/a$a;

    invoke-direct {v1}, Landroidx/media3/common/a$a;-><init>()V

    .line 317
    invoke-virtual {v1, v0}, Landroidx/media3/common/a$a;->i0(I)V

    .line 318
    invoke-virtual {v1, v3}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    move-object/from16 v0, v48

    .line 319
    invoke-virtual {v1, v0}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1, v10}, Landroidx/media3/common/a$a;->T(I)V

    .line 321
    invoke-virtual {v1, v8}, Landroidx/media3/common/a$a;->z0(I)V

    move/from16 v11, v22

    .line 322
    invoke-virtual {v1, v11}, Landroidx/media3/common/a$a;->s0(I)V

    move-object/from16 v11, v52

    .line 323
    invoke-virtual {v1, v11}, Landroidx/media3/common/a$a;->k0(Ljava/util/List;)V

    .line 324
    invoke-virtual {v1, v7}, Landroidx/media3/common/a$a;->c0(Landroidx/media3/common/DrmInitData;)V

    .line 325
    invoke-virtual {v1, v6}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    if-eqz v46, :cond_97

    .line 326
    invoke-static/range {v46 .. v46}, Lib/b$c;->c(Lib/b$c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/c;->f(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/media3/common/a$a;->S(I)V

    .line 327
    invoke-static/range {v46 .. v46}, Lib/b$c;->b(Lib/b$c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/c;->f(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/media3/common/a$a;->t0(I)V

    goto :goto_65

    :cond_97
    if-eqz v47, :cond_98

    .line 328
    invoke-static/range {v47 .. v47}, Lib/b$a;->b(Lib/b$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/c;->f(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/media3/common/a$a;->S(I)V

    .line 329
    invoke-static/range {v47 .. v47}, Lib/b$a;->a(Lib/b$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/c;->f(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/media3/common/a$a;->t0(I)V

    .line 330
    :cond_98
    :goto_65
    invoke-virtual {v1}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, v9, Lib/b$h;->b:Landroidx/media3/common/a;

    :cond_99
    :goto_66
    move/from16 v10, v37

    move-object/from16 v1, v50

    const v0, 0x7374626c

    const v11, 0x6d646961

    const/4 v13, 0x2

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x0

    goto/16 :goto_1c

    .line 331
    :goto_67
    invoke-static/range {v23 .. v23}, Lib/b$k;->c(Lib/b$k;)I

    move-result v5

    .line 332
    invoke-static/range {v23 .. v23}, Lib/b$k;->d(Lib/b$k;)I

    move-result v7

    move-object/from16 v8, p4

    move v2, v1

    move/from16 v10, v37

    move/from16 v4, v49

    move-object/from16 v1, v50

    move/from16 v3, v63

    const v0, 0x7374626c

    const v11, 0x6d646961

    const/4 v13, 0x2

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/16 v21, 0x4

    const/16 v38, -0x1

    const/16 v39, 0x10

    .line 333
    invoke-static/range {v1 .. v10}, Lib/b;->k(Lo9/f0;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Lib/b$h;I)V

    :goto_68
    add-int v3, v63, v49

    .line 334
    invoke-virtual {v1, v3}, Lo9/f0;->V(I)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p4

    move-object v2, v1

    move/from16 v16, v15

    move/from16 v3, v24

    move/from16 v4, v27

    move/from16 v5, v30

    move-object/from16 v15, v45

    move-object/from16 v11, v56

    move/from16 v14, v57

    move-object/from16 v12, v58

    const/16 v13, 0x1f

    const/16 v35, 0x0

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_17

    :cond_9a
    move v0, v1

    move/from16 v27, v4

    move-object/from16 v56, v11

    move-object/from16 v58, v12

    move/from16 v57, v14

    move-object/from16 v45, v15

    move/from16 v15, v16

    const v11, 0x6d646961

    const/4 v13, 0x2

    const/16 v14, 0x8

    if-nez p5, :cond_a0

    const v1, 0x65647473

    move-object/from16 v2, v45

    .line 335
    invoke-virtual {v2, v1}, Lp9/e$a;->b(I)Lp9/e$a;

    move-result-object v1

    if-eqz v1, :cond_a1

    const v3, 0x656c7374

    .line 336
    invoke-virtual {v1, v3}, Lp9/e$a;->c(I)Lp9/e$b;

    move-result-object v1

    if-nez v1, :cond_9b

    move-object/from16 v6, v18

    goto :goto_6c

    .line 337
    :cond_9b
    iget-object v1, v1, Lp9/e$b;->b:Lo9/f0;

    .line 338
    invoke-virtual {v1, v14}, Lo9/f0;->V(I)V

    .line 339
    invoke-virtual {v1}, Lo9/f0;->t()I

    move-result v3

    .line 340
    invoke-static {v3}, Lib/b;->d(I)I

    move-result v3

    .line 341
    invoke-virtual {v1}, Lo9/f0;->M()I

    move-result v4

    .line 342
    new-array v5, v4, [J

    .line 343
    new-array v6, v4, [J

    const/4 v8, 0x0

    :goto_69
    if-ge v8, v4, :cond_9f

    if-ne v3, v15, :cond_9c

    .line 344
    invoke-virtual {v1}, Lo9/f0;->O()J

    move-result-wide v16

    goto :goto_6a

    :cond_9c
    invoke-virtual {v1}, Lo9/f0;->K()J

    move-result-wide v16

    :goto_6a
    aput-wide v16, v5, v8

    if-ne v3, v15, :cond_9d

    .line 345
    invoke-virtual {v1}, Lo9/f0;->C()J

    move-result-wide v16

    goto :goto_6b

    :cond_9d
    invoke-virtual {v1}, Lo9/f0;->t()I

    move-result v10

    int-to-long v11, v10

    move-wide/from16 v16, v11

    :goto_6b
    aput-wide v16, v6, v8

    .line 346
    invoke-virtual {v1}, Lo9/f0;->F()S

    move-result v10

    if-ne v10, v15, :cond_9e

    .line 347
    invoke-virtual {v1, v13}, Lo9/f0;->W(I)V

    add-int/lit8 v8, v8, 0x1

    const v11, 0x6d646961

    goto :goto_69

    .line 348
    :cond_9e
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    return-object v18

    .line 349
    :cond_9f
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_6c
    if-eqz v6, :cond_a1

    .line 350
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 351
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, [J

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    goto :goto_6d

    :cond_a0
    move-object/from16 v2, v45

    :cond_a1
    move-object/from16 v33, v18

    move-object/from16 v34, v33

    .line 352
    :goto_6d
    iget-object v1, v9, Lib/b$h;->b:Landroidx/media3/common/a;

    if-nez v1, :cond_a2

    move-object/from16 v1, p7

    move-object/from16 v6, v18

    const/16 v35, 0x0

    goto :goto_70

    .line 353
    :cond_a2
    invoke-static/range {v23 .. v23}, Lib/b$k;->b(Lib/b$k;)I

    move-result v1

    if-eqz v1, :cond_a4

    .line 354
    new-instance v1, Lp9/d;

    .line 355
    invoke-static/range {v23 .. v23}, Lib/b$k;->b(Lib/b$k;)I

    move-result v3

    invoke-direct {v1, v3}, Lp9/d;-><init>(I)V

    .line 356
    iget-object v3, v9, Lib/b$h;->b:Landroidx/media3/common/a;

    .line 357
    invoke-virtual {v3}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    move-result-object v3

    .line 358
    iget-object v4, v9, Lib/b$h;->b:Landroidx/media3/common/a;

    iget-object v4, v4, Landroidx/media3/common/a;->l:Ll9/b0;

    if-eqz v4, :cond_a3

    .line 359
    new-array v5, v15, [Ll9/b0$a;

    const/16 v35, 0x0

    aput-object v1, v5, v35

    invoke-virtual {v4, v5}, Ll9/b0;->a([Ll9/b0$a;)Ll9/b0;

    move-result-object v1

    goto :goto_6e

    :cond_a3
    const/16 v35, 0x0

    .line 360
    new-instance v4, Ll9/b0;

    new-array v5, v15, [Ll9/b0$a;

    aput-object v1, v5, v35

    invoke-direct {v4, v5}, Ll9/b0;-><init>([Ll9/b0$a;)V

    move-object v1, v4

    .line 361
    :goto_6e
    invoke-virtual {v3, v1}, Landroidx/media3/common/a$a;->r0(Ll9/b0;)V

    .line 362
    invoke-virtual {v3}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    move-result-object v1

    goto :goto_6f

    :cond_a4
    const/16 v35, 0x0

    .line 363
    iget-object v1, v9, Lib/b$h;->b:Landroidx/media3/common/a;

    .line 364
    :goto_6f
    new-instance v18, Lib/r;

    .line 365
    invoke-static/range {v23 .. v23}, Lib/b$k;->c(Lib/b$k;)I

    move-result v19

    .line 366
    invoke-static/range {v40 .. v40}, Lib/b$e;->b(Lib/b$e;)J

    move-result-wide v21

    .line 367
    invoke-static/range {v40 .. v40}, Lib/b$e;->c(Lib/b$e;)J

    move-result-wide v3

    iget v5, v9, Lib/b$h;->d:I

    iget v6, v9, Lib/b$h;->c:I

    move/from16 v30, v5

    move/from16 v32, v6

    move-object/from16 v31, v7

    move/from16 v20, v27

    move-wide/from16 v23, v28

    move-object/from16 v29, v1

    move-wide/from16 v27, v3

    invoke-direct/range {v18 .. v34}, Lib/r;-><init>(IIJJJJLandroidx/media3/common/a;I[Lib/s;I[J[J)V

    move-object/from16 v1, p7

    move-object/from16 v6, v18

    .line 368
    :goto_70
    invoke-interface {v1, v6}, Lyj/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/r;

    if-nez v3, :cond_a5

    move-object/from16 v2, p1

    move/from16 v4, p8

    move-object/from16 v3, v58

    goto :goto_71

    :cond_a5
    const v11, 0x6d646961

    .line 369
    invoke-virtual {v2, v11}, Lp9/e$a;->b(I)Lp9/e$a;

    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    .line 371
    invoke-virtual {v2, v4}, Lp9/e$a;->b(I)Lp9/e$a;

    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-virtual {v2, v0}, Lp9/e$a;->b(I)Lp9/e$a;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    move/from16 v4, p8

    .line 375
    invoke-static {v3, v0, v2, v4}, Lib/b;->h(Lib/r;Lp9/e$a;Lpa/f0;Z)Lib/u;

    move-result-object v0

    move-object/from16 v3, v58

    .line 376
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_71
    add-int/lit8 v14, v57, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object v12, v3

    move-object/from16 v11, v56

    goto/16 :goto_0

    :cond_a6
    move-object v3, v12

    return-object v3
.end method

.method public static j(Lp9/e$b;)Ll9/b0;
    .locals 15

    .line 1
    iget-object p0, p0, Lp9/e$b;->b:Lo9/f0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo9/f0;->V(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll9/b0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ll9/b0$a;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ll9/b0;-><init>([Ll9/b0$a;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lo9/f0;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v3, v0, :cond_15

    .line 21
    .line 22
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-ne v5, v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lo9/f0;->V(I)V

    .line 41
    .line 42
    .line 43
    add-int v5, v3, v4

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lo9/f0;->W(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lib/b;->a(Lo9/f0;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v6, v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const v10, 0x696c7374

    .line 70
    .line 71
    .line 72
    if-ne v9, v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Lo9/f0;->V(I)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v6, v8

    .line 78
    invoke-virtual {p0, v0}, Lo9/f0;->W(I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v8, v6, :cond_1

    .line 91
    .line 92
    invoke-static {p0}, Lib/g;->b(Lo9/f0;)Lcb/i;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    new-instance v7, Ll9/b0;

    .line 110
    .line 111
    invoke-direct {v7, v5}, Ll9/b0;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/2addr v6, v8

    .line 116
    invoke-virtual {p0, v6}, Lo9/f0;->V(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_3
    invoke-virtual {v1, v7}, Ll9/b0;->b(Ll9/b0;)Ll9/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_5
    const v6, 0x736d7461

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    const/4 v9, 0x1

    .line 131
    if-ne v5, v6, :cond_13

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lo9/f0;->V(I)V

    .line 134
    .line 135
    .line 136
    add-int v5, v3, v4

    .line 137
    .line 138
    const/16 v6, 0xc

    .line 139
    .line 140
    invoke-virtual {p0, v6}, Lo9/f0;->W(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-ge v10, v5, :cond_12

    .line 148
    .line 149
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const v13, 0x73617574

    .line 162
    .line 163
    .line 164
    if-ne v12, v13, :cond_11

    .line 165
    .line 166
    const/16 v10, 0x10

    .line 167
    .line 168
    if-ge v11, v10, :cond_6

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    const/4 v10, 0x4

    .line 173
    invoke-virtual {p0, v10}, Lo9/f0;->W(I)V

    .line 174
    .line 175
    .line 176
    const/4 v10, -0x1

    .line 177
    move v11, v2

    .line 178
    move v12, v11

    .line 179
    :goto_5
    if-ge v11, v8, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, Lo9/f0;->I()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-virtual {p0}, Lo9/f0;->I()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v13, :cond_7

    .line 190
    .line 191
    move v10, v14

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    if-ne v13, v9, :cond_8

    .line 194
    .line 195
    move v12, v14

    .line 196
    :cond_8
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const v8, -0x7fffffff

    .line 200
    .line 201
    .line 202
    if-ne v10, v6, :cond_a

    .line 203
    .line 204
    const/16 v5, 0xf0

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    const/16 v11, 0xd

    .line 208
    .line 209
    if-ne v10, v11, :cond_b

    .line 210
    .line 211
    const/16 v5, 0x78

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    const/16 v11, 0x15

    .line 215
    .line 216
    if-eq v10, v11, :cond_d

    .line 217
    .line 218
    :cond_c
    :goto_7
    move v5, v8

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    invoke-virtual {p0}, Lo9/f0;->a()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-lt v10, v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    add-int/2addr v10, v0

    .line 231
    if-le v10, v5, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-lt v5, v6, :cond_c

    .line 243
    .line 244
    const v5, 0x73726672

    .line 245
    .line 246
    .line 247
    if-eq v10, v5, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    invoke-virtual {p0}, Lo9/f0;->J()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    :goto_8
    if-ne v5, v8, :cond_10

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_10
    new-instance v7, Ll9/b0;

    .line 258
    .line 259
    new-instance v6, Ldb/c;

    .line 260
    .line 261
    int-to-float v5, v5

    .line 262
    invoke-direct {v6, v5, v12}, Ldb/c;-><init>(FI)V

    .line 263
    .line 264
    .line 265
    new-array v5, v9, [Ll9/b0$a;

    .line 266
    .line 267
    aput-object v6, v5, v2

    .line 268
    .line 269
    invoke-direct {v7, v5}, Ll9/b0;-><init>([Ll9/b0$a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    add-int/2addr v10, v11

    .line 274
    invoke-virtual {p0, v10}, Lo9/f0;->V(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_12
    :goto_9
    invoke-virtual {v1, v7}, Ll9/b0;->b(Ll9/b0;)Ll9/b0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_a

    .line 284
    :cond_13
    const v6, -0x56878686

    .line 285
    .line 286
    .line 287
    if-ne v5, v6, :cond_14

    .line 288
    .line 289
    invoke-virtual {p0}, Lo9/f0;->F()S

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {p0, v8}, Lo9/f0;->W(I)V

    .line 294
    .line 295
    .line 296
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 297
    .line 298
    invoke-virtual {p0, v5, v6}, Lo9/f0;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/16 v6, 0x2b

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const/16 v8, 0x2d

    .line 309
    .line 310
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    :try_start_0
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    sub-int/2addr v10, v9

    .line 331
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    new-instance v6, Ll9/b0;

    .line 340
    .line 341
    new-instance v10, Lp9/f;

    .line 342
    .line 343
    invoke-direct {v10, v8, v5}, Lp9/f;-><init>(FF)V

    .line 344
    .line 345
    .line 346
    new-array v5, v9, [Ll9/b0$a;

    .line 347
    .line 348
    aput-object v10, v5, v2

    .line 349
    .line 350
    invoke-direct {v6, v5}, Ll9/b0;-><init>([Ll9/b0$a;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    move-object v7, v6

    .line 354
    :catch_0
    invoke-virtual {v1, v7}, Ll9/b0;->b(Ll9/b0;)Ll9/b0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_14
    :goto_a
    add-int/2addr v3, v4

    .line 359
    invoke-virtual {p0, v3}, Lo9/f0;->V(I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_15
    return-object v1
.end method

.method private static k(Lo9/f0;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Lib/b$h;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lo9/f0;->V(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lo9/f0;->W(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo9/f0;->P()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lo9/f0;->P()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lo9/f0;->W(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lo9/f0;->f()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 39
    .line 40
    .line 41
    move/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v8, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lib/b;->g(Lo9/f0;II)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lib/s;

    .line 66
    .line 67
    iget-object v11, v11, Lib/s;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v11, v4, Lib/b$h;->a:[Lib/s;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lib/s;

    .line 78
    .line 79
    aput-object v8, v11, p9

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Lo9/f0;->V(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 85
    .line 86
    .line 87
    const-string v11, "video/3gpp"

    .line 88
    .line 89
    if-ne v10, v8, :cond_3

    .line 90
    .line 91
    const-string v8, "video/mpeg"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 95
    .line 96
    .line 97
    if-ne v10, v8, :cond_4

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v13, -0x1

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, -0x1

    .line 115
    .line 116
    const/16 v21, -0x1

    .line 117
    .line 118
    const/16 v22, -0x1

    .line 119
    .line 120
    const/16 v23, -0x1

    .line 121
    .line 122
    const/16 v24, -0x1

    .line 123
    .line 124
    const/16 v25, -0x1

    .line 125
    .line 126
    const/16 v26, -0x1

    .line 127
    .line 128
    const/16 v27, 0x8

    .line 129
    .line 130
    const/16 v28, 0x8

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    :goto_2
    sub-int v12, v7, v1

    .line 141
    .line 142
    if-ge v12, v2, :cond_6d

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lo9/f0;->V(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lo9/f0;->f()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lo9/f0;->f()I

    .line 158
    .line 159
    .line 160
    move-result v33

    .line 161
    sub-int v1, v33, p2

    .line 162
    .line 163
    if-ne v1, v2, :cond_5

    .line 164
    .line 165
    move-object/from16 v36, v3

    .line 166
    .line 167
    move-object/from16 v45, v15

    .line 168
    .line 169
    move-object/from16 v9, v17

    .line 170
    .line 171
    move/from16 v46, v20

    .line 172
    .line 173
    move/from16 v43, v25

    .line 174
    .line 175
    move/from16 v1, v26

    .line 176
    .line 177
    move/from16 v38, v27

    .line 178
    .line 179
    move/from16 v39, v28

    .line 180
    .line 181
    move-object/from16 v26, v8

    .line 182
    .line 183
    goto/16 :goto_46

    .line 184
    .line 185
    :cond_5
    if-lez v9, :cond_6

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 v1, 0x0

    .line 190
    :goto_3
    const-string v2, "childAtomSize must be positive"

    .line 191
    .line 192
    invoke-static {v2, v1}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move/from16 v34, v7

    .line 200
    .line 201
    const v7, 0x61766343

    .line 202
    .line 203
    .line 204
    if-ne v1, v7, :cond_9

    .line 205
    .line 206
    if-nez v8, :cond_7

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    :goto_4
    const/4 v2, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    const/4 v1, 0x0

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-static {v2, v1}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v12, v12, 0x8

    .line 217
    .line 218
    invoke-virtual {v0, v12}, Lo9/f0;->V(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lpa/d;->a(Lo9/f0;)Lpa/d;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v15, v1, Lpa/d;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget v2, v1, Lpa/d;->b:I

    .line 228
    .line 229
    iput v2, v4, Lib/b$h;->c:I

    .line 230
    .line 231
    if-nez v32, :cond_8

    .line 232
    .line 233
    iget v14, v1, Lpa/d;->k:F

    .line 234
    .line 235
    :cond_8
    iget-object v2, v1, Lpa/d;->l:Ljava/lang/String;

    .line 236
    .line 237
    iget v7, v1, Lpa/d;->j:I

    .line 238
    .line 239
    iget v13, v1, Lpa/d;->g:I

    .line 240
    .line 241
    iget v8, v1, Lpa/d;->h:I

    .line 242
    .line 243
    iget v12, v1, Lpa/d;->i:I

    .line 244
    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    iget v2, v1, Lpa/d;->e:I

    .line 248
    .line 249
    iget v1, v1, Lpa/d;->f:I

    .line 250
    .line 251
    const-string v21, "video/avc"

    .line 252
    .line 253
    move/from16 v28, v1

    .line 254
    .line 255
    move/from16 v27, v2

    .line 256
    .line 257
    move-object/from16 v36, v3

    .line 258
    .line 259
    move/from16 v25, v8

    .line 260
    .line 261
    move/from16 v44, v10

    .line 262
    .line 263
    move-object/from16 v35, v11

    .line 264
    .line 265
    move/from16 v26, v12

    .line 266
    .line 267
    move-object/from16 v45, v15

    .line 268
    .line 269
    move-object/from16 v8, v21

    .line 270
    .line 271
    const/4 v3, -0x1

    .line 272
    const/16 v12, 0x8

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    move/from16 v21, v7

    .line 276
    .line 277
    goto/16 :goto_45

    .line 278
    .line 279
    :cond_9
    const v7, 0x68766343

    .line 280
    .line 281
    .line 282
    move-object/from16 v35, v11

    .line 283
    .line 284
    const-string v11, "video/hevc"

    .line 285
    .line 286
    if-ne v1, v7, :cond_d

    .line 287
    .line 288
    if-nez v8, :cond_a

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    :goto_6
    const/4 v2, 0x0

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    const/4 v1, 0x0

    .line 294
    goto :goto_6

    .line 295
    :goto_7
    invoke-static {v2, v1}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v12, v12, 0x8

    .line 299
    .line 300
    invoke-virtual {v0, v12}, Lo9/f0;->V(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lpa/g0;->a(Lo9/f0;)Lpa/g0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v15, v1, Lpa/g0;->a:Ljava/util/List;

    .line 308
    .line 309
    iget v2, v1, Lpa/g0;->b:I

    .line 310
    .line 311
    iput v2, v4, Lib/b$h;->c:I

    .line 312
    .line 313
    if-nez v32, :cond_b

    .line 314
    .line 315
    iget v14, v1, Lpa/g0;->l:F

    .line 316
    .line 317
    :cond_b
    iget v2, v1, Lpa/g0;->m:I

    .line 318
    .line 319
    iget v7, v1, Lpa/g0;->c:I

    .line 320
    .line 321
    iget-object v8, v1, Lpa/g0;->n:Ljava/lang/String;

    .line 322
    .line 323
    iget v12, v1, Lpa/g0;->k:I

    .line 324
    .line 325
    const/4 v13, -0x1

    .line 326
    if-eq v12, v13, :cond_c

    .line 327
    .line 328
    move/from16 v20, v12

    .line 329
    .line 330
    :cond_c
    iget v12, v1, Lpa/g0;->d:I

    .line 331
    .line 332
    iget v13, v1, Lpa/g0;->e:I

    .line 333
    .line 334
    move/from16 v18, v2

    .line 335
    .line 336
    iget v2, v1, Lpa/g0;->h:I

    .line 337
    .line 338
    move/from16 v21, v2

    .line 339
    .line 340
    iget v2, v1, Lpa/g0;->i:I

    .line 341
    .line 342
    move/from16 v22, v2

    .line 343
    .line 344
    iget v2, v1, Lpa/g0;->j:I

    .line 345
    .line 346
    move/from16 v23, v2

    .line 347
    .line 348
    iget v2, v1, Lpa/g0;->f:I

    .line 349
    .line 350
    move/from16 v24, v2

    .line 351
    .line 352
    iget v2, v1, Lpa/g0;->g:I

    .line 353
    .line 354
    iget-object v1, v1, Lpa/g0;->o:Lp9/h$k;

    .line 355
    .line 356
    move-object/from16 v31, v1

    .line 357
    .line 358
    move/from16 v28, v2

    .line 359
    .line 360
    move-object/from16 v36, v3

    .line 361
    .line 362
    move/from16 v44, v10

    .line 363
    .line 364
    move-object/from16 v45, v15

    .line 365
    .line 366
    move/from16 v25, v22

    .line 367
    .line 368
    move/from16 v26, v23

    .line 369
    .line 370
    move/from16 v27, v24

    .line 371
    .line 372
    const/4 v3, -0x1

    .line 373
    const/4 v15, 0x0

    .line 374
    move/from16 v22, v7

    .line 375
    .line 376
    move/from16 v23, v12

    .line 377
    .line 378
    move/from16 v24, v13

    .line 379
    .line 380
    move/from16 v13, v21

    .line 381
    .line 382
    const/16 v12, 0x8

    .line 383
    .line 384
    move/from16 v21, v18

    .line 385
    .line 386
    move-object/from16 v18, v8

    .line 387
    .line 388
    move-object v8, v11

    .line 389
    goto/16 :goto_45

    .line 390
    .line 391
    :cond_d
    const v7, 0x6c687643

    .line 392
    .line 393
    .line 394
    move-object/from16 v36, v3

    .line 395
    .line 396
    const/4 v3, 0x2

    .line 397
    if-ne v1, v7, :cond_19

    .line 398
    .line 399
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const-string v2, "lhvC must follow hvcC atom"

    .line 404
    .line 405
    invoke-static {v2, v1}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v7, v31

    .line 409
    .line 410
    if-eqz v7, :cond_e

    .line 411
    .line 412
    iget-object v1, v7, Lp9/h$k;->a:Lcom/google/common/collect/k0;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-lt v1, v3, :cond_e

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    goto :goto_8

    .line 422
    :cond_e
    const/4 v1, 0x0

    .line 423
    :goto_8
    const-string v2, "must have at least two layers"

    .line 424
    .line 425
    invoke-static {v2, v1}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v12, v12, 0x8

    .line 429
    .line 430
    invoke-virtual {v0, v12}, Lo9/f0;->V(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v7}, Lpa/g0;->c(Lo9/f0;Lp9/h$k;)Lpa/g0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget v2, v4, Lib/b$h;->c:I

    .line 441
    .line 442
    iget v3, v1, Lpa/g0;->b:I

    .line 443
    .line 444
    if-ne v2, v3, :cond_f

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    goto :goto_9

    .line 448
    :cond_f
    const/4 v2, 0x0

    .line 449
    :goto_9
    const-string v3, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 450
    .line 451
    invoke-static {v3, v2}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    iget v2, v1, Lpa/g0;->h:I

    .line 455
    .line 456
    const/4 v3, -0x1

    .line 457
    if-eq v2, v3, :cond_11

    .line 458
    .line 459
    if-ne v13, v2, :cond_10

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    goto :goto_a

    .line 463
    :cond_10
    const/4 v2, 0x0

    .line 464
    :goto_a
    const-string v8, "colorSpace must be the same for both views"

    .line 465
    .line 466
    invoke-static {v8, v2}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    :cond_11
    iget v2, v1, Lpa/g0;->i:I

    .line 470
    .line 471
    move/from16 v11, v25

    .line 472
    .line 473
    if-eq v2, v3, :cond_13

    .line 474
    .line 475
    if-ne v11, v2, :cond_12

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    goto :goto_b

    .line 479
    :cond_12
    const/4 v2, 0x0

    .line 480
    :goto_b
    const-string v8, "colorRange must be the same for both views"

    .line 481
    .line 482
    invoke-static {v8, v2}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    :cond_13
    iget v2, v1, Lpa/g0;->j:I

    .line 486
    .line 487
    if-eq v2, v3, :cond_15

    .line 488
    .line 489
    move/from16 v3, v26

    .line 490
    .line 491
    if-ne v3, v2, :cond_14

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    goto :goto_c

    .line 495
    :cond_14
    const/4 v2, 0x0

    .line 496
    :goto_c
    const-string v8, "colorTransfer must be the same for both views"

    .line 497
    .line 498
    invoke-static {v8, v2}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_15
    move/from16 v3, v26

    .line 503
    .line 504
    :goto_d
    iget v2, v1, Lpa/g0;->f:I

    .line 505
    .line 506
    move/from16 v8, v27

    .line 507
    .line 508
    if-ne v8, v2, :cond_16

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    goto :goto_e

    .line 512
    :cond_16
    const/4 v2, 0x0

    .line 513
    :goto_e
    const-string v12, "bitdepthLuma must be the same for both views"

    .line 514
    .line 515
    invoke-static {v12, v2}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    iget v2, v1, Lpa/g0;->g:I

    .line 519
    .line 520
    move/from16 v12, v28

    .line 521
    .line 522
    if-ne v12, v2, :cond_17

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    :goto_f
    move/from16 v18, v3

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_17
    const/4 v2, 0x0

    .line 529
    goto :goto_f

    .line 530
    :goto_10
    const-string v3, "bitdepthChroma must be the same for both views"

    .line 531
    .line 532
    invoke-static {v3, v2}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    if-eqz v15, :cond_18

    .line 536
    .line 537
    sget v2, Lcom/google/common/collect/k0;->e:I

    .line 538
    .line 539
    new-instance v2, Lcom/google/common/collect/k0$a;

    .line 540
    .line 541
    invoke-direct {v2}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 542
    .line 543
    .line 544
    check-cast v15, Ljava/util/List;

    .line 545
    .line 546
    invoke-virtual {v2, v15}, Lcom/google/common/collect/k0$a;->h(Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v1, Lpa/g0;->a:Ljava/util/List;

    .line 550
    .line 551
    check-cast v3, Ljava/util/List;

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Lcom/google/common/collect/k0$a;->h(Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    goto :goto_11

    .line 561
    :cond_18
    const-string v2, "initializationData must be already set from hvcC atom"

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    invoke-static {v2, v3}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    :goto_11
    iget-object v1, v1, Lpa/g0;->n:Ljava/lang/String;

    .line 568
    .line 569
    const-string v2, "video/mv-hevc"

    .line 570
    .line 571
    move-object/from16 v31, v7

    .line 572
    .line 573
    move/from16 v27, v8

    .line 574
    .line 575
    move/from16 v44, v10

    .line 576
    .line 577
    move/from16 v25, v11

    .line 578
    .line 579
    move/from16 v28, v12

    .line 580
    .line 581
    move-object/from16 v45, v15

    .line 582
    .line 583
    move/from16 v26, v18

    .line 584
    .line 585
    const/4 v3, -0x1

    .line 586
    const/16 v12, 0x8

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    move-object/from16 v18, v1

    .line 590
    .line 591
    move-object v8, v2

    .line 592
    goto/16 :goto_45

    .line 593
    .line 594
    :cond_19
    move/from16 v11, v25

    .line 595
    .line 596
    move/from16 v37, v26

    .line 597
    .line 598
    move/from16 v38, v27

    .line 599
    .line 600
    move/from16 v39, v28

    .line 601
    .line 602
    move-object/from16 v7, v31

    .line 603
    .line 604
    const v3, 0x76657875

    .line 605
    .line 606
    .line 607
    move-object/from16 v26, v8

    .line 608
    .line 609
    const/16 v27, 0x5

    .line 610
    .line 611
    if-ne v1, v3, :cond_27

    .line 612
    .line 613
    add-int/lit8 v1, v12, 0x8

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lo9/f0;->V(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lo9/f0;->f()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/4 v3, 0x0

    .line 623
    :goto_12
    sub-int v8, v1, v12

    .line 624
    .line 625
    if-ge v8, v9, :cond_22

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lo9/f0;->V(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    move/from16 v31, v1

    .line 635
    .line 636
    if-lez v8, :cond_1a

    .line 637
    .line 638
    const/4 v1, 0x1

    .line 639
    goto :goto_13

    .line 640
    :cond_1a
    const/4 v1, 0x0

    .line 641
    :goto_13
    invoke-static {v2, v1}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    const v4, 0x65796573

    .line 649
    .line 650
    .line 651
    if-ne v1, v4, :cond_21

    .line 652
    .line 653
    add-int/lit8 v1, v31, 0x8

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lo9/f0;->V(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lo9/f0;->f()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    :goto_14
    sub-int v3, v1, v31

    .line 663
    .line 664
    if-ge v3, v8, :cond_20

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lo9/f0;->V(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-lez v3, :cond_1b

    .line 674
    .line 675
    const/4 v4, 0x1

    .line 676
    goto :goto_15

    .line 677
    :cond_1b
    const/4 v4, 0x0

    .line 678
    :goto_15
    invoke-static {v2, v4}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    move/from16 v40, v1

    .line 686
    .line 687
    const v1, 0x73747269

    .line 688
    .line 689
    .line 690
    if-ne v4, v1, :cond_1f

    .line 691
    .line 692
    const/4 v1, 0x4

    .line 693
    invoke-virtual {v0, v1}, Lo9/f0;->W(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lo9/f0;->I()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    new-instance v3, Lib/b$d;

    .line 701
    .line 702
    new-instance v4, Lib/b$g;

    .line 703
    .line 704
    move/from16 v40, v1

    .line 705
    .line 706
    and-int/lit8 v1, v40, 0x1

    .line 707
    .line 708
    move-object/from16 v41, v2

    .line 709
    .line 710
    const/4 v2, 0x1

    .line 711
    if-ne v1, v2, :cond_1c

    .line 712
    .line 713
    const/4 v1, 0x1

    .line 714
    goto :goto_16

    .line 715
    :cond_1c
    const/4 v1, 0x0

    .line 716
    :goto_16
    and-int/lit8 v2, v40, 0x2

    .line 717
    .line 718
    move/from16 v42, v8

    .line 719
    .line 720
    const/4 v8, 0x2

    .line 721
    if-ne v2, v8, :cond_1d

    .line 722
    .line 723
    const/4 v2, 0x1

    .line 724
    goto :goto_17

    .line 725
    :cond_1d
    const/4 v2, 0x0

    .line 726
    :goto_17
    and-int/lit8 v8, v40, 0x8

    .line 727
    .line 728
    move/from16 v43, v11

    .line 729
    .line 730
    const/16 v11, 0x8

    .line 731
    .line 732
    if-ne v8, v11, :cond_1e

    .line 733
    .line 734
    const/4 v8, 0x1

    .line 735
    goto :goto_18

    .line 736
    :cond_1e
    const/4 v8, 0x0

    .line 737
    :goto_18
    invoke-direct {v4, v1, v2, v8}, Lib/b$g;-><init>(ZZZ)V

    .line 738
    .line 739
    .line 740
    invoke-direct {v3, v4}, Lib/b$d;-><init>(Lib/b$g;)V

    .line 741
    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_1f
    move-object/from16 v41, v2

    .line 745
    .line 746
    move/from16 v42, v8

    .line 747
    .line 748
    move/from16 v43, v11

    .line 749
    .line 750
    add-int v1, v40, v3

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_20
    move-object/from16 v41, v2

    .line 754
    .line 755
    move/from16 v42, v8

    .line 756
    .line 757
    move/from16 v43, v11

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    goto :goto_19

    .line 761
    :cond_21
    move-object/from16 v41, v2

    .line 762
    .line 763
    move/from16 v42, v8

    .line 764
    .line 765
    move/from16 v43, v11

    .line 766
    .line 767
    :goto_19
    add-int v1, v31, v42

    .line 768
    .line 769
    move-object/from16 v4, p8

    .line 770
    .line 771
    move-object/from16 v2, v41

    .line 772
    .line 773
    move/from16 v11, v43

    .line 774
    .line 775
    goto/16 :goto_12

    .line 776
    .line 777
    :cond_22
    move/from16 v43, v11

    .line 778
    .line 779
    if-nez v3, :cond_23

    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    goto :goto_1a

    .line 783
    :cond_23
    new-instance v1, Lib/b$l;

    .line 784
    .line 785
    invoke-direct {v1, v3}, Lib/b$l;-><init>(Lib/b$d;)V

    .line 786
    .line 787
    .line 788
    :goto_1a
    if-eqz v1, :cond_24

    .line 789
    .line 790
    if-eqz v7, :cond_25

    .line 791
    .line 792
    iget-object v2, v7, Lp9/h$k;->a:Lcom/google/common/collect/k0;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    const/4 v8, 0x2

    .line 799
    if-lt v2, v8, :cond_25

    .line 800
    .line 801
    invoke-virtual {v1}, Lib/b$l;->b()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    const-string v3, "both eye views must be marked as available"

    .line 806
    .line 807
    invoke-static {v3, v2}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    invoke-static {v1}, Lib/b$l;->a(Lib/b$l;)Lib/b$d;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v1}, Lib/b$d;->a(Lib/b$d;)Lib/b$g;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1}, Lib/b$g;->a(Lib/b$g;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    const/16 v33, 0x1

    .line 823
    .line 824
    xor-int/lit8 v1, v1, 0x1

    .line 825
    .line 826
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 827
    .line 828
    invoke-static {v2, v1}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 829
    .line 830
    .line 831
    :cond_24
    move/from16 v2, v20

    .line 832
    .line 833
    goto/16 :goto_30

    .line 834
    .line 835
    :cond_25
    move/from16 v2, v20

    .line 836
    .line 837
    const/4 v3, -0x1

    .line 838
    if-ne v2, v3, :cond_4c

    .line 839
    .line 840
    invoke-static {v1}, Lib/b$l;->a(Lib/b$l;)Lib/b$d;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v1}, Lib/b$d;->a(Lib/b$d;)Lib/b$g;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v1}, Lib/b$g;->a(Lib/b$g;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_26

    .line 853
    .line 854
    move/from16 v20, v27

    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_26
    const/16 v20, 0x4

    .line 858
    .line 859
    :goto_1b
    move-object/from16 v31, v7

    .line 860
    .line 861
    move/from16 v44, v10

    .line 862
    .line 863
    move-object/from16 v45, v15

    .line 864
    .line 865
    :goto_1c
    move-object/from16 v8, v26

    .line 866
    .line 867
    move/from16 v26, v37

    .line 868
    .line 869
    move/from16 v27, v38

    .line 870
    .line 871
    move/from16 v28, v39

    .line 872
    .line 873
    move/from16 v25, v43

    .line 874
    .line 875
    :goto_1d
    const/4 v3, -0x1

    .line 876
    const/16 v12, 0x8

    .line 877
    .line 878
    const/4 v15, 0x0

    .line 879
    goto/16 :goto_45

    .line 880
    .line 881
    :cond_27
    move/from16 v43, v11

    .line 882
    .line 883
    move/from16 v2, v20

    .line 884
    .line 885
    const v3, 0x64766343

    .line 886
    .line 887
    .line 888
    if-eq v1, v3, :cond_28

    .line 889
    .line 890
    const v3, 0x64767643

    .line 891
    .line 892
    .line 893
    if-eq v1, v3, :cond_28

    .line 894
    .line 895
    const v3, 0x64767743

    .line 896
    .line 897
    .line 898
    if-ne v1, v3, :cond_29

    .line 899
    .line 900
    :cond_28
    move/from16 v46, v2

    .line 901
    .line 902
    move-object/from16 v20, v7

    .line 903
    .line 904
    move/from16 v44, v10

    .line 905
    .line 906
    move-object/from16 v45, v15

    .line 907
    .line 908
    move/from16 v1, v37

    .line 909
    .line 910
    const/4 v3, -0x1

    .line 911
    const/16 v12, 0x8

    .line 912
    .line 913
    const/4 v15, 0x0

    .line 914
    goto/16 :goto_44

    .line 915
    .line 916
    :cond_29
    const v3, 0x76706343

    .line 917
    .line 918
    .line 919
    const/16 v20, 0xa

    .line 920
    .line 921
    const/16 v31, 0xb

    .line 922
    .line 923
    const/16 v40, 0x7

    .line 924
    .line 925
    const/16 v8, 0xc

    .line 926
    .line 927
    if-ne v1, v3, :cond_2f

    .line 928
    .line 929
    if-nez v26, :cond_2a

    .line 930
    .line 931
    const/4 v1, 0x1

    .line 932
    :goto_1e
    const/4 v3, 0x0

    .line 933
    goto :goto_1f

    .line 934
    :cond_2a
    const/4 v1, 0x0

    .line 935
    goto :goto_1e

    .line 936
    :goto_1f
    invoke-static {v3, v1}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 937
    .line 938
    .line 939
    const v1, 0x76703038

    .line 940
    .line 941
    .line 942
    const-string v3, "video/x-vnd.on2.vp9"

    .line 943
    .line 944
    if-ne v10, v1, :cond_2b

    .line 945
    .line 946
    const-string v1, "video/x-vnd.on2.vp8"

    .line 947
    .line 948
    goto :goto_20

    .line 949
    :cond_2b
    move-object v1, v3

    .line 950
    :goto_20
    add-int/lit8 v12, v12, 0xc

    .line 951
    .line 952
    invoke-virtual {v0, v12}, Lo9/f0;->V(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Lo9/f0;->I()I

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    int-to-byte v12, v12

    .line 960
    invoke-virtual {v0}, Lo9/f0;->I()I

    .line 961
    .line 962
    .line 963
    move-result v13

    .line 964
    int-to-byte v13, v13

    .line 965
    invoke-virtual {v0}, Lo9/f0;->I()I

    .line 966
    .line 967
    .line 968
    move-result v26

    .line 969
    const/16 v41, 0x6

    .line 970
    .line 971
    shr-int/lit8 v11, v26, 0x4

    .line 972
    .line 973
    shr-int/lit8 v37, v26, 0x1

    .line 974
    .line 975
    const/16 v42, 0x3

    .line 976
    .line 977
    and-int/lit8 v4, v37, 0x7

    .line 978
    .line 979
    int-to-byte v4, v4

    .line 980
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_2c

    .line 985
    .line 986
    int-to-byte v3, v11

    .line 987
    sget v15, Lo9/k;->d:I

    .line 988
    .line 989
    new-array v8, v8, [B

    .line 990
    .line 991
    const/4 v15, 0x0

    .line 992
    const/16 v33, 0x1

    .line 993
    .line 994
    aput-byte v33, v8, v15

    .line 995
    .line 996
    aput-byte v33, v8, v33

    .line 997
    .line 998
    const/16 v25, 0x2

    .line 999
    .line 1000
    aput-byte v12, v8, v25

    .line 1001
    .line 1002
    aput-byte v25, v8, v42

    .line 1003
    .line 1004
    const/16 v28, 0x4

    .line 1005
    .line 1006
    aput-byte v33, v8, v28

    .line 1007
    .line 1008
    aput-byte v13, v8, v27

    .line 1009
    .line 1010
    aput-byte v42, v8, v41

    .line 1011
    .line 1012
    aput-byte v33, v8, v40

    .line 1013
    .line 1014
    const/16 v12, 0x8

    .line 1015
    .line 1016
    aput-byte v3, v8, v12

    .line 1017
    .line 1018
    const/16 v3, 0x9

    .line 1019
    .line 1020
    aput-byte v28, v8, v3

    .line 1021
    .line 1022
    aput-byte v33, v8, v20

    .line 1023
    .line 1024
    aput-byte v4, v8, v31

    .line 1025
    .line 1026
    invoke-static {v8}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v15

    .line 1030
    :cond_2c
    and-int/lit8 v3, v26, 0x1

    .line 1031
    .line 1032
    if-eqz v3, :cond_2d

    .line 1033
    .line 1034
    const/4 v3, 0x1

    .line 1035
    goto :goto_21

    .line 1036
    :cond_2d
    const/4 v3, 0x0

    .line 1037
    :goto_21
    invoke-virtual {v0}, Lo9/f0;->I()I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    invoke-virtual {v0}, Lo9/f0;->I()I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    invoke-static {v4}, Ll9/k;->h(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v13

    .line 1049
    if-eqz v3, :cond_2e

    .line 1050
    .line 1051
    const/16 v25, 0x1

    .line 1052
    .line 1053
    goto :goto_22

    .line 1054
    :cond_2e
    const/16 v25, 0x2

    .line 1055
    .line 1056
    :goto_22
    invoke-static {v8}, Ll9/k;->i(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v26

    .line 1060
    move-object v8, v1

    .line 1061
    move/from16 v20, v2

    .line 1062
    .line 1063
    move-object/from16 v31, v7

    .line 1064
    .line 1065
    move/from16 v44, v10

    .line 1066
    .line 1067
    move/from16 v27, v11

    .line 1068
    .line 1069
    move/from16 v28, v27

    .line 1070
    .line 1071
    :goto_23
    move-object/from16 v45, v15

    .line 1072
    .line 1073
    goto/16 :goto_1d

    .line 1074
    .line 1075
    :cond_2f
    const/16 v41, 0x6

    .line 1076
    .line 1077
    const/16 v42, 0x3

    .line 1078
    .line 1079
    const v3, 0x61763143

    .line 1080
    .line 1081
    .line 1082
    const-string v4, "BoxParsers"

    .line 1083
    .line 1084
    if-ne v1, v3, :cond_4a

    .line 1085
    .line 1086
    add-int/lit8 v1, v9, -0x8

    .line 1087
    .line 1088
    new-array v3, v1, [B

    .line 1089
    .line 1090
    const/4 v15, 0x0

    .line 1091
    invoke-virtual {v0, v15, v3, v1}, Lo9/f0;->r(I[BI)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v3}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v15

    .line 1098
    add-int/lit8 v12, v12, 0x8

    .line 1099
    .line 1100
    invoke-virtual {v0, v12}, Lo9/f0;->V(I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, Ll9/k$a;

    .line 1104
    .line 1105
    invoke-direct {v1}, Ll9/k$a;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    new-instance v3, Lo9/e0;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lo9/f0;->e()[B

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    array-length v12, v11

    .line 1115
    invoke-direct {v3, v11, v12}, Lo9/e0;-><init>([BI)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Lo9/f0;->f()I

    .line 1119
    .line 1120
    .line 1121
    move-result v11

    .line 1122
    const/16 v12, 0x8

    .line 1123
    .line 1124
    mul-int/2addr v11, v12

    .line 1125
    invoke-virtual {v3, v11}, Lo9/e0;->n(I)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v11, 0x1

    .line 1129
    invoke-virtual {v3, v11}, Lo9/e0;->q(I)V

    .line 1130
    .line 1131
    .line 1132
    move/from16 v11, v42

    .line 1133
    .line 1134
    invoke-virtual {v3, v11}, Lo9/e0;->h(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v12

    .line 1138
    move/from16 v11, v41

    .line 1139
    .line 1140
    invoke-virtual {v3, v11}, Lo9/e0;->p(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3}, Lo9/e0;->g()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    invoke-virtual {v3}, Lo9/e0;->g()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v13

    .line 1151
    const/4 v8, 0x2

    .line 1152
    if-ne v12, v8, :cond_33

    .line 1153
    .line 1154
    if-eqz v11, :cond_32

    .line 1155
    .line 1156
    if-eqz v13, :cond_30

    .line 1157
    .line 1158
    const/16 v8, 0xc

    .line 1159
    .line 1160
    goto :goto_24

    .line 1161
    :cond_30
    move/from16 v8, v20

    .line 1162
    .line 1163
    :goto_24
    invoke-virtual {v1, v8}, Ll9/k$a;->g(I)V

    .line 1164
    .line 1165
    .line 1166
    if-eqz v13, :cond_31

    .line 1167
    .line 1168
    const/16 v8, 0xc

    .line 1169
    .line 1170
    goto :goto_25

    .line 1171
    :cond_31
    move/from16 v8, v20

    .line 1172
    .line 1173
    :goto_25
    invoke-virtual {v1, v8}, Ll9/k$a;->b(I)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_28

    .line 1177
    :cond_32
    const/4 v8, 0x2

    .line 1178
    :cond_33
    if-gt v12, v8, :cond_36

    .line 1179
    .line 1180
    if-eqz v11, :cond_34

    .line 1181
    .line 1182
    move/from16 v8, v20

    .line 1183
    .line 1184
    goto :goto_26

    .line 1185
    :cond_34
    const/16 v8, 0x8

    .line 1186
    .line 1187
    :goto_26
    invoke-virtual {v1, v8}, Ll9/k$a;->g(I)V

    .line 1188
    .line 1189
    .line 1190
    if-eqz v11, :cond_35

    .line 1191
    .line 1192
    move/from16 v8, v20

    .line 1193
    .line 1194
    goto :goto_27

    .line 1195
    :cond_35
    const/16 v8, 0x8

    .line 1196
    .line 1197
    :goto_27
    invoke-virtual {v1, v8}, Ll9/k$a;->b(I)V

    .line 1198
    .line 1199
    .line 1200
    :cond_36
    :goto_28
    const/16 v8, 0xd

    .line 1201
    .line 1202
    invoke-virtual {v3, v8}, Lo9/e0;->p(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3}, Lo9/e0;->o()V

    .line 1206
    .line 1207
    .line 1208
    const/4 v11, 0x4

    .line 1209
    invoke-virtual {v3, v11}, Lo9/e0;->h(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v12

    .line 1213
    const/4 v11, 0x1

    .line 1214
    if-eq v12, v11, :cond_37

    .line 1215
    .line 1216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    const-string v8, "Unsupported obu_type: "

    .line 1219
    .line 1220
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-static {v4, v3}, Lo9/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1}, Ll9/k$a;->a()Ll9/k;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    goto/16 :goto_2f

    .line 1238
    .line 1239
    :cond_37
    invoke-virtual {v3}, Lo9/e0;->g()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v11

    .line 1243
    if-eqz v11, :cond_38

    .line 1244
    .line 1245
    const-string v3, "Unsupported obu_extension_flag"

    .line 1246
    .line 1247
    invoke-static {v4, v3}, Lo9/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1}, Ll9/k$a;->a()Ll9/k;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    goto/16 :goto_2f

    .line 1255
    .line 1256
    :cond_38
    invoke-virtual {v3}, Lo9/e0;->g()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v11

    .line 1260
    invoke-virtual {v3}, Lo9/e0;->o()V

    .line 1261
    .line 1262
    .line 1263
    if-eqz v11, :cond_39

    .line 1264
    .line 1265
    const/16 v12, 0x8

    .line 1266
    .line 1267
    invoke-virtual {v3, v12}, Lo9/e0;->h(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v11

    .line 1271
    const/16 v12, 0x7f

    .line 1272
    .line 1273
    if-le v11, v12, :cond_39

    .line 1274
    .line 1275
    const-string v3, "Excessive obu_size"

    .line 1276
    .line 1277
    invoke-static {v4, v3}, Lo9/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1}, Ll9/k$a;->a()Ll9/k;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    goto/16 :goto_2f

    .line 1285
    .line 1286
    :cond_39
    const/4 v11, 0x3

    .line 1287
    invoke-virtual {v3, v11}, Lo9/e0;->h(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v12

    .line 1291
    invoke-virtual {v3}, Lo9/e0;->o()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3}, Lo9/e0;->g()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v11

    .line 1298
    if-eqz v11, :cond_3a

    .line 1299
    .line 1300
    const-string v3, "Unsupported reduced_still_picture_header"

    .line 1301
    .line 1302
    invoke-static {v4, v3}, Lo9/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1}, Ll9/k$a;->a()Ll9/k;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    goto/16 :goto_2f

    .line 1310
    .line 1311
    :cond_3a
    invoke-virtual {v3}, Lo9/e0;->g()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v11

    .line 1315
    if-eqz v11, :cond_3b

    .line 1316
    .line 1317
    const-string v3, "Unsupported timing_info_present_flag"

    .line 1318
    .line 1319
    invoke-static {v4, v3}, Lo9/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1}, Ll9/k$a;->a()Ll9/k;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    goto/16 :goto_2f

    .line 1327
    .line 1328
    :cond_3b
    invoke-virtual {v3}, Lo9/e0;->g()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v11

    .line 1332
    if-eqz v11, :cond_3c

    .line 1333
    .line 1334
    const-string v3, "Unsupported initial_display_delay_present_flag"

    .line 1335
    .line 1336
    invoke-static {v4, v3}, Lo9/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1}, Ll9/k$a;->a()Ll9/k;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    goto/16 :goto_2f

    .line 1344
    .line 1345
    :cond_3c
    move/from16 v4, v27

    .line 1346
    .line 1347
    invoke-virtual {v3, v4}, Lo9/e0;->h(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v11

    .line 1351
    const/4 v13, 0x0

    .line 1352
    :goto_29
    if-gt v13, v11, :cond_3e

    .line 1353
    .line 1354
    const/16 v8, 0xc

    .line 1355
    .line 1356
    invoke-virtual {v3, v8}, Lo9/e0;->p(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3, v4}, Lo9/e0;->h(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    move/from16 v4, v40

    .line 1364
    .line 1365
    if-le v8, v4, :cond_3d

    .line 1366
    .line 1367
    invoke-virtual {v3}, Lo9/e0;->o()V

    .line 1368
    .line 1369
    .line 1370
    :cond_3d
    add-int/lit8 v13, v13, 0x1

    .line 1371
    .line 1372
    const/4 v4, 0x5

    .line 1373
    const/16 v8, 0xd

    .line 1374
    .line 1375
    const/16 v40, 0x7

    .line 1376
    .line 1377
    goto :goto_29

    .line 1378
    :cond_3e
    const/4 v4, 0x4

    .line 1379
    invoke-virtual {v3, v4}, Lo9/e0;->h(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    invoke-virtual {v3, v4}, Lo9/e0;->h(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    const/16 v33, 0x1

    .line 1388
    .line 1389
    add-int/lit8 v8, v8, 0x1

    .line 1390
    .line 1391
    invoke-virtual {v3, v8}, Lo9/e0;->p(I)V

    .line 1392
    .line 1393
    .line 1394
    add-int/lit8 v4, v4, 0x1

    .line 1395
    .line 1396
    invoke-virtual {v3, v4}, Lo9/e0;->p(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3}, Lo9/e0;->g()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-eqz v4, :cond_3f

    .line 1404
    .line 1405
    const/4 v4, 0x7

    .line 1406
    invoke-virtual {v3, v4}, Lo9/e0;->p(I)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_2a

    .line 1410
    :cond_3f
    const/4 v4, 0x7

    .line 1411
    :goto_2a
    invoke-virtual {v3, v4}, Lo9/e0;->p(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3}, Lo9/e0;->g()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    if-eqz v4, :cond_40

    .line 1419
    .line 1420
    const/4 v8, 0x2

    .line 1421
    invoke-virtual {v3, v8}, Lo9/e0;->p(I)V

    .line 1422
    .line 1423
    .line 1424
    :cond_40
    invoke-virtual {v3}, Lo9/e0;->g()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    if-eqz v8, :cond_41

    .line 1429
    .line 1430
    const/4 v8, 0x2

    .line 1431
    const/4 v11, 0x1

    .line 1432
    goto :goto_2b

    .line 1433
    :cond_41
    const/4 v11, 0x1

    .line 1434
    invoke-virtual {v3, v11}, Lo9/e0;->h(I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v8

    .line 1438
    :goto_2b
    if-lez v8, :cond_42

    .line 1439
    .line 1440
    invoke-virtual {v3}, Lo9/e0;->g()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v8

    .line 1444
    if-nez v8, :cond_42

    .line 1445
    .line 1446
    invoke-virtual {v3, v11}, Lo9/e0;->p(I)V

    .line 1447
    .line 1448
    .line 1449
    :cond_42
    const/4 v11, 0x3

    .line 1450
    if-eqz v4, :cond_43

    .line 1451
    .line 1452
    invoke-virtual {v3, v11}, Lo9/e0;->p(I)V

    .line 1453
    .line 1454
    .line 1455
    :cond_43
    invoke-virtual {v3, v11}, Lo9/e0;->p(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3}, Lo9/e0;->g()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    const/4 v8, 0x2

    .line 1463
    if-ne v12, v8, :cond_44

    .line 1464
    .line 1465
    if-eqz v4, :cond_44

    .line 1466
    .line 1467
    invoke-virtual {v3}, Lo9/e0;->o()V

    .line 1468
    .line 1469
    .line 1470
    :cond_44
    const/4 v11, 0x1

    .line 1471
    if-eq v12, v11, :cond_45

    .line 1472
    .line 1473
    invoke-virtual {v3}, Lo9/e0;->g()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-eqz v4, :cond_45

    .line 1478
    .line 1479
    const/4 v4, 0x1

    .line 1480
    goto :goto_2c

    .line 1481
    :cond_45
    const/4 v4, 0x0

    .line 1482
    :goto_2c
    invoke-virtual {v3}, Lo9/e0;->g()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v8

    .line 1486
    if-eqz v8, :cond_49

    .line 1487
    .line 1488
    const/16 v12, 0x8

    .line 1489
    .line 1490
    invoke-virtual {v3, v12}, Lo9/e0;->h(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v8

    .line 1494
    invoke-virtual {v3, v12}, Lo9/e0;->h(I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v11

    .line 1498
    invoke-virtual {v3, v12}, Lo9/e0;->h(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v13

    .line 1502
    if-nez v4, :cond_46

    .line 1503
    .line 1504
    const/4 v4, 0x1

    .line 1505
    if-ne v8, v4, :cond_47

    .line 1506
    .line 1507
    const/16 v12, 0xd

    .line 1508
    .line 1509
    if-ne v11, v12, :cond_47

    .line 1510
    .line 1511
    if-nez v13, :cond_47

    .line 1512
    .line 1513
    move v3, v4

    .line 1514
    goto :goto_2d

    .line 1515
    :cond_46
    const/4 v4, 0x1

    .line 1516
    :cond_47
    invoke-virtual {v3, v4}, Lo9/e0;->h(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v33

    .line 1520
    move/from16 v3, v33

    .line 1521
    .line 1522
    :goto_2d
    invoke-static {v8}, Ll9/k;->h(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v8

    .line 1526
    invoke-virtual {v1, v8}, Ll9/k$a;->d(I)V

    .line 1527
    .line 1528
    .line 1529
    if-ne v3, v4, :cond_48

    .line 1530
    .line 1531
    const/4 v3, 0x1

    .line 1532
    goto :goto_2e

    .line 1533
    :cond_48
    const/4 v3, 0x2

    .line 1534
    :goto_2e
    invoke-virtual {v1, v3}, Ll9/k$a;->c(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v11}, Ll9/k;->i(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    invoke-virtual {v1, v3}, Ll9/k$a;->e(I)V

    .line 1542
    .line 1543
    .line 1544
    :cond_49
    invoke-virtual {v1}, Ll9/k$a;->a()Ll9/k;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    :goto_2f
    iget v3, v1, Ll9/k;->e:I

    .line 1549
    .line 1550
    iget v4, v1, Ll9/k;->f:I

    .line 1551
    .line 1552
    iget v13, v1, Ll9/k;->a:I

    .line 1553
    .line 1554
    iget v8, v1, Ll9/k;->b:I

    .line 1555
    .line 1556
    iget v1, v1, Ll9/k;->c:I

    .line 1557
    .line 1558
    const-string v11, "video/av01"

    .line 1559
    .line 1560
    move/from16 v26, v1

    .line 1561
    .line 1562
    move/from16 v20, v2

    .line 1563
    .line 1564
    move/from16 v27, v3

    .line 1565
    .line 1566
    move/from16 v28, v4

    .line 1567
    .line 1568
    move-object/from16 v31, v7

    .line 1569
    .line 1570
    move/from16 v25, v8

    .line 1571
    .line 1572
    move/from16 v44, v10

    .line 1573
    .line 1574
    move-object v8, v11

    .line 1575
    goto/16 :goto_23

    .line 1576
    .line 1577
    :cond_4a
    const v3, 0x636c6c69

    .line 1578
    .line 1579
    .line 1580
    const/16 v8, 0x19

    .line 1581
    .line 1582
    if-ne v1, v3, :cond_4d

    .line 1583
    .line 1584
    if-nez v16, :cond_4b

    .line 1585
    .line 1586
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1591
    .line 1592
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v16

    .line 1596
    :cond_4b
    move-object/from16 v1, v16

    .line 1597
    .line 1598
    const/16 v3, 0x15

    .line 1599
    .line 1600
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0}, Lo9/f0;->F()S

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, Lo9/f0;->F()S

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v16, v1

    .line 1618
    .line 1619
    :cond_4c
    :goto_30
    move/from16 v20, v2

    .line 1620
    .line 1621
    goto/16 :goto_1b

    .line 1622
    .line 1623
    :cond_4d
    const v3, 0x6d646376

    .line 1624
    .line 1625
    .line 1626
    if-ne v1, v3, :cond_4f

    .line 1627
    .line 1628
    if-nez v16, :cond_4e

    .line 1629
    .line 1630
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1635
    .line 1636
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v16

    .line 1640
    :cond_4e
    move-object/from16 v1, v16

    .line 1641
    .line 1642
    invoke-virtual {v0}, Lo9/f0;->F()S

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    invoke-virtual {v0}, Lo9/f0;->F()S

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    invoke-virtual {v0}, Lo9/f0;->F()S

    .line 1651
    .line 1652
    .line 1653
    move-result v8

    .line 1654
    invoke-virtual {v0}, Lo9/f0;->F()S

    .line 1655
    .line 1656
    .line 1657
    move-result v11

    .line 1658
    invoke-virtual {v0}, Lo9/f0;->F()S

    .line 1659
    .line 1660
    .line 1661
    move-result v12

    .line 1662
    move-object/from16 v20, v7

    .line 1663
    .line 1664
    invoke-virtual {v0}, Lo9/f0;->F()S

    .line 1665
    .line 1666
    .line 1667
    move-result v7

    .line 1668
    move/from16 v44, v10

    .line 1669
    .line 1670
    invoke-virtual {v0}, Lo9/f0;->F()S

    .line 1671
    .line 1672
    .line 1673
    move-result v10

    .line 1674
    move-object/from16 v45, v15

    .line 1675
    .line 1676
    invoke-virtual {v0}, Lo9/f0;->F()S

    .line 1677
    .line 1678
    .line 1679
    move-result v15

    .line 1680
    invoke-virtual {v0}, Lo9/f0;->K()J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v27

    .line 1684
    invoke-virtual {v0}, Lo9/f0;->K()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v40

    .line 1688
    move/from16 v46, v2

    .line 1689
    .line 1690
    const/4 v2, 0x1

    .line 1691
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1716
    .line 1717
    .line 1718
    const-wide/16 v2, 0x2710

    .line 1719
    .line 1720
    div-long v7, v27, v2

    .line 1721
    .line 1722
    long-to-int v4, v7

    .line 1723
    int-to-short v4, v4

    .line 1724
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1725
    .line 1726
    .line 1727
    div-long v2, v40, v2

    .line 1728
    .line 1729
    long-to-int v2, v2

    .line 1730
    int-to-short v2, v2

    .line 1731
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1732
    .line 1733
    .line 1734
    move-object/from16 v16, v1

    .line 1735
    .line 1736
    :goto_31
    move-object/from16 v31, v20

    .line 1737
    .line 1738
    move-object/from16 v8, v26

    .line 1739
    .line 1740
    :goto_32
    move/from16 v26, v37

    .line 1741
    .line 1742
    move/from16 v27, v38

    .line 1743
    .line 1744
    move/from16 v28, v39

    .line 1745
    .line 1746
    move/from16 v25, v43

    .line 1747
    .line 1748
    move/from16 v20, v46

    .line 1749
    .line 1750
    goto/16 :goto_1d

    .line 1751
    .line 1752
    :cond_4f
    move/from16 v46, v2

    .line 1753
    .line 1754
    move-object/from16 v20, v7

    .line 1755
    .line 1756
    move/from16 v44, v10

    .line 1757
    .line 1758
    move-object/from16 v45, v15

    .line 1759
    .line 1760
    const v2, 0x64323633

    .line 1761
    .line 1762
    .line 1763
    if-ne v1, v2, :cond_51

    .line 1764
    .line 1765
    if-nez v26, :cond_50

    .line 1766
    .line 1767
    const/4 v1, 0x1

    .line 1768
    :goto_33
    const/4 v2, 0x0

    .line 1769
    goto :goto_34

    .line 1770
    :cond_50
    const/4 v1, 0x0

    .line 1771
    goto :goto_33

    .line 1772
    :goto_34
    invoke-static {v2, v1}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 1773
    .line 1774
    .line 1775
    move-object/from16 v31, v20

    .line 1776
    .line 1777
    move-object/from16 v8, v35

    .line 1778
    .line 1779
    goto :goto_32

    .line 1780
    :cond_51
    const/4 v2, 0x0

    .line 1781
    const v3, 0x65736473

    .line 1782
    .line 1783
    .line 1784
    if-ne v1, v3, :cond_54

    .line 1785
    .line 1786
    if-nez v26, :cond_52

    .line 1787
    .line 1788
    const/4 v1, 0x1

    .line 1789
    goto :goto_35

    .line 1790
    :cond_52
    const/4 v1, 0x0

    .line 1791
    :goto_35
    invoke-static {v2, v1}, Lpa/t;->a(Ljava/lang/String;Z)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v12, v0}, Lib/b;->b(ILo9/f0;)Lib/b$c;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v30

    .line 1798
    invoke-static/range {v30 .. v30}, Lib/b$c;->a(Lib/b$c;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-static/range {v30 .. v30}, Lib/b$c;->d(Lib/b$c;)[B

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    if-eqz v3, :cond_53

    .line 1807
    .line 1808
    invoke-static {v3}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v15

    .line 1812
    goto :goto_36

    .line 1813
    :cond_53
    move-object/from16 v15, v45

    .line 1814
    .line 1815
    :goto_36
    move-object v8, v1

    .line 1816
    move-object/from16 v45, v15

    .line 1817
    .line 1818
    move-object/from16 v31, v20

    .line 1819
    .line 1820
    goto :goto_32

    .line 1821
    :cond_54
    const v3, 0x62747274

    .line 1822
    .line 1823
    .line 1824
    if-ne v1, v3, :cond_55

    .line 1825
    .line 1826
    add-int/lit8 v12, v12, 0x8

    .line 1827
    .line 1828
    invoke-virtual {v0, v12}, Lo9/f0;->V(I)V

    .line 1829
    .line 1830
    .line 1831
    const/4 v11, 0x4

    .line 1832
    invoke-virtual {v0, v11}, Lo9/f0;->W(I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0}, Lo9/f0;->K()J

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v3

    .line 1839
    invoke-virtual {v0}, Lo9/f0;->K()J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v7

    .line 1843
    new-instance v1, Lib/b$a;

    .line 1844
    .line 1845
    invoke-direct {v1, v7, v8, v3, v4}, Lib/b$a;-><init>(JJ)V

    .line 1846
    .line 1847
    .line 1848
    move-object/from16 v29, v1

    .line 1849
    .line 1850
    goto :goto_31

    .line 1851
    :cond_55
    const v3, 0x70617370

    .line 1852
    .line 1853
    .line 1854
    if-ne v1, v3, :cond_56

    .line 1855
    .line 1856
    add-int/lit8 v12, v12, 0x8

    .line 1857
    .line 1858
    invoke-virtual {v0, v12}, Lo9/f0;->V(I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v0}, Lo9/f0;->M()I

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    invoke-virtual {v0}, Lo9/f0;->M()I

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    int-to-float v1, v1

    .line 1870
    int-to-float v3, v3

    .line 1871
    div-float/2addr v1, v3

    .line 1872
    move v14, v1

    .line 1873
    move-object/from16 v31, v20

    .line 1874
    .line 1875
    move-object/from16 v8, v26

    .line 1876
    .line 1877
    move/from16 v26, v37

    .line 1878
    .line 1879
    move/from16 v27, v38

    .line 1880
    .line 1881
    move/from16 v28, v39

    .line 1882
    .line 1883
    move/from16 v25, v43

    .line 1884
    .line 1885
    move/from16 v20, v46

    .line 1886
    .line 1887
    const/4 v3, -0x1

    .line 1888
    const/16 v12, 0x8

    .line 1889
    .line 1890
    const/4 v15, 0x0

    .line 1891
    const/16 v32, 0x1

    .line 1892
    .line 1893
    goto/16 :goto_45

    .line 1894
    .line 1895
    :cond_56
    const v3, 0x73763364

    .line 1896
    .line 1897
    .line 1898
    if-ne v1, v3, :cond_59

    .line 1899
    .line 1900
    add-int/lit8 v1, v12, 0x8

    .line 1901
    .line 1902
    :goto_37
    sub-int v3, v1, v12

    .line 1903
    .line 1904
    if-ge v3, v9, :cond_58

    .line 1905
    .line 1906
    invoke-virtual {v0, v1}, Lo9/f0;->V(I)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 1914
    .line 1915
    .line 1916
    move-result v4

    .line 1917
    const v7, 0x70726f6a

    .line 1918
    .line 1919
    .line 1920
    if-ne v4, v7, :cond_57

    .line 1921
    .line 1922
    invoke-virtual {v0}, Lo9/f0;->e()[B

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    add-int/2addr v3, v1

    .line 1927
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    move-object/from16 v19, v1

    .line 1932
    .line 1933
    goto/16 :goto_31

    .line 1934
    .line 1935
    :cond_57
    add-int/2addr v1, v3

    .line 1936
    goto :goto_37

    .line 1937
    :cond_58
    move-object/from16 v19, v2

    .line 1938
    .line 1939
    goto/16 :goto_31

    .line 1940
    .line 1941
    :cond_59
    const v3, 0x73743364

    .line 1942
    .line 1943
    .line 1944
    if-ne v1, v3, :cond_5f

    .line 1945
    .line 1946
    invoke-virtual {v0}, Lo9/f0;->I()I

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    const/4 v11, 0x3

    .line 1951
    invoke-virtual {v0, v11}, Lo9/f0;->W(I)V

    .line 1952
    .line 1953
    .line 1954
    if-nez v1, :cond_5e

    .line 1955
    .line 1956
    invoke-virtual {v0}, Lo9/f0;->I()I

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-eqz v1, :cond_5d

    .line 1961
    .line 1962
    const/4 v4, 0x1

    .line 1963
    if-eq v1, v4, :cond_5c

    .line 1964
    .line 1965
    const/4 v8, 0x2

    .line 1966
    if-eq v1, v8, :cond_5b

    .line 1967
    .line 1968
    if-eq v1, v11, :cond_5a

    .line 1969
    .line 1970
    goto :goto_38

    .line 1971
    :cond_5a
    move/from16 v25, v11

    .line 1972
    .line 1973
    goto :goto_39

    .line 1974
    :cond_5b
    const/16 v25, 0x2

    .line 1975
    .line 1976
    goto :goto_39

    .line 1977
    :cond_5c
    const/16 v25, 0x1

    .line 1978
    .line 1979
    goto :goto_39

    .line 1980
    :cond_5d
    const/16 v25, 0x0

    .line 1981
    .line 1982
    goto :goto_39

    .line 1983
    :cond_5e
    :goto_38
    move/from16 v25, v46

    .line 1984
    .line 1985
    :goto_39
    move-object/from16 v31, v20

    .line 1986
    .line 1987
    move/from16 v20, v25

    .line 1988
    .line 1989
    goto/16 :goto_1c

    .line 1990
    .line 1991
    :cond_5f
    const v3, 0x61707643

    .line 1992
    .line 1993
    .line 1994
    if-ne v1, v3, :cond_66

    .line 1995
    .line 1996
    add-int/lit8 v1, v9, -0xc

    .line 1997
    .line 1998
    new-array v3, v1, [B

    .line 1999
    .line 2000
    add-int/lit8 v12, v12, 0xc

    .line 2001
    .line 2002
    invoke-virtual {v0, v12}, Lo9/f0;->V(I)V

    .line 2003
    .line 2004
    .line 2005
    const/4 v15, 0x0

    .line 2006
    invoke-virtual {v0, v15, v3, v1}, Lo9/f0;->r(I[BI)V

    .line 2007
    .line 2008
    .line 2009
    sget v4, Lo9/k;->d:I

    .line 2010
    .line 2011
    const/16 v4, 0x11

    .line 2012
    .line 2013
    if-lt v1, v4, :cond_60

    .line 2014
    .line 2015
    const/4 v4, 0x1

    .line 2016
    goto :goto_3a

    .line 2017
    :cond_60
    move v4, v15

    .line 2018
    :goto_3a
    const-string v7, "Invalid APV CSD length: %s"

    .line 2019
    .line 2020
    invoke-static {v1, v7, v4}, Lyj/i;->b(ILjava/lang/String;Z)V

    .line 2021
    .line 2022
    .line 2023
    aget-byte v1, v3, v15

    .line 2024
    .line 2025
    const/4 v11, 0x1

    .line 2026
    if-ne v1, v11, :cond_61

    .line 2027
    .line 2028
    const/4 v4, 0x1

    .line 2029
    goto :goto_3b

    .line 2030
    :cond_61
    move v4, v15

    .line 2031
    :goto_3b
    const-string v7, "Invalid APV CSD version: %s"

    .line 2032
    .line 2033
    invoke-static {v1, v7, v4}, Lyj/i;->b(ILjava/lang/String;Z)V

    .line 2034
    .line 2035
    .line 2036
    const/16 v27, 0x5

    .line 2037
    .line 2038
    aget-byte v1, v3, v27

    .line 2039
    .line 2040
    const/16 v41, 0x6

    .line 2041
    .line 2042
    aget-byte v4, v3, v41

    .line 2043
    .line 2044
    const/16 v40, 0x7

    .line 2045
    .line 2046
    aget-byte v7, v3, v40

    .line 2047
    .line 2048
    sget-object v8, Lo9/w0;->a:Ljava/lang/String;

    .line 2049
    .line 2050
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2051
    .line 2052
    const-string v8, ".apvl"

    .line 2053
    .line 2054
    const-string v10, ".apvb"

    .line 2055
    .line 2056
    const-string v11, "apv1.apvf"

    .line 2057
    .line 2058
    invoke-static {v1, v4, v11, v8, v10}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v18

    .line 2069
    invoke-static {v3}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    new-instance v4, Lo9/f0;

    .line 2074
    .line 2075
    invoke-direct {v4, v3}, Lo9/f0;-><init>([B)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v3, Ll9/k$a;

    .line 2079
    .line 2080
    invoke-direct {v3}, Ll9/k$a;-><init>()V

    .line 2081
    .line 2082
    .line 2083
    new-instance v7, Lo9/e0;

    .line 2084
    .line 2085
    invoke-virtual {v4}, Lo9/f0;->e()[B

    .line 2086
    .line 2087
    .line 2088
    move-result-object v8

    .line 2089
    array-length v10, v8

    .line 2090
    invoke-direct {v7, v8, v10}, Lo9/e0;-><init>([BI)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v4}, Lo9/f0;->f()I

    .line 2094
    .line 2095
    .line 2096
    move-result v4

    .line 2097
    const/16 v12, 0x8

    .line 2098
    .line 2099
    mul-int/2addr v4, v12

    .line 2100
    invoke-virtual {v7, v4}, Lo9/e0;->n(I)V

    .line 2101
    .line 2102
    .line 2103
    const/4 v11, 0x1

    .line 2104
    invoke-virtual {v7, v11}, Lo9/e0;->q(I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v7, v12}, Lo9/e0;->h(I)I

    .line 2108
    .line 2109
    .line 2110
    move-result v4

    .line 2111
    move v8, v15

    .line 2112
    :goto_3c
    if-ge v8, v4, :cond_65

    .line 2113
    .line 2114
    invoke-virtual {v7, v11}, Lo9/e0;->q(I)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v7, v12}, Lo9/e0;->h(I)I

    .line 2118
    .line 2119
    .line 2120
    move-result v10

    .line 2121
    move v11, v15

    .line 2122
    :goto_3d
    if-ge v11, v10, :cond_64

    .line 2123
    .line 2124
    const/4 v13, 0x6

    .line 2125
    invoke-virtual {v7, v13}, Lo9/e0;->p(I)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v7}, Lo9/e0;->g()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v26

    .line 2132
    invoke-virtual {v7}, Lo9/e0;->o()V

    .line 2133
    .line 2134
    .line 2135
    move/from16 v2, v31

    .line 2136
    .line 2137
    invoke-virtual {v7, v2}, Lo9/e0;->q(I)V

    .line 2138
    .line 2139
    .line 2140
    const/4 v2, 0x4

    .line 2141
    invoke-virtual {v7, v2}, Lo9/e0;->p(I)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v7, v2}, Lo9/e0;->h(I)I

    .line 2145
    .line 2146
    .line 2147
    move-result v27

    .line 2148
    add-int/lit8 v2, v27, 0x8

    .line 2149
    .line 2150
    invoke-virtual {v3, v2}, Ll9/k$a;->g(I)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v3, v2}, Ll9/k$a;->b(I)V

    .line 2154
    .line 2155
    .line 2156
    const/4 v2, 0x1

    .line 2157
    invoke-virtual {v7, v2}, Lo9/e0;->q(I)V

    .line 2158
    .line 2159
    .line 2160
    if-eqz v26, :cond_63

    .line 2161
    .line 2162
    invoke-virtual {v7, v12}, Lo9/e0;->h(I)I

    .line 2163
    .line 2164
    .line 2165
    move-result v26

    .line 2166
    invoke-virtual {v7, v12}, Lo9/e0;->h(I)I

    .line 2167
    .line 2168
    .line 2169
    move-result v27

    .line 2170
    invoke-virtual {v7, v2}, Lo9/e0;->q(I)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v7}, Lo9/e0;->g()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v33

    .line 2177
    invoke-static/range {v26 .. v26}, Ll9/k;->h(I)I

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    invoke-virtual {v3, v2}, Ll9/k$a;->d(I)V

    .line 2182
    .line 2183
    .line 2184
    if-eqz v33, :cond_62

    .line 2185
    .line 2186
    const/4 v2, 0x1

    .line 2187
    goto :goto_3e

    .line 2188
    :cond_62
    const/4 v2, 0x2

    .line 2189
    :goto_3e
    invoke-virtual {v3, v2}, Ll9/k$a;->c(I)V

    .line 2190
    .line 2191
    .line 2192
    invoke-static/range {v27 .. v27}, Ll9/k;->i(I)I

    .line 2193
    .line 2194
    .line 2195
    move-result v2

    .line 2196
    invoke-virtual {v3, v2}, Ll9/k$a;->e(I)V

    .line 2197
    .line 2198
    .line 2199
    :cond_63
    add-int/lit8 v11, v11, 0x1

    .line 2200
    .line 2201
    const/4 v2, 0x0

    .line 2202
    const/16 v31, 0xb

    .line 2203
    .line 2204
    goto :goto_3d

    .line 2205
    :cond_64
    const/4 v13, 0x6

    .line 2206
    add-int/lit8 v8, v8, 0x1

    .line 2207
    .line 2208
    const/4 v2, 0x0

    .line 2209
    const/4 v11, 0x1

    .line 2210
    const/16 v31, 0xb

    .line 2211
    .line 2212
    goto :goto_3c

    .line 2213
    :cond_65
    invoke-virtual {v3}, Ll9/k$a;->a()Ll9/k;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    iget v3, v2, Ll9/k;->e:I

    .line 2218
    .line 2219
    iget v4, v2, Ll9/k;->f:I

    .line 2220
    .line 2221
    iget v13, v2, Ll9/k;->a:I

    .line 2222
    .line 2223
    iget v7, v2, Ll9/k;->b:I

    .line 2224
    .line 2225
    iget v2, v2, Ll9/k;->c:I

    .line 2226
    .line 2227
    const-string v8, "video/apv"

    .line 2228
    .line 2229
    move-object/from16 v45, v1

    .line 2230
    .line 2231
    move/from16 v26, v2

    .line 2232
    .line 2233
    move/from16 v27, v3

    .line 2234
    .line 2235
    move/from16 v28, v4

    .line 2236
    .line 2237
    move/from16 v25, v7

    .line 2238
    .line 2239
    move-object/from16 v31, v20

    .line 2240
    .line 2241
    move/from16 v20, v46

    .line 2242
    .line 2243
    const/4 v3, -0x1

    .line 2244
    goto/16 :goto_45

    .line 2245
    .line 2246
    :cond_66
    const/16 v12, 0x8

    .line 2247
    .line 2248
    const/4 v15, 0x0

    .line 2249
    const v2, 0x636f6c72

    .line 2250
    .line 2251
    .line 2252
    if-ne v1, v2, :cond_6b

    .line 2253
    .line 2254
    const/4 v3, -0x1

    .line 2255
    move/from16 v1, v37

    .line 2256
    .line 2257
    if-ne v13, v3, :cond_6c

    .line 2258
    .line 2259
    if-ne v1, v3, :cond_6c

    .line 2260
    .line 2261
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 2262
    .line 2263
    .line 2264
    move-result v2

    .line 2265
    const v7, 0x6e636c78

    .line 2266
    .line 2267
    .line 2268
    if-eq v2, v7, :cond_68

    .line 2269
    .line 2270
    const v7, 0x6e636c63

    .line 2271
    .line 2272
    .line 2273
    if-ne v2, v7, :cond_67

    .line 2274
    .line 2275
    goto :goto_3f

    .line 2276
    :cond_67
    invoke-static {v2}, Lp9/e;->a(I)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    const-string v7, "Unsupported color type: "

    .line 2281
    .line 2282
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    invoke-static {v4, v2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_43

    .line 2290
    :cond_68
    :goto_3f
    invoke-virtual {v0}, Lo9/f0;->P()I

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    invoke-virtual {v0}, Lo9/f0;->P()I

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    const/4 v8, 0x2

    .line 2299
    invoke-virtual {v0, v8}, Lo9/f0;->W(I)V

    .line 2300
    .line 2301
    .line 2302
    const/16 v4, 0x13

    .line 2303
    .line 2304
    if-ne v9, v4, :cond_69

    .line 2305
    .line 2306
    invoke-virtual {v0}, Lo9/f0;->I()I

    .line 2307
    .line 2308
    .line 2309
    move-result v4

    .line 2310
    and-int/lit16 v4, v4, 0x80

    .line 2311
    .line 2312
    if-eqz v4, :cond_69

    .line 2313
    .line 2314
    const/4 v4, 0x1

    .line 2315
    goto :goto_40

    .line 2316
    :cond_69
    move v4, v15

    .line 2317
    :goto_40
    invoke-static {v1}, Ll9/k;->h(I)I

    .line 2318
    .line 2319
    .line 2320
    move-result v13

    .line 2321
    if-eqz v4, :cond_6a

    .line 2322
    .line 2323
    const/16 v25, 0x1

    .line 2324
    .line 2325
    goto :goto_41

    .line 2326
    :cond_6a
    move/from16 v25, v8

    .line 2327
    .line 2328
    :goto_41
    invoke-static {v2}, Ll9/k;->i(I)I

    .line 2329
    .line 2330
    .line 2331
    move-result v1

    .line 2332
    move-object/from16 v31, v20

    .line 2333
    .line 2334
    move-object/from16 v8, v26

    .line 2335
    .line 2336
    move/from16 v27, v38

    .line 2337
    .line 2338
    move/from16 v28, v39

    .line 2339
    .line 2340
    :goto_42
    move/from16 v20, v46

    .line 2341
    .line 2342
    move/from16 v26, v1

    .line 2343
    .line 2344
    goto :goto_45

    .line 2345
    :cond_6b
    move/from16 v1, v37

    .line 2346
    .line 2347
    const/4 v3, -0x1

    .line 2348
    :cond_6c
    :goto_43
    move-object/from16 v31, v20

    .line 2349
    .line 2350
    move-object/from16 v8, v26

    .line 2351
    .line 2352
    move/from16 v27, v38

    .line 2353
    .line 2354
    move/from16 v28, v39

    .line 2355
    .line 2356
    move/from16 v25, v43

    .line 2357
    .line 2358
    goto :goto_42

    .line 2359
    :goto_44
    invoke-static {v0}, Lp9/b;->a(Lo9/f0;)Lp9/b;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v17

    .line 2363
    goto :goto_43

    .line 2364
    :goto_45
    add-int v7, v34, v9

    .line 2365
    .line 2366
    move/from16 v1, p2

    .line 2367
    .line 2368
    move/from16 v2, p3

    .line 2369
    .line 2370
    move-object/from16 v4, p8

    .line 2371
    .line 2372
    move-object/from16 v11, v35

    .line 2373
    .line 2374
    move-object/from16 v3, v36

    .line 2375
    .line 2376
    move/from16 v10, v44

    .line 2377
    .line 2378
    move-object/from16 v15, v45

    .line 2379
    .line 2380
    goto/16 :goto_2

    .line 2381
    .line 2382
    :cond_6d
    move-object/from16 v36, v3

    .line 2383
    .line 2384
    move-object/from16 v45, v15

    .line 2385
    .line 2386
    move/from16 v46, v20

    .line 2387
    .line 2388
    move/from16 v43, v25

    .line 2389
    .line 2390
    move/from16 v1, v26

    .line 2391
    .line 2392
    move/from16 v38, v27

    .line 2393
    .line 2394
    move/from16 v39, v28

    .line 2395
    .line 2396
    move-object/from16 v26, v8

    .line 2397
    .line 2398
    move-object/from16 v9, v17

    .line 2399
    .line 2400
    :goto_46
    if-eqz v9, :cond_6e

    .line 2401
    .line 2402
    iget-object v0, v9, Lp9/b;->a:Ljava/lang/String;

    .line 2403
    .line 2404
    const-string v8, "video/dolby-vision"

    .line 2405
    .line 2406
    goto :goto_47

    .line 2407
    :cond_6e
    move-object/from16 v0, v18

    .line 2408
    .line 2409
    move-object/from16 v8, v26

    .line 2410
    .line 2411
    :goto_47
    if-nez v8, :cond_6f

    .line 2412
    .line 2413
    return-void

    .line 2414
    :cond_6f
    new-instance v2, Landroidx/media3/common/a$a;

    .line 2415
    .line 2416
    invoke-direct {v2}, Landroidx/media3/common/a$a;-><init>()V

    .line 2417
    .line 2418
    .line 2419
    move/from16 v3, p4

    .line 2420
    .line 2421
    invoke-virtual {v2, v3}, Landroidx/media3/common/a$a;->i0(I)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v2, v8}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v2, v0}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v2, v5}, Landroidx/media3/common/a$a;->F0(I)V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v2, v6}, Landroidx/media3/common/a$a;->h0(I)V

    .line 2434
    .line 2435
    .line 2436
    move/from16 v12, v23

    .line 2437
    .line 2438
    invoke-virtual {v2, v12}, Landroidx/media3/common/a$a;->b0(I)V

    .line 2439
    .line 2440
    .line 2441
    move/from16 v12, v24

    .line 2442
    .line 2443
    invoke-virtual {v2, v12}, Landroidx/media3/common/a$a;->a0(I)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v2, v14}, Landroidx/media3/common/a$a;->u0(F)V

    .line 2447
    .line 2448
    .line 2449
    move/from16 v0, p6

    .line 2450
    .line 2451
    invoke-virtual {v2, v0}, Landroidx/media3/common/a$a;->x0(I)V

    .line 2452
    .line 2453
    .line 2454
    move-object/from16 v9, v19

    .line 2455
    .line 2456
    invoke-virtual {v2, v9}, Landroidx/media3/common/a$a;->v0([B)V

    .line 2457
    .line 2458
    .line 2459
    move/from16 v12, v46

    .line 2460
    .line 2461
    invoke-virtual {v2, v12}, Landroidx/media3/common/a$a;->B0(I)V

    .line 2462
    .line 2463
    .line 2464
    move-object/from16 v9, v45

    .line 2465
    .line 2466
    invoke-virtual {v2, v9}, Landroidx/media3/common/a$a;->k0(Ljava/util/List;)V

    .line 2467
    .line 2468
    .line 2469
    move/from16 v12, v21

    .line 2470
    .line 2471
    invoke-virtual {v2, v12}, Landroidx/media3/common/a$a;->p0(I)V

    .line 2472
    .line 2473
    .line 2474
    move/from16 v12, v22

    .line 2475
    .line 2476
    invoke-virtual {v2, v12}, Landroidx/media3/common/a$a;->q0(I)V

    .line 2477
    .line 2478
    .line 2479
    move-object/from16 v3, v36

    .line 2480
    .line 2481
    invoke-virtual {v2, v3}, Landroidx/media3/common/a$a;->c0(Landroidx/media3/common/DrmInitData;)V

    .line 2482
    .line 2483
    .line 2484
    move-object/from16 v0, p5

    .line 2485
    .line 2486
    invoke-virtual {v2, v0}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    new-instance v0, Ll9/k$a;

    .line 2490
    .line 2491
    invoke-direct {v0}, Ll9/k$a;-><init>()V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v0, v13}, Ll9/k$a;->d(I)V

    .line 2495
    .line 2496
    .line 2497
    move/from16 v11, v43

    .line 2498
    .line 2499
    invoke-virtual {v0, v11}, Ll9/k$a;->c(I)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v0, v1}, Ll9/k$a;->e(I)V

    .line 2503
    .line 2504
    .line 2505
    if-eqz v16, :cond_70

    .line 2506
    .line 2507
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    .line 2508
    .line 2509
    .line 2510
    move-result-object v9

    .line 2511
    goto :goto_48

    .line 2512
    :cond_70
    const/4 v9, 0x0

    .line 2513
    :goto_48
    invoke-virtual {v0, v9}, Ll9/k$a;->f([B)V

    .line 2514
    .line 2515
    .line 2516
    move/from16 v8, v38

    .line 2517
    .line 2518
    invoke-virtual {v0, v8}, Ll9/k$a;->g(I)V

    .line 2519
    .line 2520
    .line 2521
    move/from16 v12, v39

    .line 2522
    .line 2523
    invoke-virtual {v0, v12}, Ll9/k$a;->b(I)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v0}, Ll9/k$a;->a()Ll9/k;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    invoke-virtual {v2, v0}, Landroidx/media3/common/a$a;->V(Ll9/k;)V

    .line 2531
    .line 2532
    .line 2533
    if-eqz v29, :cond_71

    .line 2534
    .line 2535
    invoke-static/range {v29 .. v29}, Lib/b$a;->b(Lib/b$a;)J

    .line 2536
    .line 2537
    .line 2538
    move-result-wide v0

    .line 2539
    invoke-static {v0, v1}, Lcom/google/common/primitives/c;->f(J)I

    .line 2540
    .line 2541
    .line 2542
    move-result v0

    .line 2543
    invoke-virtual {v2, v0}, Landroidx/media3/common/a$a;->S(I)V

    .line 2544
    .line 2545
    .line 2546
    invoke-static/range {v29 .. v29}, Lib/b$a;->a(Lib/b$a;)J

    .line 2547
    .line 2548
    .line 2549
    move-result-wide v0

    .line 2550
    invoke-static {v0, v1}, Lcom/google/common/primitives/c;->f(J)I

    .line 2551
    .line 2552
    .line 2553
    move-result v0

    .line 2554
    invoke-virtual {v2, v0}, Landroidx/media3/common/a$a;->t0(I)V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_49

    .line 2558
    :cond_71
    if-eqz v30, :cond_72

    .line 2559
    .line 2560
    invoke-static/range {v30 .. v30}, Lib/b$c;->c(Lib/b$c;)J

    .line 2561
    .line 2562
    .line 2563
    move-result-wide v0

    .line 2564
    invoke-static {v0, v1}, Lcom/google/common/primitives/c;->f(J)I

    .line 2565
    .line 2566
    .line 2567
    move-result v0

    .line 2568
    invoke-virtual {v2, v0}, Landroidx/media3/common/a$a;->S(I)V

    .line 2569
    .line 2570
    .line 2571
    invoke-static/range {v30 .. v30}, Lib/b$c;->b(Lib/b$c;)J

    .line 2572
    .line 2573
    .line 2574
    move-result-wide v0

    .line 2575
    invoke-static {v0, v1}, Lcom/google/common/primitives/c;->f(J)I

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    invoke-virtual {v2, v0}, Landroidx/media3/common/a$a;->t0(I)V

    .line 2580
    .line 2581
    .line 2582
    :cond_72
    :goto_49
    invoke-virtual {v2}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    move-object/from16 v4, p8

    .line 2587
    .line 2588
    iput-object v0, v4, Lib/b$h;->b:Landroidx/media3/common/a;

    .line 2589
    .line 2590
    return-void
.end method
