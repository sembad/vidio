.class public final Lsb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/r;


# instance fields
.field private final a:Lo9/f0;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo9/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsb/a;->a:Lo9/f0;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lsb/a;->c:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    shl-int/lit8 v0, v5, 0x18

    .line 65
    .line 66
    const/16 v5, 0x1b

    .line 67
    .line 68
    aget-byte v5, p1, v5

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    or-int/2addr v0, v5

    .line 75
    const/16 v5, 0x1c

    .line 76
    .line 77
    aget-byte v5, p1, v5

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    const/16 v5, 0x1d

    .line 85
    .line 86
    aget-byte v5, p1, v5

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 89
    .line 90
    or-int/2addr v0, v5

    .line 91
    iput v0, p0, Lsb/a;->d:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    const/16 v5, 0x2b

    .line 95
    .line 96
    sub-int/2addr v0, v5

    .line 97
    sget-object v6, Lo9/w0;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v6, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Serif"

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const-string v2, "serif"

    .line 115
    .line 116
    :cond_1
    iput-object v2, p0, Lsb/a;->e:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    aget-byte v0, p1, v0

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 123
    .line 124
    iput v0, p0, Lsb/a;->g:I

    .line 125
    .line 126
    aget-byte v2, p1, v3

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_2
    iput-boolean v3, p0, Lsb/a;->b:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    aget-byte v1, p1, v1

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aget-byte p1, p1, v2

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    .line 151
    or-int/2addr p1, v1

    .line 152
    int-to-float p1, p1

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr p1, v0

    .line 155
    const/4 v0, 0x0

    .line 156
    const v1, 0x3f733333    # 0.95f

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lo9/w0;->i(FFF)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lsb/a;->f:F

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iput v1, p0, Lsb/a;->f:F

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iput v3, p0, Lsb/a;->c:I

    .line 170
    .line 171
    const/4 p1, -0x1

    .line 172
    iput p1, p0, Lsb/a;->d:I

    .line 173
    .line 174
    iput-object v2, p0, Lsb/a;->e:Ljava/lang/String;

    .line 175
    .line 176
    iput-boolean v3, p0, Lsb/a;->b:Z

    .line 177
    .line 178
    iput v1, p0, Lsb/a;->f:F

    .line 179
    .line 180
    iput p1, p0, Lsb/a;->g:I

    .line 181
    .line 182
    return-void
.end method

.method private static d(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static e(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, v0

    .line 61
    :goto_3
    if-eqz v1, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final synthetic a(I[BI)Llb/j;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Llb/q;->a(Llb/r;[BI)Llb/j;

    move-result-object p1

    return-object p1
.end method

.method public final b([BIILlb/r$b;Lo9/o;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Llb/r$b;",
            "Lo9/o<",
            "Llb/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lsb/a;->a:Lo9/f0;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v3, v5}, Lo9/f0;->T(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lo9/f0;->V(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lo9/f0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    :goto_0
    invoke-static {v1}, Lyj/i;->e(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lo9/f0;->P()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4}, Lo9/f0;->f()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v4}, Lo9/f0;->R()Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v4}, Lo9/f0;->f()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    sub-int/2addr v9, v7

    .line 56
    sub-int/2addr v1, v9

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v4, v1, v8}, Lo9/f0;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    new-instance v8, Llb/c;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct/range {v8 .. v13}, Llb/c;-><init>(Ljava/util/List;JJ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v8}, Lo9/o;->accept(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/high16 v14, 0xff0000

    .line 105
    .line 106
    iget v10, v0, Lsb/a;->c:I

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-static/range {v9 .. v14}, Lsb/a;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iget v10, v0, Lsb/a;->d:I

    .line 118
    .line 119
    const/4 v11, -0x1

    .line 120
    invoke-static/range {v9 .. v14}, Lsb/a;->d(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v7, "sans-serif"

    .line 128
    .line 129
    iget-object v8, v0, Lsb/a;->e:Ljava/lang/String;

    .line 130
    .line 131
    if-eq v8, v7, :cond_4

    .line 132
    .line 133
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 134
    .line 135
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const v8, 0xff0021

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v7, v5, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget v1, v0, Lsb/a;->f:F

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v4}, Lo9/f0;->a()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/16 v8, 0x8

    .line 151
    .line 152
    if-lt v7, v8, :cond_d

    .line 153
    .line 154
    invoke-virtual {v4}, Lo9/f0;->f()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v4}, Lo9/f0;->t()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v4}, Lo9/f0;->t()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    const v11, 0x7374796c

    .line 167
    .line 168
    .line 169
    if-ne v10, v11, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Lo9/f0;->a()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-lt v10, v6, :cond_5

    .line 176
    .line 177
    move v10, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move v10, v5

    .line 180
    :goto_4
    invoke-static {v10}, Lyj/i;->e(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lo9/f0;->P()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    move v10, v5

    .line 188
    :goto_5
    if-ge v10, v15, :cond_9

    .line 189
    .line 190
    invoke-virtual {v4}, Lo9/f0;->a()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    const/16 v12, 0xc

    .line 195
    .line 196
    if-lt v11, v12, :cond_6

    .line 197
    .line 198
    move v11, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    move v11, v5

    .line 201
    :goto_6
    invoke-static {v11}, Lyj/i;->e(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lo9/f0;->P()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual {v4}, Lo9/f0;->P()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v4, v6}, Lo9/f0;->W(I)V

    .line 213
    .line 214
    .line 215
    move v13, v10

    .line 216
    invoke-virtual {v4}, Lo9/f0;->I()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v4, v3}, Lo9/f0;->W(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lo9/f0;->t()I

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    const-string v3, ")."

    .line 232
    .line 233
    const-string v5, "Tx3gParser"

    .line 234
    .line 235
    if-le v11, v14, :cond_7

    .line 236
    .line 237
    const-string v14, "Truncating styl end ("

    .line 238
    .line 239
    const-string v6, ") to cueText.length() ("

    .line 240
    .line 241
    invoke-static {v11, v14, v6}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v5, v6}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    :cond_7
    if-lt v12, v11, :cond_8

    .line 267
    .line 268
    const-string v6, "Ignoring styl with start ("

    .line 269
    .line 270
    const-string v10, ") >= end ("

    .line 271
    .line 272
    invoke-static {v12, v11, v6, v10, v3}, Lt0/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v5, v3}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move v5, v13

    .line 280
    goto :goto_7

    .line 281
    :cond_8
    move v5, v13

    .line 282
    move v13, v11

    .line 283
    iget v11, v0, Lsb/a;->c:I

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    invoke-static/range {v9 .. v14}, Lsb/a;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 287
    .line 288
    .line 289
    iget v11, v0, Lsb/a;->d:I

    .line 290
    .line 291
    move/from16 v10, v16

    .line 292
    .line 293
    invoke-static/range {v9 .. v14}, Lsb/a;->d(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 294
    .line 295
    .line 296
    :goto_7
    add-int/lit8 v10, v5, 0x1

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x2

    .line 301
    goto :goto_5

    .line 302
    :cond_9
    move v3, v6

    .line 303
    goto :goto_9

    .line 304
    :cond_a
    const v3, 0x74626f78

    .line 305
    .line 306
    .line 307
    if-ne v10, v3, :cond_c

    .line 308
    .line 309
    iget-boolean v3, v0, Lsb/a;->b:Z

    .line 310
    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    invoke-virtual {v4}, Lo9/f0;->a()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v3, 0x2

    .line 318
    if-lt v1, v3, :cond_b

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    const/4 v1, 0x0

    .line 323
    :goto_8
    invoke-static {v1}, Lyj/i;->e(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lo9/f0;->P()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    int-to-float v1, v1

    .line 331
    iget v5, v0, Lsb/a;->g:I

    .line 332
    .line 333
    int-to-float v5, v5

    .line 334
    div-float/2addr v1, v5

    .line 335
    const/4 v5, 0x0

    .line 336
    const v6, 0x3f733333    # 0.95f

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v5, v6}, Lo9/w0;->i(FFF)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto :goto_9

    .line 344
    :cond_c
    const/4 v3, 0x2

    .line 345
    :goto_9
    add-int/2addr v7, v8

    .line 346
    invoke-virtual {v4, v7}, Lo9/f0;->V(I)V

    .line 347
    .line 348
    .line 349
    move v6, v3

    .line 350
    const/4 v3, 0x1

    .line 351
    const/4 v5, 0x0

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_d
    new-instance v3, Ln9/a$a;

    .line 355
    .line 356
    invoke-direct {v3}, Ln9/a$a;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v9}, Ln9/a$a;->o(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-virtual {v3, v1, v4}, Ln9/a$a;->h(FI)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ln9/a$a;->i(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ln9/a$a;->a()Ln9/a;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v3, Llb/c;

    .line 374
    .line 375
    invoke-static {v1}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-direct/range {v3 .. v8}, Llb/c;-><init>(Ljava/util/List;JJ)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v3}, Lo9/o;->accept(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
