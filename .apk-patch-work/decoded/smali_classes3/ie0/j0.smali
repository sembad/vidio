.class public final Lie0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/i;


# instance fields
.field public final c:Lie0/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lie0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lie0/o0;)V
    .locals 0
    .param p1    # Lie0/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lie0/j0;->c:Lie0/o0;

    .line 8
    .line 9
    new-instance p1, Lie0/g;

    .line 10
    .line 11
    invoke-direct {p1}, Lie0/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lie0/j0;->d:Lie0/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B1(IILjava/lang/String;)Lie0/i;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lie0/j0;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lie0/j0;->d:Lie0/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lie0/g;->t0(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lie0/j0;->b()Lie0/i;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p1, "closed"

    .line 18
    .line 19
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final H0(J)Lie0/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lie0/j0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lie0/j0;->d:Lie0/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lie0/g;->g0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lie0/j0;->b()Lie0/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final L(Lie0/q0;)J
    .locals 6
    .param p1    # Lie0/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x2000

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lie0/w;

    .line 7
    .line 8
    iget-object v5, p0, Lie0/j0;->d:Lie0/g;

    .line 9
    .line 10
    invoke-virtual {v4, v5, v2, v3}, Lie0/w;->read(Lie0/g;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lie0/j0;->b()Lie0/i;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method

.method public final T(Ljava/lang/String;)Lie0/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lie0/j0;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lie0/j0;->d:Lie0/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lie0/g;->y0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lie0/j0;->b()Lie0/i;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p1, "closed"

    .line 18
    .line 19
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final a()Lie0/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lie0/j0;->d:Lie0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lie0/i;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lie0/j0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lie0/j0;->d:Lie0/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lie0/g;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lie0/j0;->c:Lie0/o0;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lie0/o0;->m1(Lie0/g;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lie0/j0;->c:Lie0/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lie0/j0;->d:Lie0/g;

    .line 4
    .line 5
    iget-boolean v2, p0, Lie0/j0;->e:Z

    .line 6
    .line 7
    if-nez v2, :cond_3

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Lie0/g;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lie0/g;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lie0/o0;->m1(Lie0/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lie0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lie0/j0;->e:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    throw v1

    .line 45
    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lie0/j0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lie0/j0;->d:Lie0/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    iget-object v2, p0, Lie0/j0;->c:Lie0/o0;

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-interface {v2, v0, v3, v4}, Lie0/o0;->m1(Lie0/g;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2}, Lie0/o0;->flush()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "closed"

    .line 31
    .line 32
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h1(Lie0/k;)Lie0/i;
    .locals 1
    .param p1    # Lie0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lie0/j0;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lie0/j0;->d:Lie0/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lie0/g;->e0(Lie0/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lie0/j0;->b()Lie0/i;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p1, "closed"

    .line 18
    .line 19
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lie0/j0;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final m1(Lie0/g;J)V
    .locals 1
    .param p1    # Lie0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lie0/j0;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lie0/j0;->d:Lie0/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lie0/g;->m1(Lie0/g;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lie0/j0;->b()Lie0/i;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "closed"

    .line 18
    .line 19
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final timeout()Lie0/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lie0/j0;->c:Lie0/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lie0/o0;->timeout()Lie0/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lie0/j0;->c:Lie0/o0;

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

.method public final w1(J)Lie0/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lie0/j0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lie0/j0;->d:Lie0/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lie0/g;->h0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lie0/j0;->b()Lie0/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-boolean v0, p0, Lie0/j0;->e:Z

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lie0/j0;->d:Lie0/g;

    .line 31
    invoke-virtual {v0, p1}, Lie0/g;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 32
    invoke-virtual {p0}, Lie0/j0;->b()Lie0/i;

    return p1

    .line 33
    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final write([B)Lie0/i;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lie0/j0;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lie0/j0;->d:Lie0/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    array-length v2, p1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lie0/g;->write([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lie0/j0;->b()Lie0/i;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p1, "closed"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final writeByte(I)Lie0/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lie0/j0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lie0/j0;->d:Lie0/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lie0/g;->f0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lie0/j0;->b()Lie0/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final writeInt(I)Lie0/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lie0/j0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lie0/j0;->d:Lie0/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lie0/g;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lie0/j0;->b()Lie0/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final writeShort(I)Lie0/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lie0/j0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lie0/j0;->d:Lie0/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lie0/g;->p0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lie0/j0;->b()Lie0/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final x0(I[BI)Lie0/i;
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lie0/j0;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lie0/j0;->d:Lie0/g;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1, p3}, Lie0/g;->write([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lie0/j0;->b()Lie0/i;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p1, "closed"

    .line 18
    .line 19
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final z()Lie0/i;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lie0/j0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lie0/j0;->d:Lie0/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lie0/j0;->c:Lie0/o0;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lie0/o0;->m1(Lie0/g;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
