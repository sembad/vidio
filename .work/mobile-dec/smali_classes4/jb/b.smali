.class final Ljb/b;
.super Ljb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/b$a;
    }
.end annotation


# instance fields
.field private n:Lpa/a0;

.field private o:Ljb/b$a;


# virtual methods
.method protected final e(Lo9/f0;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo9/f0;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lo9/f0;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-byte v0, v0, v2

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    shr-int/2addr v0, v2

    .line 22
    const/4 v3, 0x6

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Lo9/f0;->W(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lo9/f0;->Q()J

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0, p1}, Lpa/x;->b(ILo9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v1}, Lo9/f0;->V(I)V

    .line 39
    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    return-wide v0
.end method

.method protected final g(Lo9/f0;JLjb/h$a;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo9/f0;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljb/b;->n:Lpa/a0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lpa/a0;

    .line 11
    .line 12
    const/16 p3, 0x11

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Lpa/a0;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ljb/b;->n:Lpa/a0;

    .line 18
    .line 19
    const/16 p3, 0x9

    .line 20
    .line 21
    invoke-virtual {p1}, Lo9/f0;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Lpa/a0;->d([BLl9/b0;)Landroidx/media3/common/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "audio/ogg"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p4, Ljb/h$a;->a:Landroidx/media3/common/a;

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    aget-byte v0, v0, v3

    .line 52
    .line 53
    and-int/lit8 v4, v0, 0x7f

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lpa/y;->b(Lo9/f0;)Lpa/a0$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lpa/a0;->a(Lpa/a0$a;)Lpa/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Ljb/b;->n:Lpa/a0;

    .line 67
    .line 68
    new-instance p3, Ljb/b$a;

    .line 69
    .line 70
    invoke-direct {p3, p2, p1}, Ljb/b$a;-><init>(Lpa/a0;Lpa/a0$a;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Ljb/b;->o:Ljb/b$a;

    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    const/4 p1, -0x1

    .line 77
    if-ne v0, p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Ljb/b;->o:Ljb/b$a;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Ljb/b$a;->d(J)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ljb/b;->o:Ljb/b$a;

    .line 87
    .line 88
    iput-object p1, p4, Ljb/h$a;->b:Ljb/b$a;

    .line 89
    .line 90
    :cond_2
    iget-object p1, p4, Ljb/h$a;->a:Landroidx/media3/common/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_3
    return v2
.end method

.method protected final h(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljb/h;->h(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ljb/b;->n:Lpa/a0;

    .line 8
    .line 9
    iput-object p1, p0, Ljb/b;->o:Ljb/b$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
