.class final Lcom/squareup/moshi/u;
.super Lcom/squareup/moshi/y;
.source "SourceFile"


# static fields
.field private static final N:[Ljava/lang/String;


# instance fields
.field private final K:Lie0/i;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lcom/squareup/moshi/u;->N:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/squareup/moshi/u;->N:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    const-string v3, "\\u%04x"

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/squareup/moshi/u;->N:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    const-string v2, "\\\""

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/16 v1, 0x5c

    .line 44
    .line 45
    const-string v2, "\\\\"

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    const-string v2, "\\t"

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    const-string v2, "\\b"

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    const-string v2, "\\n"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    const-string v2, "\\r"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    const-string v2, "\\f"

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    return-void
.end method

.method constructor <init>(Lie0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/squareup/moshi/u;->L:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/squareup/moshi/u;->K:Lie0/i;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/y;->C(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "sink == null"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private e0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/y;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    iget-object v3, p0, Lcom/squareup/moshi/u;->K:Lie0/i;

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v3, 0x7

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/squareup/moshi/y;->w:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "JSON must have only one top-level value."

    .line 32
    .line 33
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "Nesting problem."

    .line 38
    .line 39
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "Sink from valueSink() was not closed"

    .line 46
    .line 47
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/squareup/moshi/u;->L:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Lie0/i;->T(Ljava/lang/String;)Lie0/i;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/16 v0, 0x2c

    .line 59
    .line 60
    invoke-interface {v3, v0}, Lie0/i;->writeByte(I)Lie0/i;

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-direct {p0}, Lcom/squareup/moshi/u;->g0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/squareup/moshi/y;->d:[I

    .line 67
    .line 68
    iget v3, p0, Lcom/squareup/moshi/y;->c:I

    .line 69
    .line 70
    sub-int/2addr v3, v2

    .line 71
    aput v1, v0, v3

    .line 72
    .line 73
    return-void
.end method

.method private f0(IIC)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/y;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Nesting problem."

    .line 11
    .line 12
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/squareup/moshi/u;->M:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    iget p1, p0, Lcom/squareup/moshi/y;->c:I

    .line 21
    .line 22
    iget v1, p0, Lcom/squareup/moshi/y;->J:I

    .line 23
    .line 24
    not-int v1, v1

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    iput v1, p0, Lcom/squareup/moshi/y;->J:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    add-int/lit8 v1, p1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/squareup/moshi/y;->c:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/squareup/moshi/y;->e:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/squareup/moshi/y;->i:[I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x2

    .line 42
    .line 43
    aget v2, v1, p1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    aput v2, v1, p1

    .line 48
    .line 49
    if-ne v0, p2, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/squareup/moshi/u;->g0()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/squareup/moshi/u;->K:Lie0/i;

    .line 55
    .line 56
    invoke-interface {p1, p3}, Lie0/i;->writeByte(I)Lie0/i;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const-string p1, "Dangling name: "

    .line 61
    .line 62
    iget-object p2, p0, Lcom/squareup/moshi/u;->M:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, p1}, Landroidx/privacysandbox/ads/adservices/measurement/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private g0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/y;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/moshi/u;->K:Lie0/i;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lie0/i;->writeByte(I)Lie0/i;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/squareup/moshi/y;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/squareup/moshi/y;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lie0/i;->T(Ljava/lang/String;)Lie0/i;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method private h0(IIC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/y;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/squareup/moshi/y;->J:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/squareup/moshi/y;->d:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    if-ne v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    not-int p1, v1

    .line 18
    iput p1, p0, Lcom/squareup/moshi/y;->J:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/u;->e0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/squareup/moshi/y;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/y;->C(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/squareup/moshi/y;->i:[I

    .line 31
    .line 32
    iget p2, p0, Lcom/squareup/moshi/y;->c:I

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, p2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/squareup/moshi/u;->K:Lie0/i;

    .line 40
    .line 41
    invoke-interface {p1, p3}, Lie0/i;->writeByte(I)Lie0/i;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static o0(Lie0/i;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lie0/i;->writeByte(I)Lie0/i;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x80

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Lcom/squareup/moshi/u;->N:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v4, v5, v4

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/16 v5, 0x2028

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    const-string v4, "\\u2028"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x2029

    .line 37
    .line 38
    if-ne v4, v5, :cond_4

    .line 39
    .line 40
    const-string v4, "\\u2029"

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, v3, v2, p1}, Lie0/i;->B1(IILjava/lang/String;)Lie0/i;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p0, v4}, Lie0/i;->T(Ljava/lang/String;)Lie0/i;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-ge v3, v1, :cond_6

    .line 56
    .line 57
    invoke-interface {p0, v3, v1, p1}, Lie0/i;->B1(IILjava/lang/String;)Lie0/i;

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-interface {p0, v0}, Lie0/i;->writeByte(I)Lie0/i;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private p0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/u;->M:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/y;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/squareup/moshi/u;->K:Lie0/i;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lie0/i;->writeByte(I)Lie0/i;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/u;->g0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/squareup/moshi/y;->d:[I

    .line 27
    .line 28
    iget v1, p0, Lcom/squareup/moshi/y;->c:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput v3, v0, v1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/squareup/moshi/u;->M:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/squareup/moshi/u;->o0(Lie0/i;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/squareup/moshi/u;->M:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "Nesting problem."

    .line 45
    .line 46
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/moshi/y;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ": "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, ":"

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/u;->L:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final J(D)Lcom/squareup/moshi/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/y;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Numeric values must be finite, but was "

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lhm/c;->c(Ljava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/y;->I:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/squareup/moshi/y;->I:Z

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/u;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/squareup/moshi/u;->p0()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/squareup/moshi/u;->e0()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/squareup/moshi/u;->K:Lie0/i;

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lie0/i;->T(Ljava/lang/String;)Lie0/i;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/squareup/moshi/y;->i:[I

    .line 56
    .line 57
    iget p2, p0, Lcom/squareup/moshi/y;->c:I

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    aget v0, p1, p2

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    aput v0, p1, p2

    .line 66
    .line 67
    return-object p0
.end method

.method public final S(J)Lcom/squareup/moshi/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/y;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/squareup/moshi/y;->I:Z

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/u;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/u;->p0()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/squareup/moshi/u;->e0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/squareup/moshi/u;->K:Lie0/i;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lie0/i;->T(Ljava/lang/String;)Lie0/i;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/squareup/moshi/y;->i:[I

    .line 32
    .line 33
    iget p2, p0, Lcom/squareup/moshi/y;->c:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    aget v0, p1, p2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    aput v0, p1, p2

    .line 42
    .line 43
    return-object p0
.end method

.method public final U(Ljava/lang/Number;)Lcom/squareup/moshi/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/u;->u()Lcom/squareup/moshi/y;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/squareup/moshi/y;->w:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "-Infinity"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "Infinity"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "NaN"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "Numeric values must be finite, but was "

    .line 41
    .line 42
    invoke-static {p1, v0}, Lzl/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/squareup/moshi/y;->I:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/squareup/moshi/y;->I:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/u;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/squareup/moshi/u;->p0()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/squareup/moshi/u;->e0()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/squareup/moshi/u;->K:Lie0/i;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lie0/i;->T(Ljava/lang/String;)Lie0/i;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/squareup/moshi/y;->i:[I

    .line 70
    .line 71
    iget v0, p0, Lcom/squareup/moshi/y;->c:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    aget v1, p1, v0

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    aput v1, p1, v0

    .line 80
    .line 81
    return-object p0
.end method

.method public final a0(Ljava/lang/String;)Lcom/squareup/moshi/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/u;->u()Lcom/squareup/moshi/y;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/moshi/y;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/squareup/moshi/y;->I:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/u;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/u;->p0()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/squareup/moshi/u;->e0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/moshi/u;->K:Lie0/i;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/squareup/moshi/u;->o0(Lie0/i;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/squareup/moshi/y;->i:[I

    .line 30
    .line 31
    iget v0, p0, Lcom/squareup/moshi/y;->c:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    aget v1, p1, v0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    return-object p0
.end method

.method public final b()Lcom/squareup/moshi/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/y;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/u;->p0()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/u;->h0(IIC)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/y;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Array cannot be used as a map key in JSON at path "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/u;->K:Lie0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lie0/o0;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/moshi/y;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/squareup/moshi/y;->d:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/squareup/moshi/y;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "Incomplete document"

    .line 26
    .line 27
    invoke-static {v0}, Lie0/t;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()Lcom/squareup/moshi/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/y;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/u;->p0()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/16 v1, 0x7b

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/u;->h0(IIC)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/y;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Object cannot be used as a map key in JSON at path "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final d0(Z)Lcom/squareup/moshi/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/y;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/u;->p0()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/squareup/moshi/u;->e0()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "true"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "false"

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/u;->K:Lie0/i;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lie0/i;->T(Ljava/lang/String;)Lie0/i;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/squareup/moshi/y;->i:[I

    .line 24
    .line 25
    iget v0, p0, Lcom/squareup/moshi/y;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget v1, p1, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    aput v1, p1, v0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/y;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final f()Lcom/squareup/moshi/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/u;->f0(IIC)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/y;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/moshi/u;->K:Lie0/i;

    .line 6
    .line 7
    invoke-interface {v0}, Lie0/i;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "JsonWriter is closed."

    .line 12
    .line 13
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Lcom/squareup/moshi/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/squareup/moshi/y;->I:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/16 v1, 0x7d

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/u;->f0(IIC)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/squareup/moshi/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcom/squareup/moshi/y;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/y;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/u;->M:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/squareup/moshi/y;->I:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/squareup/moshi/u;->M:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/squareup/moshi/y;->e:[Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lcom/squareup/moshi/y;->c:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p1, "Nesting problem."

    .line 37
    .line 38
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_2
    const-string p1, "JsonWriter is closed."

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p1, "name == null"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public final u()Lcom/squareup/moshi/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/y;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/moshi/u;->M:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/squareup/moshi/y;->H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/squareup/moshi/u;->p0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/squareup/moshi/u;->M:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/u;->e0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/moshi/u;->K:Lie0/i;

    .line 25
    .line 26
    const-string v1, "null"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lie0/i;->T(Ljava/lang/String;)Lie0/i;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/squareup/moshi/y;->i:[I

    .line 32
    .line 33
    iget v1, p0, Lcom/squareup/moshi/y;->c:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aget v2, v0, v1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/moshi/y;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "null cannot be used as a map key in JSON at path "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method
