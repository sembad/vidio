.class public final Lpa0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0/l;


# instance fields
.field private final d:Lpa0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field private final i:Lpa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa0/d;)V
    .locals 0
    .param p1    # Lpa0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa0/f;->d:Lpa0/d;

    .line 5
    .line 6
    new-instance p1, Lpa0/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lpa0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpa0/f;->i:Lpa0/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpa0/f;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpa0/f;->i:Lpa0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpa0/a;->C0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpa0/f;->d:Lpa0/d;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lpa0/d;->y(Lpa0/a;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    const-string v0, "Source is closed."

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final b()Lpa0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/f;->i:Lpa0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa0/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpa0/f;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpa0/f;->d:Lpa0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpa0/d;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpa0/f;->i:Lpa0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpa0/a;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpa0/f;->request(J)Z

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
    new-instance v0, Ljava/io/EOFException;

    .line 9
    .line 10
    const-string v1, "Source doesn\'t contain required number of bytes ("

    .line 11
    .line 12
    const-string v2, ")."

    .line 13
    .line 14
    invoke-static {p1, p2, v1, v2}, Lu2/q;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final peek()Lpa0/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpa0/f;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpa0/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpa0/d;-><init>(Lpa0/l;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpa0/f;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lpa0/f;-><init>(Lpa0/d;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "Source is closed."

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lpa0/f;->k(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa0/f;->i:Lpa0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpa0/a;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final request(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpa0/f;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpa0/f;->i:Lpa0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpa0/a;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, v1, p1

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lpa0/f;->d:Lpa0/d;

    .line 22
    .line 23
    const-wide/16 v2, 0x2000

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lpa0/d;->y(Lpa0/a;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    const-string v0, "byteCount: "

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_3
    const-string p1, "Source is closed."

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffered("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa0/f;->d:Lpa0/d;

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

.method public final y(Lpa0/a;J)J
    .locals 5
    .param p1    # Lpa0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpa0/f;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lpa0/f;->i:Lpa0/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lpa0/a;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v3, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lpa0/f;->d:Lpa0/d;

    .line 25
    .line 26
    const-wide/16 v3, 0x2000

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4}, Lpa0/d;->y(Lpa0/a;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-wide v3

    .line 39
    :cond_0
    invoke-virtual {v2}, Lpa0/a;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-virtual {v2, p1, p2, p3}, Lpa0/a;->y(Lpa0/a;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1

    .line 52
    :cond_1
    const-string p1, "byteCount: "

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    return-wide p1

    .line 64
    :cond_2
    const-string p1, "Source is closed."

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 p1, 0x0

    .line 70
    .line 71
    return-wide p1
.end method
