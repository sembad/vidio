.class abstract Lcom/google/common/collect/q1$c;
.super Lcom/google/common/collect/g2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g2$d<",
        "Lcom/google/common/collect/p1$a<",
        "TE;>;>;"
    }
.end annotation


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/k$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/k$b;->c:Lcom/google/common/collect/k;

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/collect/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/h;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/p1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/p1$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/p1$a;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/google/common/collect/k$b;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/common/collect/p1$a;->getElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/google/common/collect/k$b;->c:Lcom/google/common/collect/k;

    .line 22
    .line 23
    check-cast v0, Lcom/google/common/collect/h;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t1;->c(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1}, Lcom/google/common/collect/p1$a;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/p1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/p1$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/p1$a;->getElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/p1$a;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lcom/google/common/collect/k$b;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/common/collect/k$b;->c:Lcom/google/common/collect/k;

    .line 22
    .line 23
    check-cast v2, Lcom/google/common/collect/h;

    .line 24
    .line 25
    const-string v3, "oldCount"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lcom/google/common/collect/p;->b(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "newCount"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/google/common/collect/p;->b(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/google/common/collect/t1;->e(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    iget-object v3, v2, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/google/common/collect/t1;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v3, p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, v2, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/common/collect/t1;->h(I)I

    .line 61
    .line 62
    .line 63
    iget-wide v0, v2, Lcom/google/common/collect/h;->i:J

    .line 64
    .line 65
    int-to-long v5, p1

    .line 66
    sub-long/2addr v0, v5

    .line 67
    iput-wide v0, v2, Lcom/google/common/collect/h;->i:J

    .line 68
    .line 69
    return v4

    .line 70
    :cond_3
    :goto_0
    return v1
.end method
