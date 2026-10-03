.class public final Lob0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqb0/h$a;[B)V
    .locals 7
    .param p0    # Lqb0/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    iget-object v2, p0, Lqb0/h$a;->w:[B

    .line 10
    .line 11
    iget v3, p0, Lqb0/h$a;->F:I

    .line 12
    .line 13
    iget v4, p0, Lqb0/h$a;->G:I

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :goto_0
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    rem-int/2addr v1, v0

    .line 20
    aget-byte v5, v2, v3

    .line 21
    .line 22
    aget-byte v6, p1, v1

    .line 23
    .line 24
    xor-int/2addr v5, v6

    .line 25
    int-to-byte v5, v5

    .line 26
    aput-byte v5, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v2, p0, Lqb0/h$a;->v:J

    .line 34
    .line 35
    iget-object v4, p0, Lqb0/h$a;->d:Lqb0/h;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lqb0/h;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-wide v2, p0, Lqb0/h$a;->v:J

    .line 49
    .line 50
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v2, v3}, Lqb0/h$a;->d(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v4, p0, Lqb0/h$a;->G:I

    .line 64
    .line 65
    iget v5, p0, Lqb0/h$a;->F:I

    .line 66
    .line 67
    sub-int/2addr v4, v5

    .line 68
    int-to-long v4, v4

    .line 69
    add-long/2addr v2, v4

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/4 v3, -0x1

    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p0, "no more bytes"

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
