.class final Landroidx/media3/exoplayer/hls/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final f:Landroidx/media3/common/a;

.field private static final g:Landroidx/media3/common/a;


# instance fields
.field private final a:Lw8/q0;

.field private final b:Landroidx/media3/common/a;

.field private c:Landroidx/media3/common/a;

.field private d:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/hls/p$b;->f:Landroidx/media3/common/a;

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/common/a$a;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/exoplayer/hls/p$b;->g:Landroidx/media3/common/a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lw8/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p$b;->a:Lw8/q0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/media3/exoplayer/hls/p$b;->g:Landroidx/media3/common/a;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p$b;->b:Landroidx/media3/common/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "Unknown metadataType: "

    .line 18
    .line 19
    invoke-static {p2, p1}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    sget-object p1, Landroidx/media3/exoplayer/hls/p$b;->f:Landroidx/media3/common/a;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p$b;->b:Landroidx/media3/common/a;

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    new-array p2, p1, [B

    .line 34
    .line 35
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/p$b;->d:[B

    .line 36
    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/hls/p$b;->e:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(JIIILw8/q0$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p$b;->c:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/hls/p$b;->e:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p$b;->d:[B

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lv7/e0;

    .line 18
    .line 19
    invoke-direct {v1, p4}, Lv7/e0;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/p$b;->d:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Landroidx/media3/exoplayer/hls/p$b;->e:I

    .line 29
    .line 30
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/p$b;->c:Landroidx/media3/common/a;

    .line 31
    .line 32
    iget-object p4, p4, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/p$b;->b:Landroidx/media3/common/a;

    .line 35
    .line 36
    iget-object v0, p5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p5, p5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/p$b;->c:Landroidx/media3/common/a;

    .line 48
    .line 49
    iget-object p4, p4, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "application/x-emsg"

    .line 52
    .line 53
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const-string v0, "HlsSampleStreamWrapper"

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lg9/b;->c(Lv7/e0;)Lg9/a;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Lg9/a;->a()Landroidx/media3/common/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p5, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lv7/e0;

    .line 80
    .line 81
    invoke-virtual {p4}, Lg9/a;->c()[B

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p4}, Lv7/e0;-><init>([B)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1}, Lv7/e0;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/p$b;->a:Lw8/q0;

    .line 96
    .line 97
    invoke-interface {v2, v6, v1}, Lw8/q0;->b(ILv7/e0;)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-wide v3, p1

    .line 102
    move v5, p3

    .line 103
    move-object v8, p6

    .line 104
    invoke-interface/range {v2 .. v8}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {p4}, Lg9/a;->a()Landroidx/media3/common/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p3, "Ignoring EMSG. Expected it to contain wrapped "

    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p3, " but actual wrapped format: "

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "Ignoring sample for unsupported format: "

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/p$b;->c:Landroidx/media3/common/a;

    .line 146
    .line 147
    iget-object p2, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v0, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final synthetic b(ILv7/e0;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lck/c;->b(Lw8/q0;Lv7/e0;I)V

    return-void
.end method

.method public final c(Landroidx/media3/common/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p$b;->c:Landroidx/media3/common/a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/p$b;->a:Lw8/q0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p$b;->b:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ls7/j;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/p$b;->e(Ls7/j;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Ls7/j;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/p$b;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p$b;->d:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/p$b;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p$b;->d:[B

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/exoplayer/hls/p$b;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, Ls7/j;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    invoke-static {}, Landroidx/collection/t0;->b()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    iget p2, p0, Landroidx/media3/exoplayer/hls/p$b;->e:I

    .line 38
    .line 39
    add-int/2addr p2, p1

    .line 40
    iput p2, p0, Landroidx/media3/exoplayer/hls/p$b;->e:I

    .line 41
    .line 42
    return p1
.end method

.method public final synthetic f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lv7/e0;II)V
    .locals 2

    .line 1
    iget p3, p0, Landroidx/media3/exoplayer/hls/p$b;->e:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p$b;->d:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge v1, p3, :cond_0

    .line 8
    .line 9
    div-int/lit8 v1, p3, 0x2

    .line 10
    .line 11
    add-int/2addr v1, p3

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/p$b;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/p$b;->d:[B

    .line 19
    .line 20
    iget v0, p0, Landroidx/media3/exoplayer/hls/p$b;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, p3, p2}, Lv7/e0;->r(I[BI)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Landroidx/media3/exoplayer/hls/p$b;->e:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Landroidx/media3/exoplayer/hls/p$b;->e:I

    .line 29
    .line 30
    return-void
.end method
