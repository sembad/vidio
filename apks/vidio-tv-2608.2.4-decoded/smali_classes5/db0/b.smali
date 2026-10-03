.class public final Ldb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb0/r0;


# instance fields
.field private d:Z

.field final synthetic e:Lqb0/k;

.field final synthetic i:Ldb0/c;

.field final synthetic v:Lqb0/k0;


# direct methods
.method constructor <init>(Lqb0/k;Ldb0/c;Lqb0/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb0/b;->e:Lqb0/k;

    .line 5
    .line 6
    iput-object p2, p0, Ldb0/b;->i:Ldb0/c;

    .line 7
    .line 8
    iput-object p3, p0, Ldb0/b;->v:Lqb0/k0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldb0/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcb0/e;->a:[B

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v0}, Lcb0/e;->u(Lqb0/r0;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ldb0/b;->d:Z

    .line 24
    .line 25
    iget-object v0, p0, Ldb0/b;->i:Ldb0/c;

    .line 26
    .line 27
    invoke-interface {v0}, Ldb0/c;->abort()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ldb0/b;->e:Lqb0/k;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final read(Lqb0/h;J)J
    .locals 9
    .param p1    # Lqb0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, Ldb0/b;->e:Lqb0/k;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lqb0/r0;->read(Lqb0/h;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-wide/16 p2, -0x1

    .line 12
    .line 13
    cmp-long v0, v6, p2

    .line 14
    .line 15
    iget-object v8, p0, Ldb0/b;->v:Lqb0/k0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Ldb0/b;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Ldb0/b;->d:Z

    .line 24
    .line 25
    invoke-virtual {v8}, Lqb0/k0;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-wide p2

    .line 29
    :cond_1
    iget-object v3, v8, Lqb0/k0;->e:Lqb0/h;

    .line 30
    .line 31
    invoke-virtual {p1}, Lqb0/h;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sub-long v4, p2, v6

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Lqb0/h;->h(Lqb0/h;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lqb0/k0;->a()Lqb0/j;

    .line 42
    .line 43
    .line 44
    return-wide v6

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    iget-boolean p2, p0, Ldb0/b;->d:Z

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Ldb0/b;->d:Z

    .line 52
    .line 53
    iget-object p2, p0, Ldb0/b;->i:Ldb0/c;

    .line 54
    .line 55
    invoke-interface {p2}, Ldb0/c;->abort()V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw p1
.end method

.method public final timeout()Lqb0/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldb0/b;->e:Lqb0/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb0/r0;->timeout()Lqb0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
