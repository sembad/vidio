.class public final Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/r;


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Z

.field private final b:Lpb/a;

.field private final c:Lo9/f0;

.field private d:Ljava/util/LinkedHashMap;

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpb/b;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
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
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lpb/b;->e:F

    .line 8
    .line 9
    iput v0, p0, Lpb/b;->f:F

    .line 10
    .line 11
    new-instance v0, Lo9/f0;

    .line 12
    .line 13
    invoke-direct {v0}, Lo9/f0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpb/b;->c:Lo9/f0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lpb/b;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lo9/w0;->v([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lyj/i;->e(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lpb/a;->a(Ljava/lang/String;)Lpb/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lpb/b;->b:Lpb/a;

    .line 57
    .line 58
    new-instance v0, Lo9/f0;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lo9/f0;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, Lpb/b;->e(Lo9/f0;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Lpb/b;->a:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lpb/b;->b:Lpb/a;

    .line 79
    .line 80
    return-void
.end method

.method private static d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private e(Lo9/f0;Ljava/nio/charset/Charset;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lo9/f0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v1, "[Script Info]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    :catch_0
    :goto_1
    invoke-virtual {p1, p2}, Lo9/f0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lo9/f0;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lo9/f0;->m(Ljava/nio/charset/Charset;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    :cond_1
    const-string v1, ":"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    aget-object v1, v0, v1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Llo/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v3, "playresx"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    const-string v3, "playresy"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :try_start_0
    aget-object v0, v0, v4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lpb/b;->f:F

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    aget-object v0, v0, v4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lpb/b;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string v1, "[V4+ Styles]"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v3, "SsaParser"

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p1, p2}, Lo9/f0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, Lo9/f0;->a()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lo9/f0;->m(Ljava/nio/charset/Charset;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v5, v2, :cond_a

    .line 137
    .line 138
    :cond_7
    const-string v5, "Format:"

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-static {v4}, Lpb/c$a;->a(Ljava/lang/String;)Lpb/c$a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const-string v5, "Style:"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3, v4}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-static {v4, v1}, Lpb/c;->b(Ljava/lang/String;Lpb/c$a;)Lpb/c;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    iget-object v5, v4, Lpb/c;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    iput-object v0, p0, Lpb/b;->d:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    const-string v1, "[V4 Styles]"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    const-string v0, "[V4 Styles] are not supported"

    .line 196
    .line 197
    invoke-static {v3, v0}, Lo9/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_c
    const-string v1, "[Events]"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    :cond_d
    return-void
.end method

.method private static f(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lpb/b;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lo9/w0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
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
    .locals 26
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
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-wide v4, v2, Llb/r$b;->a:J

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v8, v1, p3

    .line 20
    .line 21
    iget-object v9, v0, Lpb/b;->c:Lo9/f0;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-virtual {v9, v8, v10}, Lo9/f0;->T(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lo9/f0;->V(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Lo9/f0;->R()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :goto_0
    iget-boolean v8, v0, Lpb/b;->a:Z

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-direct {v0, v9, v1}, Lpb/b;->e(Lo9/f0;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-object v8, v0, Lpb/b;->b:Lpb/a;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v8, 0x0

    .line 53
    :goto_1
    invoke-virtual {v9, v1}, Lo9/f0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_1f

    .line 58
    .line 59
    const-string v10, "Format:"

    .line 60
    .line 61
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-static {v11}, Lpb/a;->a(Ljava/lang/String;)Lpb/a;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v10, "Dialogue:"

    .line 73
    .line 74
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_4

    .line 79
    .line 80
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-string v13, "SsaParser"

    .line 86
    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    const-string v10, "Skipping dialogue line before complete format: "

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v13, v10}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    move-object/from16 v20, v1

    .line 99
    .line 100
    move-wide/from16 v17, v4

    .line 101
    .line 102
    :goto_3
    move-object/from16 v21, v8

    .line 103
    .line 104
    move-object/from16 v19, v9

    .line 105
    .line 106
    goto/16 :goto_13

    .line 107
    .line 108
    :cond_5
    iget v14, v8, Lpb/a;->f:I

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v10}, Lyj/i;->e(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v10, 0x9

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget v15, v8, Lpb/a;->a:I

    .line 124
    .line 125
    const-string v12, ","

    .line 126
    .line 127
    invoke-virtual {v10, v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    array-length v12, v10

    .line 132
    if-eq v12, v14, :cond_6

    .line 133
    .line 134
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v13, v10}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v12, -0x1

    .line 145
    if-eq v15, v12, :cond_7

    .line 146
    .line 147
    :try_start_0
    aget-object v14, v10, v15

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_4

    .line 158
    :catch_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v12, "Fail to parse layer: "

    .line 161
    .line 162
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    aget-object v12, v10, v15

    .line 166
    .line 167
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v13, v12}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    const/4 v14, 0x0

    .line 178
    :goto_4
    iget v12, v8, Lpb/a;->b:I

    .line 179
    .line 180
    aget-object v12, v10, v12

    .line 181
    .line 182
    move-wide/from16 v17, v4

    .line 183
    .line 184
    invoke-static {v12}, Lpb/b;->f(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    cmp-long v12, v4, p2

    .line 189
    .line 190
    const-string v15, "Skipping invalid timing: "

    .line 191
    .line 192
    if-nez v12, :cond_8

    .line 193
    .line 194
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v13, v4}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v20, v1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    iget v12, v8, Lpb/a;->c:I

    .line 205
    .line 206
    aget-object v12, v10, v12

    .line 207
    .line 208
    move-object/from16 v19, v9

    .line 209
    .line 210
    move-object/from16 v20, v10

    .line 211
    .line 212
    invoke-static {v12}, Lpb/b;->f(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    cmp-long v12, v9, p2

    .line 217
    .line 218
    if-eqz v12, :cond_9

    .line 219
    .line 220
    cmp-long v12, v9, v4

    .line 221
    .line 222
    if-gtz v12, :cond_a

    .line 223
    .line 224
    :cond_9
    move-object/from16 v20, v1

    .line 225
    .line 226
    move-object/from16 v21, v8

    .line 227
    .line 228
    goto/16 :goto_12

    .line 229
    .line 230
    :cond_a
    iget-object v11, v0, Lpb/b;->d:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    if-eqz v11, :cond_b

    .line 233
    .line 234
    iget v12, v8, Lpb/a;->d:I

    .line 235
    .line 236
    const/4 v15, -0x1

    .line 237
    if-eq v12, v15, :cond_b

    .line 238
    .line 239
    aget-object v12, v20, v12

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Lpb/c;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    const/4 v11, 0x0

    .line 253
    :goto_5
    iget v12, v8, Lpb/a;->e:I

    .line 254
    .line 255
    aget-object v12, v20, v12

    .line 256
    .line 257
    invoke-static {v12}, Lpb/c$b;->a(Ljava/lang/String;)Lpb/c$b;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-static {v12}, Lpb/c$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object/from16 v20, v1

    .line 266
    .line 267
    const-string v1, "\\N"

    .line 268
    .line 269
    move-object/from16 v21, v8

    .line 270
    .line 271
    const-string v8, "\n"

    .line 272
    .line 273
    invoke-virtual {v12, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v12, "\\n"

    .line 278
    .line 279
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v8, "\\h"

    .line 284
    .line 285
    const-string v12, "\u00a0"

    .line 286
    .line 287
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget v8, v0, Lpb/b;->e:F

    .line 292
    .line 293
    iget v12, v0, Lpb/b;->f:F

    .line 294
    .line 295
    new-instance v0, Landroid/text/SpannableString;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Ln9/a$a;

    .line 301
    .line 302
    invoke-direct {v1}, Ln9/a$a;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ln9/a$a;->o(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ln9/a$a;->t(I)V

    .line 309
    .line 310
    .line 311
    const p2, -0x800001

    .line 312
    .line 313
    .line 314
    if-eqz v11, :cond_13

    .line 315
    .line 316
    iget-boolean v14, v11, Lpb/c;->g:Z

    .line 317
    .line 318
    move/from16 v22, v8

    .line 319
    .line 320
    iget-object v8, v11, Lpb/c;->d:Ljava/lang/Integer;

    .line 321
    .line 322
    move-object/from16 v23, v8

    .line 323
    .line 324
    iget-object v8, v11, Lpb/c;->c:Ljava/lang/Integer;

    .line 325
    .line 326
    move-object/from16 v24, v8

    .line 327
    .line 328
    if-eqz v24, :cond_c

    .line 329
    .line 330
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 331
    .line 332
    move/from16 v25, v12

    .line 333
    .line 334
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-direct {v8, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    move/from16 v24, v14

    .line 346
    .line 347
    const/16 v3, 0x21

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-virtual {v0, v8, v14, v12, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    move/from16 v25, v12

    .line 355
    .line 356
    move/from16 v24, v14

    .line 357
    .line 358
    const/16 v3, 0x21

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    :goto_6
    iget v8, v11, Lpb/c;->j:I

    .line 362
    .line 363
    const/4 v12, 0x3

    .line 364
    if-ne v8, v12, :cond_d

    .line 365
    .line 366
    if-eqz v23, :cond_d

    .line 367
    .line 368
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 369
    .line 370
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-direct {v8, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-virtual {v0, v8, v14, v12, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 382
    .line 383
    .line 384
    :cond_d
    iget v3, v11, Lpb/c;->e:F

    .line 385
    .line 386
    cmpl-float v8, v3, p2

    .line 387
    .line 388
    if-eqz v8, :cond_e

    .line 389
    .line 390
    cmpl-float v8, v25, p2

    .line 391
    .line 392
    if-eqz v8, :cond_e

    .line 393
    .line 394
    div-float v3, v3, v25

    .line 395
    .line 396
    const/4 v8, 0x1

    .line 397
    invoke-virtual {v1, v3, v8}, Ln9/a$a;->q(FI)V

    .line 398
    .line 399
    .line 400
    :cond_e
    iget-boolean v3, v11, Lpb/c;->f:Z

    .line 401
    .line 402
    if-eqz v3, :cond_f

    .line 403
    .line 404
    if-eqz v24, :cond_f

    .line 405
    .line 406
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 407
    .line 408
    const/4 v8, 0x3

    .line 409
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    const/16 v12, 0x21

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-virtual {v0, v3, v14, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_f
    const/16 v12, 0x21

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    if-eqz v3, :cond_10

    .line 427
    .line 428
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-virtual {v0, v3, v14, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_10
    if-eqz v24, :cond_11

    .line 443
    .line 444
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 445
    .line 446
    const/4 v8, 0x2

    .line 447
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual {v0, v3, v14, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 455
    .line 456
    .line 457
    :cond_11
    :goto_7
    iget-boolean v3, v11, Lpb/c;->h:Z

    .line 458
    .line 459
    if-eqz v3, :cond_12

    .line 460
    .line 461
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 462
    .line 463
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-virtual {v0, v3, v14, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 471
    .line 472
    .line 473
    :cond_12
    iget-boolean v3, v11, Lpb/c;->i:Z

    .line 474
    .line 475
    if-eqz v3, :cond_14

    .line 476
    .line 477
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 478
    .line 479
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-virtual {v0, v3, v14, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_13
    move/from16 v22, v8

    .line 491
    .line 492
    move/from16 v25, v12

    .line 493
    .line 494
    :cond_14
    :goto_8
    iget v0, v15, Lpb/c$b;->a:I

    .line 495
    .line 496
    iget-object v3, v15, Lpb/c$b;->b:Landroid/graphics/PointF;

    .line 497
    .line 498
    const/4 v15, -0x1

    .line 499
    if-eq v0, v15, :cond_15

    .line 500
    .line 501
    move v12, v0

    .line 502
    goto :goto_9

    .line 503
    :cond_15
    if-eqz v11, :cond_16

    .line 504
    .line 505
    iget v12, v11, Lpb/c;->b:I

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_16
    move v12, v15

    .line 509
    :goto_9
    const-string v0, "Unknown alignment: "

    .line 510
    .line 511
    packed-switch v12, :pswitch_data_0

    .line 512
    .line 513
    .line 514
    :pswitch_0
    invoke-static {v12, v0, v13}, Lj20/c6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :pswitch_1
    const/4 v8, 0x0

    .line 518
    goto :goto_a

    .line 519
    :pswitch_2
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :pswitch_3
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :pswitch_4
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 526
    .line 527
    :goto_a
    invoke-virtual {v1, v8}, Ln9/a$a;->p(Landroid/text/Layout$Alignment;)V

    .line 528
    .line 529
    .line 530
    const/high16 v8, -0x80000000

    .line 531
    .line 532
    packed-switch v12, :pswitch_data_1

    .line 533
    .line 534
    .line 535
    :pswitch_5
    invoke-static {v12, v0, v13}, Lj20/c6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :pswitch_6
    move v11, v8

    .line 539
    goto :goto_b

    .line 540
    :pswitch_7
    const/4 v11, 0x2

    .line 541
    goto :goto_b

    .line 542
    :pswitch_8
    const/4 v11, 0x1

    .line 543
    goto :goto_b

    .line 544
    :pswitch_9
    const/4 v11, 0x0

    .line 545
    :goto_b
    invoke-virtual {v1, v11}, Ln9/a$a;->l(I)V

    .line 546
    .line 547
    .line 548
    packed-switch v12, :pswitch_data_2

    .line 549
    .line 550
    .line 551
    :pswitch_a
    invoke-static {v12, v0, v13}, Lj20/c6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :pswitch_b
    const/4 v8, 0x0

    .line 556
    goto :goto_c

    .line 557
    :pswitch_c
    const/4 v8, 0x1

    .line 558
    goto :goto_c

    .line 559
    :pswitch_d
    const/4 v8, 0x2

    .line 560
    :goto_c
    :pswitch_e
    invoke-virtual {v1, v8}, Ln9/a$a;->i(I)V

    .line 561
    .line 562
    .line 563
    if-eqz v3, :cond_17

    .line 564
    .line 565
    cmpl-float v0, v25, p2

    .line 566
    .line 567
    if-eqz v0, :cond_17

    .line 568
    .line 569
    cmpl-float v0, v22, p2

    .line 570
    .line 571
    if-eqz v0, :cond_17

    .line 572
    .line 573
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 574
    .line 575
    div-float v0, v0, v22

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ln9/a$a;->k(F)V

    .line 578
    .line 579
    .line 580
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 581
    .line 582
    div-float v0, v0, v25

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    invoke-virtual {v1, v0, v14}, Ln9/a$a;->h(FI)V

    .line 586
    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_17
    invoke-virtual {v1}, Ln9/a$a;->d()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const v3, 0x3d4ccccd    # 0.05f

    .line 594
    .line 595
    .line 596
    const/high16 v8, 0x3f000000    # 0.5f

    .line 597
    .line 598
    const v11, 0x3f733333    # 0.95f

    .line 599
    .line 600
    .line 601
    if-eqz v0, :cond_1a

    .line 602
    .line 603
    const/4 v12, 0x1

    .line 604
    if-eq v0, v12, :cond_19

    .line 605
    .line 606
    const/4 v13, 0x2

    .line 607
    if-eq v0, v13, :cond_18

    .line 608
    .line 609
    move/from16 v0, p2

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_18
    move v0, v11

    .line 613
    goto :goto_d

    .line 614
    :cond_19
    const/4 v13, 0x2

    .line 615
    move v0, v8

    .line 616
    goto :goto_d

    .line 617
    :cond_1a
    const/4 v12, 0x1

    .line 618
    const/4 v13, 0x2

    .line 619
    move v0, v3

    .line 620
    :goto_d
    invoke-virtual {v1, v0}, Ln9/a$a;->k(F)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ln9/a$a;->c()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1d

    .line 628
    .line 629
    if-eq v0, v12, :cond_1c

    .line 630
    .line 631
    if-eq v0, v13, :cond_1b

    .line 632
    .line 633
    move/from16 v14, p2

    .line 634
    .line 635
    :goto_e
    const/4 v0, 0x0

    .line 636
    goto :goto_f

    .line 637
    :cond_1b
    move v14, v11

    .line 638
    goto :goto_e

    .line 639
    :cond_1c
    move v14, v8

    .line 640
    goto :goto_e

    .line 641
    :cond_1d
    move v14, v3

    .line 642
    goto :goto_e

    .line 643
    :goto_f
    invoke-virtual {v1, v14, v0}, Ln9/a$a;->h(FI)V

    .line 644
    .line 645
    .line 646
    :goto_10
    invoke-virtual {v1}, Ln9/a$a;->a()Ln9/a;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v4, v5, v7, v6}, Lpb/b;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-static {v9, v10, v7, v6}, Lpb/b;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    :goto_11
    if-ge v1, v3, :cond_1e

    .line 659
    .line 660
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    add-int/lit8 v1, v1, 0x1

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :goto_12
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v13, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_1e
    :goto_13
    move-object/from16 v0, p0

    .line 680
    .line 681
    move-wide/from16 v4, v17

    .line 682
    .line 683
    move-object/from16 v9, v19

    .line 684
    .line 685
    move-object/from16 v1, v20

    .line 686
    .line 687
    move-object/from16 v8, v21

    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_1f
    move-wide/from16 v17, v4

    .line 692
    .line 693
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    cmp-long v1, v17, p2

    .line 700
    .line 701
    if-eqz v1, :cond_20

    .line 702
    .line 703
    iget-boolean v1, v2, Llb/r$b;->b:Z

    .line 704
    .line 705
    if-eqz v1, :cond_20

    .line 706
    .line 707
    new-instance v10, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_20
    const/4 v10, 0x0

    .line 714
    :goto_14
    move v12, v0

    .line 715
    :goto_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-ge v12, v0, :cond_26

    .line 720
    .line 721
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object/from16 v20, v0

    .line 726
    .line 727
    check-cast v20, Ljava/util/List;

    .line 728
    .line 729
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_21

    .line 734
    .line 735
    if-eqz v12, :cond_21

    .line 736
    .line 737
    move-object/from16 v3, p5

    .line 738
    .line 739
    const/16 v16, 0x1

    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const/16 v16, 0x1

    .line 747
    .line 748
    add-int/lit8 v0, v0, -0x1

    .line 749
    .line 750
    if-eq v12, v0, :cond_25

    .line 751
    .line 752
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/lang/Long;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 759
    .line 760
    .line 761
    move-result-wide v21

    .line 762
    add-int/lit8 v0, v12, 0x1

    .line 763
    .line 764
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/Long;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide v0

    .line 774
    new-instance v19, Llb/c;

    .line 775
    .line 776
    sub-long v23, v0, v21

    .line 777
    .line 778
    invoke-direct/range {v19 .. v24}, Llb/c;-><init>(Ljava/util/List;JJ)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v2, v19

    .line 782
    .line 783
    cmp-long v3, v17, p2

    .line 784
    .line 785
    if-eqz v3, :cond_22

    .line 786
    .line 787
    cmp-long v0, v0, v17

    .line 788
    .line 789
    if-ltz v0, :cond_23

    .line 790
    .line 791
    :cond_22
    move-object/from16 v3, p5

    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_23
    if-eqz v10, :cond_24

    .line 795
    .line 796
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_24
    move-object/from16 v3, p5

    .line 800
    .line 801
    goto :goto_17

    .line 802
    :goto_16
    invoke-interface {v3, v2}, Lo9/o;->accept(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_25
    invoke-static {}, Ll9/j0;->a()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_26
    move-object/from16 v3, p5

    .line 813
    .line 814
    if-eqz v10, :cond_27

    .line 815
    .line 816
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_27

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Llb/c;

    .line 831
    .line 832
    invoke-interface {v3, v1}, Lo9/o;->accept(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_27
    return-void

    .line 837
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
