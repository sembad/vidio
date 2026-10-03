.class public final Leb/c;
.super Lxa/c;
.source "SourceFile"


# instance fields
.field private final a:Lo9/f0;

.field private final b:Lo9/e0;

.field private c:Lo9/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Leb/c;->a:Lo9/f0;

    .line 10
    .line 11
    new-instance v0, Lo9/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Lo9/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leb/c;->b:Lo9/e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final b(Lxa/a;Ljava/nio/ByteBuffer;)Ll9/b0;
    .locals 6

    .line 1
    iget-object v0, p0, Leb/c;->c:Lo9/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, Lxa/a;->J:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lo9/o0;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lo9/o0;

    .line 16
    .line 17
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->v:J

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lo9/o0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Leb/c;->c:Lo9/o0;

    .line 23
    .line 24
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->v:J

    .line 25
    .line 26
    iget-wide v3, p1, Lxa/a;->J:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Lo9/o0;->a(J)J

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Leb/c;->a:Lo9/f0;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lo9/f0;->T(I[B)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Leb/c;->b:Lo9/e0;

    .line 46
    .line 47
    invoke-virtual {v1, p2, p1}, Lo9/e0;->l(I[B)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x27

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lo9/e0;->p(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v1, p1}, Lo9/e0;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-long v2, p2

    .line 61
    const/16 p2, 0x20

    .line 62
    .line 63
    shl-long/2addr v2, p2

    .line 64
    invoke-virtual {v1, p2}, Lo9/e0;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-long v4, p2

    .line 69
    or-long/2addr v2, v4

    .line 70
    const/16 p2, 0x14

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Lo9/e0;->p(I)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xc

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Lo9/e0;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lo9/e0;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v4, 0xe

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lo9/f0;->W(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/16 v4, 0xff

    .line 95
    .line 96
    if-eq v1, v4, :cond_5

    .line 97
    .line 98
    const/4 p2, 0x4

    .line 99
    if-eq v1, p2, :cond_4

    .line 100
    .line 101
    const/4 p2, 0x5

    .line 102
    if-eq v1, p2, :cond_3

    .line 103
    .line 104
    const/4 p2, 0x6

    .line 105
    if-eq v1, p2, :cond_2

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p2, p0, Leb/c;->c:Lo9/o0;

    .line 110
    .line 111
    invoke-static {v0, v2, v3, p2}, Leb/g;->d(Lo9/f0;JLo9/o0;)Leb/g;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object p2, p0, Leb/c;->c:Lo9/o0;

    .line 117
    .line 118
    invoke-static {v0, v2, v3, p2}, Leb/d;->d(Lo9/f0;JLo9/o0;)Leb/d;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v0}, Leb/f;->d(Lo9/f0;)Leb/f;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {v0, p2, v2, v3}, Leb/a;->d(Lo9/f0;IJ)Leb/a;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-instance p2, Leb/e;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_0
    const/4 v0, 0x0

    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    new-instance p1, Ll9/b0;

    .line 142
    .line 143
    new-array p2, v0, [Ll9/b0$a;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ll9/b0;-><init>([Ll9/b0$a;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_7
    new-instance v1, Ll9/b0;

    .line 150
    .line 151
    new-array p1, p1, [Ll9/b0$a;

    .line 152
    .line 153
    aput-object p2, p1, v0

    .line 154
    .line 155
    invoke-direct {v1, p1}, Ll9/b0;-><init>([Ll9/b0$a;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method
