.class final Ly0/p3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static final a(Ly0/p3$a;Lx0/d;Ly0/b2;Ly0/a2;)Ly0/p3$b;
    .locals 12

    .line 1
    new-instance p0, Ly0/w1;

    .line 2
    .line 3
    invoke-direct {p0}, Ly0/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lx0/d;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_3

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v4, 0xd

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    const v4, 0xfeff

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v4, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v5

    .line 61
    invoke-virtual {p0, v3, v6, v2}, Ly0/w1;->e(III)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/2addr v1, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move-object v4, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v4, p1

    .line 79
    :goto_2
    const/4 p2, 0x0

    .line 80
    if-ne v4, p1, :cond_5

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_5
    invoke-virtual {p1}, Lx0/d;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1, p0, p3}, Ly0/p3$a;->c(JLy0/w1;Ly0/a2;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {p1}, Lx0/d;->c()Ll3/s2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Ll3/s2;->m()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-static {p1, p2, p0, p3}, Ly0/p3$a;->c(JLy0/w1;Ly0/a2;)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-static {p1, p2}, Ll3/s2;->b(J)Ll3/s2;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_6
    move-object v7, p2

    .line 110
    new-instance v3, Lx0/d;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/16 v11, 0x38

    .line 116
    .line 117
    invoke-direct/range {v3 .. v11}, Lx0/d;-><init>(Ljava/lang/CharSequence;JLl3/s2;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ly0/p3$b;

    .line 121
    .line 122
    invoke-direct {p1, v3, p0}, Ly0/p3$b;-><init>(Lx0/d;Ly0/w1;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public static final synthetic b(JLy0/w1;Ly0/a2;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/p3$a;->c(JLy0/w1;Ly0/a2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static c(JLy0/w1;Ly0/a2;)J
    .locals 11

    .line 1
    sget v0, Ll3/s2;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-virtual {p2, v1}, Ly0/w1;->c(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p0, p1}, Ll3/s2;->f(J)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-wide v6, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    and-long v6, p0, v4

    .line 26
    .line 27
    long-to-int v3, v6

    .line 28
    invoke-virtual {p2, v3}, Ly0/w1;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    :goto_0
    const/4 p2, 0x0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Ly0/a2;->c()Ly0/s3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, p2

    .line 41
    :goto_1
    invoke-static {p0, p1}, Ll3/s2;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    move-object p2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p3}, Ly0/a2;->b()Ly0/s3;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_3
    :goto_2
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-static {v1, v2}, Ll3/s2;->f(J)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_6

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    if-ne v3, p3, :cond_4

    .line 73
    .line 74
    and-long/2addr v1, v4

    .line 75
    long-to-int v1, v1

    .line 76
    invoke-static {v1, v1}, Ll3/t2;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 82
    .line 83
    .line 84
    return-wide v8

    .line 85
    :cond_5
    shr-long/2addr v1, v0

    .line 86
    long-to-int v1, v1

    .line 87
    invoke-static {v1, v1}, Ll3/t2;->a(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 92
    .line 93
    invoke-static {v6, v7}, Ll3/s2;->f(J)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    if-ne p2, p3, :cond_7

    .line 106
    .line 107
    and-long p2, v6, v4

    .line 108
    .line 109
    long-to-int p2, p2

    .line 110
    invoke-static {p2, p2}, Ll3/t2;->a(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    :goto_4
    move-wide v6, p2

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-static {}, Lh60/m;->a()V

    .line 117
    .line 118
    .line 119
    return-wide v8

    .line 120
    :cond_8
    shr-long p2, v6, v0

    .line 121
    .line 122
    long-to-int p2, p2

    .line 123
    invoke-static {p2, p2}, Ll3/t2;->a(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide p2

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    :goto_5
    invoke-static {v1, v2}, Ll3/s2;->i(J)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {v6, v7}, Ll3/s2;->i(J)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {v1, v2}, Ll3/s2;->h(J)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-static {v6, v7}, Ll3/s2;->h(J)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-static {p0, p1}, Ll3/s2;->j(J)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    invoke-static {p3, p2}, Ll3/t2;->a(II)J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    return-wide p0

    .line 163
    :cond_a
    invoke-static {p2, p3}, Ll3/t2;->a(II)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    return-wide p0
.end method
