.class final Lzd0/b$d;
.super Lzd0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private i:J

.field final synthetic v:Lzd0/b;


# direct methods
.method public constructor <init>(Lzd0/b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzd0/b$d;->v:Lzd0/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzd0/b$a;-><init>(Lzd0/b;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lzd0/b$d;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lzd0/b$a;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzd0/b$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lzd0/b$d;->i:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lud0/e;->a:[B

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0, v0}, Lud0/e;->u(Lie0/q0;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lzd0/b$d;->v:Lzd0/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzd0/b;->c()Lxd0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lxd0/f;->v()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lzd0/b$a;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lzd0/b$a;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final read(Lie0/g;J)J
    .locals 7
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
    if-ltz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lzd0/b$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-wide v2, p0, Lzd0/b$d;->i:J

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-super {p0, p1, p2, p3}, Lzd0/b$a;->read(Lie0/g;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    cmp-long p3, p1, v5

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lzd0/b$d;->i:J

    .line 38
    .line 39
    sub-long/2addr v2, p1

    .line 40
    iput-wide v2, p0, Lzd0/b$d;->i:J

    .line 41
    .line 42
    cmp-long p3, v2, v0

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lzd0/b$a;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide p1

    .line 50
    :cond_2
    iget-object p1, p0, Lzd0/b$d;->v:Lzd0/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lzd0/b;->c()Lxd0/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lxd0/f;->v()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/net/ProtocolException;

    .line 60
    .line 61
    const-string p2, "unexpected end of stream"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lzd0/b$a;->d()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    const-string p1, "closed"

    .line 71
    .line 72
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    return-wide p1

    .line 78
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 79
    .line 80
    invoke-static {p2, p3, p1}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method
