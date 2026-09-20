.class public final Lid0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid0/n;


# instance fields
.field private final c:Lid0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field private final e:Lid0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid0/e;)V
    .locals 0
    .param p1    # Lid0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid0/g;->c:Lid0/e;

    .line 5
    .line 6
    new-instance p1, Lid0/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lid0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lid0/g;->e:Lid0/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D1(Lid0/a;J)J
    .locals 5
    .param p1    # Lid0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lid0/g;->d:Z

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
    iget-object v2, p0, Lid0/g;->e:Lid0/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lid0/a;->g()J

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
    iget-object v0, p0, Lid0/g;->c:Lid0/e;

    .line 25
    .line 26
    const-wide/16 v3, 0x2000

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4}, Lid0/e;->D1(Lid0/a;J)J

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
    invoke-virtual {v2}, Lid0/a;->g()J

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
    invoke-virtual {v2, p1, p2, p3}, Lid0/a;->D1(Lid0/a;J)J

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
    invoke-static {p2, p3, p1}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 p1, 0x0

    .line 70
    .line 71
    return-wide p1
.end method

.method public final F0(I[BI)I
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
    array-length v0, p2

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p1

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lid0/q;->a(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lid0/g;->e:Lid0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lid0/a;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lid0/g;->c:Lid0/e;

    .line 24
    .line 25
    const-wide/16 v2, 0x2000

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lid0/e;->D1(Lid0/a;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    return p1

    .line 39
    :cond_0
    sub-int/2addr p3, p1

    .line 40
    invoke-virtual {v0}, Lid0/a;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    int-to-long v3, p3

    .line 45
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int p3, v1

    .line 50
    add-int/2addr p3, p1

    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lid0/a;->F0(I[BI)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final a()Lid0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lid0/g;->e:Lid0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid0/g;->d:Z

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
    iput-boolean v0, p0, Lid0/g;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lid0/g;->c:Lid0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lid0/e;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lid0/g;->e:Lid0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lid0/a;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lid0/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lid0/g;->e:Lid0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lid0/a;->d1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lid0/g;->c:Lid0/e;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lid0/e;->D1(Lid0/a;J)J

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
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final m(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lid0/g;->request(J)Z

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
    invoke-static {p1, p2, v1, v2}, Lg4/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final peek()Lid0/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lid0/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lid0/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lid0/e;-><init>(Lid0/n;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lid0/g;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lid0/g;-><init>(Lid0/e;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "Source is closed."

    .line 17
    .line 18
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, Lid0/g;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lid0/g;->e:Lid0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lid0/a;->readByte()B

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
    iget-boolean v0, p0, Lid0/g;->d:Z

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
    iget-object v0, p0, Lid0/g;->e:Lid0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lid0/a;->g()J

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
    iget-object v1, p0, Lid0/g;->c:Lid0/e;

    .line 22
    .line 23
    const-wide/16 v2, 0x2000

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lid0/e;->D1(Lid0/a;J)J

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
    invoke-static {p1, p2, v0}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

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
    iget-object v1, p0, Lid0/g;->c:Lid0/e;

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
