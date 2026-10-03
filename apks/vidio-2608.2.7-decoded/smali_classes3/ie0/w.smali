.class final Lie0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/q0;


# instance fields
.field private final c:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lie0/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lie0/r0;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lie0/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lie0/w;->c:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lie0/w;->d:Lie0/r0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lie0/w;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read(Lie0/g;J)J
    .locals 3
    .param p1    # Lie0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-ltz v2, :cond_4

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lie0/w;->d:Lie0/r0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lie0/r0;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lie0/g;->d0(I)Lie0/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Lie0/l0;->c:I

    .line 24
    .line 25
    rsub-int v1, v1, 0x2000

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    long-to-int p2, p2

    .line 33
    iget-object p3, p0, Lie0/w;->c:Ljava/io/InputStream;

    .line 34
    .line 35
    iget-object v1, v0, Lie0/l0;->a:[B

    .line 36
    .line 37
    iget v2, v0, Lie0/l0;->c:I

    .line 38
    .line 39
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p3, -0x1

    .line 44
    if-ne p2, p3, :cond_2

    .line 45
    .line 46
    iget p2, v0, Lie0/l0;->b:I

    .line 47
    .line 48
    iget p3, v0, Lie0/l0;->c:I

    .line 49
    .line 50
    if-ne p2, p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lie0/l0;->a()Lie0/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p1, Lie0/g;->c:Lie0/l0;

    .line 57
    .line 58
    invoke-static {v0}, Lie0/m0;->a(Lie0/l0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    .line 65
    .line 66
    return-wide p1

    .line 67
    :cond_2
    iget p3, v0, Lie0/l0;->c:I

    .line 68
    .line 69
    add-int/2addr p3, p2

    .line 70
    iput p3, v0, Lie0/l0;->c:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lie0/g;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    int-to-long p2, p2

    .line 77
    add-long/2addr v0, p2

    .line 78
    invoke-virtual {p1, v0, v1}, Lie0/g;->U(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-wide p2

    .line 82
    :goto_1
    invoke-static {p1}, Lie0/c0;->e(Ljava/lang/AssertionError;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    new-instance p2, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_3
    throw p1

    .line 95
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 96
    .line 97
    invoke-static {p2, p3, p1}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 p1, 0x0

    .line 105
    .line 106
    return-wide p1
.end method

.method public final timeout()Lie0/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lie0/w;->d:Lie0/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lie0/w;->c:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
