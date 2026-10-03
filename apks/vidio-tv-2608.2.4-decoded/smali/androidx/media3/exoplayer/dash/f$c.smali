.class public final Landroidx/media3/exoplayer/dash/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/source/a0;

.field private final b:Landroidx/media3/exoplayer/w1;

.field private final c:Le9/a;

.field private d:J

.field final synthetic e:Landroidx/media3/exoplayer/dash/f;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/f;Lt8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/exoplayer/source/a0;->k(Lt8/b;)Landroidx/media3/exoplayer/source/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f$c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/exoplayer/w1;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f$c;->b:Landroidx/media3/exoplayer/w1;

    .line 18
    .line 19
    new-instance p1, Le9/a;

    .line 20
    .line 21
    invoke-direct {p1}, Le9/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f$c;->c:Le9/a;

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/f$c;->d:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(JIIILw8/q0$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/a0;->a(JIIILw8/q0$a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/a0;->G(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/f$c;->c:Le9/a;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/f$c;->b:Landroidx/media3/exoplayer/w1;

    .line 24
    .line 25
    invoke-virtual {v0, p3, p2, p1, p1}, Landroidx/media3/exoplayer/source/a0;->M(Landroidx/media3/exoplayer/w1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, -0x4

    .line 30
    if-ne p3, p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->m()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 41
    .line 42
    iget-object p5, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    .line 43
    .line 44
    invoke-static {p5}, Landroidx/media3/exoplayer/dash/f;->a(Landroidx/media3/exoplayer/dash/f;)Lg9/b;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    invoke-virtual {p6, p2}, Le9/c;->a(Le9/a;)Ls7/w;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p2, p1}, Ls7/w;->d(I)Ls7/w$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lg9/a;

    .line 60
    .line 61
    iget-object p2, p1, Lg9/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p6, p1, Lg9/a;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "urn:mpeg:dash:event:2012"

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    const-string p2, "1"

    .line 74
    .line 75
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    const-string p2, "2"

    .line 82
    .line 83
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    const-string p2, "3"

    .line 90
    .line 91
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    :cond_4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object p1, p1, Lg9/a;->e:[B

    .line 103
    .line 104
    invoke-static {p1}, Lv7/u0;->v([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lv7/u0;->b0(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-wide p1, v1

    .line 114
    :goto_2
    cmp-long p6, p1, v1

    .line 115
    .line 116
    if-nez p6, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p6, Landroidx/media3/exoplayer/dash/f$a;

    .line 120
    .line 121
    invoke-direct {p6, p3, p4, p1, p2}, Landroidx/media3/exoplayer/dash/f$a;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    invoke-static {p5}, Landroidx/media3/exoplayer/dash/f;->b(Landroidx/media3/exoplayer/dash/f;)Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p5}, Landroidx/media3/exoplayer/dash/f;->b(Landroidx/media3/exoplayer/dash/f;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/4 p3, 0x1

    .line 133
    invoke-virtual {p2, p3, p6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a0;->o()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final b(ILv7/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/exoplayer/dash/f$c;->g(Lv7/e0;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroidx/media3/common/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/a0;->c(Landroidx/media3/common/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ls7/j;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/f$c;->e(Ls7/j;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Ls7/j;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/a0;->e(Ls7/j;IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lv7/e0;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/f$c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, p1, p2, v0}, Landroidx/media3/exoplayer/source/a0;->g(Lv7/e0;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lr8/e;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/f$c;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p1, Lr8/e;->h:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p1, Lr8/e;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/f$c;->d:J

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/f;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Lr8/e;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/f$c;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p1, Lr8/e;->g:J

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/f;->f(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a0;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
