.class final Landroidx/media3/extractor/flv/d;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field private final b:Lv7/e0;

.field private final c:Lv7/e0;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lw8/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lw8/q0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv7/e0;

    .line 5
    .line 6
    sget-object v0, Lw7/g;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lv7/e0;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/flv/d;->b:Lv7/e0;

    .line 12
    .line 13
    new-instance p1, Lv7/e0;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lv7/e0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/flv/d;->c:Lv7/e0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Lv7/e0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv7/e0;->I()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/flv/d;->g:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 24
    .line 25
    const-string v1, "Video format not supported: "

    .line 26
    .line 27
    invoke-static {p1, v1}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method protected final b(JLv7/e0;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lv7/e0;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lv7/e0;->u()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    add-long v4, v1, p1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lw8/q0;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/media3/extractor/flv/d;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v0, Lv7/e0;

    .line 26
    .line 27
    invoke-virtual {p3}, Lv7/e0;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v2, v2, [B

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lv7/e0;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p3}, Lv7/e0;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p3, v1, v2, v3}, Lv7/e0;->r(I[BI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lw8/d;->a(Lv7/e0;)Lw8/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget v0, p3, Lw8/d;->b:I

    .line 52
    .line 53
    iput v0, p0, Landroidx/media3/extractor/flv/d;->d:I

    .line 54
    .line 55
    new-instance v0, Landroidx/media3/common/a$a;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "video/x-flv"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "video/avc"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p3, Lw8/d;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v2, p3, Lw8/d;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/media3/common/a$a;->F0(I)V

    .line 78
    .line 79
    .line 80
    iget v2, p3, Lw8/d;->d:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/media3/common/a$a;->h0(I)V

    .line 83
    .line 84
    .line 85
    iget v2, p3, Lw8/d;->k:F

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/media3/common/a$a;->u0(F)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p3, Lw8/d;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, p3}, Landroidx/media3/common/a$a;->k0(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p1, p3}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 100
    .line 101
    .line 102
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/d;->e:Z

    .line 103
    .line 104
    return v1

    .line 105
    :cond_0
    if-ne v0, p2, :cond_4

    .line 106
    .line 107
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/d;->e:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget v0, p0, Landroidx/media3/extractor/flv/d;->g:I

    .line 112
    .line 113
    if-ne v0, p2, :cond_1

    .line 114
    .line 115
    move v6, p2

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v6, v1

    .line 118
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/d;->f:Z

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/flv/d;->c:Lv7/e0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-byte v1, v2, v1

    .line 132
    .line 133
    aput-byte v1, v2, p2

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    aput-byte v1, v2, v3

    .line 137
    .line 138
    iget v2, p0, Landroidx/media3/extractor/flv/d;->d:I

    .line 139
    .line 140
    const/4 v3, 0x4

    .line 141
    rsub-int/lit8 v2, v2, 0x4

    .line 142
    .line 143
    move v7, v1

    .line 144
    :goto_1
    invoke-virtual {p3}, Lv7/e0;->a()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-lez v8, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget v9, p0, Landroidx/media3/extractor/flv/d;->d:I

    .line 155
    .line 156
    invoke-virtual {p3, v2, v8, v9}, Lv7/e0;->r(I[BI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lv7/e0;->V(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lv7/e0;->M()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v9, p0, Landroidx/media3/extractor/flv/d;->b:Lv7/e0;

    .line 167
    .line 168
    invoke-virtual {v9, v1}, Lv7/e0;->V(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v3, v9}, Lw8/q0;->b(ILv7/e0;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x4

    .line 175
    .line 176
    invoke-interface {p1, v8, p3}, Lw8/q0;->b(ILv7/e0;)V

    .line 177
    .line 178
    .line 179
    add-int/2addr v7, v8

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lw8/q0;

    .line 184
    .line 185
    invoke-interface/range {v3 .. v9}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 186
    .line 187
    .line 188
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/d;->f:Z

    .line 189
    .line 190
    return p2

    .line 191
    :cond_4
    :goto_2
    return v1
.end method
