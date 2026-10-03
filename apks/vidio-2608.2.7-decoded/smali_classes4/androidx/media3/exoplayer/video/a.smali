.class public final Landroidx/media3/exoplayer/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:Landroidx/media3/container/ObuParser$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-void
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/container/ObuParser$b;

    .line 13
    .line 14
    iget v1, v1, Landroidx/media3/container/ObuParser$b;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/container/ObuParser$b;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/media3/container/ObuParser$c;->a(Landroidx/media3/container/ObuParser$b;)Landroidx/media3/container/ObuParser$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/container/ObuParser$c;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit16 v2, v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/container/ObuParser$c;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;Z)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/container/ObuParser;->a(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/video/a;->d(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/media3/container/ObuParser;->a(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/a;->d(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ltz v1, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/media3/container/ObuParser$b;

    .line 44
    .line 45
    iget v5, v4, Landroidx/media3/container/ObuParser$b;->a:I

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x6

    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v5, v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0xf

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-ne v5, v8, :cond_2

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-eq v5, v7, :cond_3

    .line 63
    .line 64
    if-ne v5, v8, :cond_7

    .line 65
    .line 66
    :cond_3
    iget-object v5, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/container/ObuParser$c;

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    invoke-static {v5, v4}, Landroidx/media3/container/ObuParser$a;->b(Landroidx/media3/container/ObuParser$c;Landroidx/media3/container/ObuParser$b;)Landroidx/media3/container/ObuParser$a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/media3/container/ObuParser$a;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/media3/container/ObuParser$b;

    .line 87
    .line 88
    iget v4, v4, Landroidx/media3/container/ObuParser$b;->a:I

    .line 89
    .line 90
    if-eq v4, v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/media3/container/ObuParser$b;

    .line 97
    .line 98
    iget v4, v4, Landroidx/media3/container/ObuParser$b;->a:I

    .line 99
    .line 100
    if-ne v4, v8, :cond_6

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    :goto_2
    if-gt v3, v2, :cond_a

    .line 108
    .line 109
    add-int/lit8 p2, v1, 0x1

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    if-lt p2, v2, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    if-ltz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/media3/container/ObuParser$b;

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/media3/container/ObuParser$b;->b:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_a
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1
.end method
