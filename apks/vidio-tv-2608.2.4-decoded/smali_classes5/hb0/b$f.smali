.class final Lhb0/b$f;
.super Lhb0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private v:Z


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb0/b$a;->a()Z

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
    iget-boolean v0, p0, Lhb0/b$f;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lhb0/b$a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lhb0/b$a;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final read(Lqb0/h;J)J
    .locals 3
    .param p1    # Lqb0/h;
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
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lhb0/b$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lhb0/b$f;->v:Z

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhb0/b$a;->read(Lqb0/h;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long p3, p1, v1

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lhb0/b$f;->v:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lhb0/b$a;->d()V

    .line 35
    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_1
    return-wide p1

    .line 39
    :cond_2
    const-string p1, "closed"

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    return-wide p1

    .line 47
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 48
    .line 49
    invoke-static {p2, p3, p1}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method
