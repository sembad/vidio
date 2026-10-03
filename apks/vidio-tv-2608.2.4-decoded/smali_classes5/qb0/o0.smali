.class public final Lqb0/o0;
.super Lqb0/l;
.source "SourceFile"


# instance fields
.field private final transient F:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient w:[[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1
    .param p1    # [[B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lqb0/l;->v:Lqb0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb0/l;->i()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lqb0/l;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqb0/o0;->w:[[B

    .line 11
    .line 12
    iput-object p2, p0, Lqb0/o0;->F:[I

    .line 13
    .line 14
    return-void
.end method

.method private final G()Lqb0/l;
    .locals 2

    .line 1
    new-instance v0, Lqb0/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqb0/o0;->B()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lqb0/l;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A()Lqb0/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lqb0/o0;->G()Lqb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqb0/l;->A()Lqb0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B()[B
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqb0/o0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lqb0/o0;->w:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, Lqb0/o0;->F:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    invoke-static {v8, v5, v0, v6, v9}, Lkotlin/collections/m;->j([BI[BII)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final D(Lqb0/h;I)V
    .locals 13
    .param p1    # Lqb0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lrb0/d;->a(Lqb0/o0;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lqb0/o0;->F:[I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 16
    .line 17
    aget v4, v3, v4

    .line 18
    .line 19
    :goto_1
    aget v5, v3, v1

    .line 20
    .line 21
    sub-int/2addr v5, v4

    .line 22
    iget-object v6, p0, Lqb0/o0;->w:[[B

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    add-int/2addr v7, v1

    .line 26
    aget v3, v3, v7

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v2

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    add-int v9, v4, v3

    .line 37
    .line 38
    aget-object v8, v6, v1

    .line 39
    .line 40
    new-instance v7, Lqb0/m0;

    .line 41
    .line 42
    add-int v10, v9, v5

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-direct/range {v7 .. v12}, Lqb0/m0;-><init>([BIIZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lqb0/h;->d:Lqb0/m0;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iput-object v7, v7, Lqb0/m0;->g:Lqb0/m0;

    .line 54
    .line 55
    iput-object v7, v7, Lqb0/m0;->f:Lqb0/m0;

    .line 56
    .line 57
    iput-object v7, p1, Lqb0/h;->d:Lqb0/m0;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v3, v3, Lqb0/m0;->g:Lqb0/m0;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Lqb0/m0;->b(Lqb0/m0;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/2addr v2, v5

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lqb0/h;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    int-to-long v2, p2

    .line 77
    add-long/2addr v0, v2

    .line 78
    invoke-virtual {p1, v0, v1}, Lqb0/h;->S(J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final E()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqb0/o0;->F:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()[[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqb0/o0;->w:[[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqb0/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lqb0/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqb0/l;->l()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lqb0/o0;->l()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lqb0/o0;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1, v0, p1}, Lqb0/o0;->u(IILqb0/l;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final f(Ljava/lang/String;)Lqb0/l;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqb0/o0;->w:[[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    add-int v4, v1, v2

    .line 13
    .line 14
    iget-object v5, p0, Lqb0/o0;->F:[I

    .line 15
    .line 16
    aget v4, v5, v4

    .line 17
    .line 18
    aget v5, v5, v2

    .line 19
    .line 20
    aget-object v6, v0, v2

    .line 21
    .line 22
    sub-int v3, v5, v3

    .line 23
    .line 24
    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lqb0/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lqb0/l;-><init>([B)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqb0/l;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lqb0/o0;->w:[[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v3

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    add-int v5, v1, v2

    .line 18
    .line 19
    iget-object v6, p0, Lqb0/o0;->F:[I

    .line 20
    .line 21
    aget v5, v6, v5

    .line 22
    .line 23
    aget v6, v6, v2

    .line 24
    .line 25
    aget-object v7, v0, v2

    .line 26
    .line 27
    sub-int v3, v6, v3

    .line 28
    .line 29
    add-int/2addr v3, v5

    .line 30
    :goto_1
    if-ge v5, v3, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v4, v4, 0x1f

    .line 33
    .line 34
    aget-byte v8, v7, v5

    .line 35
    .line 36
    add-int/2addr v4, v8

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v4}, Lqb0/l;->w(I)V

    .line 45
    .line 46
    .line 47
    return v4
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqb0/o0;->w:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lqb0/o0;->F:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lqb0/o0;->G()Lqb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqb0/l;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(I[B)I
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqb0/o0;->G()Lqb0/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lqb0/l;->o(I[B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final q()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqb0/o0;->B()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Lqb0/o0;->w:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lqb0/o0;->F:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lqb0/b;->b(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lrb0/d;->a(Lqb0/o0;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method public final s(I[B)I
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqb0/o0;->G()Lqb0/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lqb0/l;->s(I[B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lqb0/o0;->G()Lqb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqb0/l;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(IILqb0/l;)Z
    .locals 8
    .param p3    # Lqb0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lqb0/o0;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p2

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    add-int/2addr p2, p1

    .line 16
    invoke-static {p0, p1}, Lrb0/d;->a(Lqb0/o0;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v2, v0

    .line 21
    :goto_0
    if-ge p1, p2, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lqb0/o0;->F:[I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 30
    .line 31
    aget v4, v3, v4

    .line 32
    .line 33
    :goto_1
    aget v5, v3, v1

    .line 34
    .line 35
    sub-int/2addr v5, v4

    .line 36
    iget-object v6, p0, Lqb0/o0;->w:[[B

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    add-int/2addr v7, v1

    .line 40
    aget v3, v3, v7

    .line 41
    .line 42
    add-int/2addr v5, v4

    .line 43
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v5, p1

    .line 48
    sub-int v4, p1, v4

    .line 49
    .line 50
    add-int/2addr v4, v3

    .line 51
    aget-object v3, v6, v1

    .line 52
    .line 53
    invoke-virtual {p3, v2, v3, v4, v5}, Lqb0/l;->v(I[BII)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/2addr v2, v5

    .line 61
    add-int/2addr p1, v5

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_4
    :goto_2
    return v0
.end method

.method public final v(I[BII)Z
    .locals 7
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lqb0/o0;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_4

    .line 13
    .line 14
    if-ltz p3, :cond_4

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-le p3, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    add-int/2addr p4, p1

    .line 22
    invoke-static {p0, p1}, Lrb0/d;->a(Lqb0/o0;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ge p1, p4, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lqb0/o0;->F:[I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 35
    .line 36
    aget v3, v2, v3

    .line 37
    .line 38
    :goto_1
    aget v4, v2, v1

    .line 39
    .line 40
    sub-int/2addr v4, v3

    .line 41
    iget-object v5, p0, Lqb0/o0;->w:[[B

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    add-int/2addr v6, v1

    .line 45
    aget v2, v2, v6

    .line 46
    .line 47
    add-int/2addr v4, v3

    .line 48
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, p1

    .line 53
    sub-int v3, p1, v3

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    aget-object v2, v5, v1

    .line 57
    .line 58
    invoke-static {v2, v3, p2, p3, v4}, Lqb0/b;->a([BI[BII)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    add-int/2addr p3, v4

    .line 66
    add-int/2addr p1, v4

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_4
    :goto_2
    return v0
.end method

.method public final y(II)Lqb0/l;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p2, p0}, Lqb0/b;->e(ILqb0/l;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lqb0/o0;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "endIndex="

    .line 12
    .line 13
    if-gt p2, v0, :cond_5

    .line 14
    .line 15
    sub-int v0, p2, p1

    .line 16
    .line 17
    if-ltz v0, :cond_4

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lqb0/o0;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Lqb0/l;->v:Lqb0/l;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p0, p1}, Lrb0/d;->a(Lqb0/o0;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    invoke-static {p0, p2}, Lrb0/d;->a(Lqb0/o0;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 v2, p2, 0x1

    .line 44
    .line 45
    iget-object v3, p0, Lqb0/o0;->w:[[B

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lkotlin/collections/m;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [[B

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    mul-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    new-array v4, v4, [I

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iget-object v6, p0, Lqb0/o0;->F:[I

    .line 60
    .line 61
    if-gt v1, p2, :cond_2

    .line 62
    .line 63
    move v8, v1

    .line 64
    move v7, v5

    .line 65
    :goto_0
    aget v9, v6, v8

    .line 66
    .line 67
    sub-int/2addr v9, p1

    .line 68
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    aput v9, v4, v7

    .line 73
    .line 74
    add-int/lit8 v9, v7, 0x1

    .line 75
    .line 76
    array-length v10, v2

    .line 77
    add-int/2addr v7, v10

    .line 78
    array-length v10, v3

    .line 79
    add-int/2addr v10, v8

    .line 80
    aget v10, v6, v10

    .line 81
    .line 82
    aput v10, v4, v7

    .line 83
    .line 84
    if-eq v8, p2, :cond_2

    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    move v7, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    aget v5, v6, v1

    .line 96
    .line 97
    :goto_1
    array-length p2, v2

    .line 98
    aget v0, v4, p2

    .line 99
    .line 100
    sub-int/2addr p1, v5

    .line 101
    add-int/2addr p1, v0

    .line 102
    aput p1, v4, p2

    .line 103
    .line 104
    new-instance p1, Lqb0/o0;

    .line 105
    .line 106
    invoke-direct {p1, v2, v4}, Lqb0/o0;-><init>([[B[I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    const-string v0, " < beginIndex="

    .line 111
    .line 112
    invoke-static {p2, p1, v1, v0}, Lx0/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    return-object p1

    .line 121
    :cond_5
    const-string p1, " > length("

    .line 122
    .line 123
    invoke-static {p2, v1, p1}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lqb0/o0;->l()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 p2, 0x29

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_6
    const-string p2, "beginIndex="

    .line 154
    .line 155
    const-string v0, " < 0"

    .line 156
    .line 157
    invoke-static {p1, p2, v0}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    return-object p1
.end method
