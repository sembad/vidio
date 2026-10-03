.class final Landroidx/media3/common/audio/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/common/audio/c$b<",
        "[S>;"
    }
.end annotation


# instance fields
.field private final a:[S

.field private b:[S

.field private c:[S

.field private d:[S

.field private e:I

.field private f:I

.field private g:I

.field final synthetic h:Landroidx/media3/common/audio/c;


# direct methods
.method constructor <init>(Landroidx/media3/common/audio/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/c$c;->h:Landroidx/media3/common/audio/c;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/audio/c;->a(Landroidx/media3/common/audio/c;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [S

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/common/audio/c$c;->a:[S

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/common/audio/c;->a(Landroidx/media3/common/audio/c;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    new-array v0, v0, [S

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/common/audio/c$c;->b:[S

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/common/audio/c;->a(Landroidx/media3/common/audio/c;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/2addr v0, v1

    .line 36
    new-array v0, v0, [S

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/common/audio/c$c;->c:[S

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/common/audio/c;->a(Landroidx/media3/common/audio/c;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-int/2addr v0, p1

    .line 49
    new-array p1, v0, [S

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/common/audio/c$c;->d:[S

    .line 52
    .line 53
    return-void
.end method

.method private r([SII)[S
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Landroidx/media3/common/audio/c$c;->h:Landroidx/media3/common/audio/c;

    .line 3
    .line 4
    invoke-static {v1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    div-int/2addr v0, v2

    .line 9
    add-int/2addr p2, p3

    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p2, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p2, v2, p3}, Landroidx/datastore/preferences/protobuf/e;->b(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {v1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    mul-int/2addr p2, p3

    .line 24
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private s([SIII)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$c;->h:Landroidx/media3/common/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/2addr p2, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-gt p3, p4, :cond_3

    .line 15
    .line 16
    move v5, v0

    .line 17
    move v6, v5

    .line 18
    :goto_1
    if-ge v5, p3, :cond_0

    .line 19
    .line 20
    add-int v7, p2, v5

    .line 21
    .line 22
    aget-short v7, p1, v7

    .line 23
    .line 24
    add-int v8, p2, p3

    .line 25
    .line 26
    add-int/2addr v8, v5

    .line 27
    aget-short v8, p1, v8

    .line 28
    .line 29
    sub-int/2addr v7, v8

    .line 30
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    add-int/2addr v6, v7

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    mul-int v5, v6, v3

    .line 39
    .line 40
    mul-int v7, v2, p3

    .line 41
    .line 42
    if-ge v5, v7, :cond_1

    .line 43
    .line 44
    move v3, p3

    .line 45
    move v2, v6

    .line 46
    :cond_1
    mul-int v5, v6, v1

    .line 47
    .line 48
    mul-int v7, v4, p3

    .line 49
    .line 50
    if-le v5, v7, :cond_2

    .line 51
    .line 52
    move v1, p3

    .line 53
    move v4, v6

    .line 54
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    div-int/2addr v2, v3

    .line 58
    iput v2, p0, Landroidx/media3/common/audio/c$c;->e:I

    .line 59
    .line 60
    div-int/2addr v4, v1

    .line 61
    iput v4, p0, Landroidx/media3/common/audio/c$c;->f:I

    .line 62
    .line 63
    return v3
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/c$c;->b:[S

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/common/audio/c$c;->h:Landroidx/media3/common/audio/c;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/media3/common/audio/c;->e(Landroidx/media3/common/audio/c;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/2addr v3, v2

    .line 18
    div-int/lit8 v2, p1, 0x2

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/c$c;->c:[S

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/common/audio/c$c;->h:Landroidx/media3/common/audio/c;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/2addr v3, p1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v1, v4, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/2addr p1, v1

    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/c$c;->h:Landroidx/media3/common/audio/c;

    .line 4
    .line 5
    invoke-static {v2}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-int/2addr v2, p2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/common/audio/c$c;->b:[S

    .line 13
    .line 14
    add-int v3, p1, v1

    .line 15
    .line 16
    aput-short v0, v2, v3

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$c;->b:[S

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/c$c;->h:Landroidx/media3/common/audio/c;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/audio/c;->a(Landroidx/media3/common/audio/c;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-int/2addr v2, p2

    .line 10
    invoke-static {v1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    mul-int/2addr v3, p2

    .line 15
    invoke-static {v1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    mul-int/2addr p1, p2

    .line 20
    const/4 p2, 0x0

    .line 21
    move v1, p2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    move v4, p2

    .line 25
    move v5, v4

    .line 26
    :goto_1
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    mul-int v6, v1, v3

    .line 29
    .line 30
    add-int/2addr v6, p1

    .line 31
    add-int/2addr v6, v4

    .line 32
    aget-short v6, v0, v6

    .line 33
    .line 34
    add-int/2addr v5, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    div-int/2addr v5, v3

    .line 39
    iget-object v4, p0, Landroidx/media3/common/audio/c$c;->a:[S

    .line 40
    .line 41
    int-to-short v5, v5

    .line 42
    aput-short v5, v4, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final e(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$c;->b:[S

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/common/audio/c$c;->s([SIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$c;->c:[S

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/c$c;->h:Landroidx/media3/common/audio/c;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/audio/c;->c(Landroidx/media3/common/audio/c;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/audio/c$c;->r([SII)[S

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/common/audio/c$c;->c:[S

    .line 14
    .line 15
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/common/audio/c$c;->g:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/common/audio/c$c;->e:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/audio/c$c;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/c$c;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/audio/c$c;->h:Landroidx/media3/common/audio/c;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/audio/c;->d(Landroidx/media3/common/audio/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/c$c;->f:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/common/audio/c$c;->e:I

    .line 17
    .line 18
    mul-int/lit8 v2, v1, 0x3

    .line 19
    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iget v0, p0, Landroidx/media3/common/audio/c$c;->g:I

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final h(IIIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$c;->c:[S

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/c$c;->b:[S

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p2, :cond_1

    .line 8
    .line 9
    mul-int v4, p3, p2

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    mul-int v5, p5, p2

    .line 13
    .line 14
    add-int/2addr v5, v3

    .line 15
    mul-int v6, p4, p2

    .line 16
    .line 17
    add-int/2addr v6, v3

    .line 18
    move v7, v2

    .line 19
    :goto_1
    if-ge v7, p1, :cond_0

    .line 20
    .line 21
    aget-short v8, v1, v6

    .line 22
    .line 23
    sub-int v9, p1, v7

    .line 24
    .line 25
    mul-int/2addr v9, v8

    .line 26
    aget-short v8, v1, v5

    .line 27
    .line 28
    mul-int/2addr v8, v7

    .line 29
    add-int/2addr v8, v9

    .line 30
    div-int/2addr v8, p1

    .line 31
    int-to-short v8, v8

    .line 32
    aput-short v8, v0, v4

    .line 33
    .line 34
    add-int/2addr v4, p2

    .line 35
    add-int/2addr v6, p2

    .line 36
    add-int/2addr v5, p2

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$c;->b:[S

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/c$c;->h:Landroidx/media3/common/audio/c;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/audio/c;->e(Landroidx/media3/common/audio/c;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/audio/c$c;->r([SII)[S

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/common/audio/c$c;->b:[S

    .line 14
    .line 15
    return-void
.end method

.method public final j(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/common/audio/c$c;->a:[S

    .line 3
    .line 4
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/common/audio/c$c;->s([SIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final k(IJJ)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/c$c;->h:Landroidx/media3/common/audio/c;

    .line 3
    .line 4
    invoke-static {v1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/common/audio/c$c;->c:[S

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/common/audio/c;->c(Landroidx/media3/common/audio/c;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    mul-int/2addr v3, v4

    .line 21
    add-int/2addr v3, v0

    .line 22
    iget-object v4, p0, Landroidx/media3/common/audio/c$c;->d:[S

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-int/2addr v5, p1

    .line 29
    add-int/2addr v5, v0

    .line 30
    aget-short v6, v4, v5

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/audio/c;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v5, v7

    .line 37
    aget-short v4, v4, v5

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/media3/common/audio/c;->g(Landroidx/media3/common/audio/c;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v7, v5

    .line 44
    mul-long/2addr v7, p2

    .line 45
    invoke-static {v1}, Landroidx/media3/common/audio/c;->h(Landroidx/media3/common/audio/c;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-long v9, v5

    .line 50
    mul-long v9, v9, p4

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/media3/common/audio/c;->h(Landroidx/media3/common/audio/c;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    int-to-long v11, v1

    .line 59
    mul-long v11, v11, p4

    .line 60
    .line 61
    sub-long v7, v11, v7

    .line 62
    .line 63
    sub-long/2addr v11, v9

    .line 64
    int-to-long v5, v6

    .line 65
    mul-long/2addr v5, v7

    .line 66
    sub-long v7, v11, v7

    .line 67
    .line 68
    int-to-long v9, v4

    .line 69
    mul-long/2addr v7, v9

    .line 70
    add-long/2addr v7, v5

    .line 71
    div-long/2addr v7, v11

    .line 72
    long-to-int v1, v7

    .line 73
    int-to-short v1, v1

    .line 74
    aput-short v1, v2, v3

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/c$c;->e:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/audio/c$c;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$c;->b:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$c;->c:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$c;->d:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$c;->d:[S

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/c$c;->h:Landroidx/media3/common/audio/c;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/audio/c;->f(Landroidx/media3/common/audio/c;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/audio/c$c;->r([SII)[S

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/common/audio/c$c;->d:[S

    .line 14
    .line 15
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method
