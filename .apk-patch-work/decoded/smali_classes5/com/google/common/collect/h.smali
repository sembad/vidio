.class abstract Lcom/google/common/collect/h;
.super Lcom/google/common/collect/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient e:Lcom/google/common/collect/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t1<",
            "TE;>;"
        }
    .end annotation
.end field

.field transient i:J


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/h;->c()Lcom/google/common/collect/t1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v3, v2}, Lcom/google/common/collect/h;->a(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/k;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/common/collect/k$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/k$b;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/k;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/k$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/k$b;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/common/collect/p1$a;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/common/collect/p1$a;->getElement()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcom/google/common/collect/p1$a;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t1;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(ILjava/lang/Object;)I
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/common/collect/t1;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 18
    .line 19
    invoke-static {p1, v3, v2}, Lyj/i;->b(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lcom/google/common/collect/t1;->e(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-ne v2, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, p1, p2}, Lcom/google/common/collect/t1;->g(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/common/collect/h;->i:J

    .line 37
    .line 38
    int-to-long p1, p1

    .line 39
    add-long/2addr v2, p1

    .line 40
    iput-wide v2, p0, Lcom/google/common/collect/h;->i:J

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/common/collect/t1;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-long v3, p2

    .line 48
    int-to-long v5, p1

    .line 49
    add-long/2addr v3, v5

    .line 50
    const-wide/32 v7, 0x7fffffff

    .line 51
    .line 52
    .line 53
    cmp-long p1, v3, v7

    .line 54
    .line 55
    if-gtz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_1
    const-string p1, "too many occurrences: %s"

    .line 60
    .line 61
    invoke-static {v3, v4, p1, v0}, Lyj/i;->c(JLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 65
    .line 66
    long-to-int v0, v3

    .line 67
    iget v1, p1, Lcom/google/common/collect/t1;->c:I

    .line 68
    .line 69
    invoke-static {v2, v1}, Lyj/i;->j(II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/common/collect/t1;->b:[I

    .line 73
    .line 74
    aput v0, p1, v2

    .line 75
    .line 76
    iget-wide v0, p0, Lcom/google/common/collect/h;->i:J

    .line 77
    .line 78
    add-long/2addr v0, v5

    .line 79
    iput-wide v0, p0, Lcom/google/common/collect/h;->i:J

    .line 80
    .line 81
    return p2
.end method

.method abstract c()Lcom/google/common/collect/t1;
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t1;->a()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/common/collect/h;->i:J

    .line 9
    .line 10
    return-void
.end method

.method public final e(ILjava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/common/collect/t1;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 17
    .line 18
    invoke-static {p1, v2, v1}, Lyj/i;->b(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/common/collect/t1;->e(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/common/collect/t1;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 38
    .line 39
    if-le v0, p1, :cond_3

    .line 40
    .line 41
    sub-int v2, v0, p1

    .line 42
    .line 43
    iget v3, v1, Lcom/google/common/collect/t1;->c:I

    .line 44
    .line 45
    invoke-static {p2, v3}, Lyj/i;->j(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/common/collect/t1;->b:[I

    .line 49
    .line 50
    aput v2, v1, p2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v1, p2}, Lcom/google/common/collect/t1;->h(I)I

    .line 54
    .line 55
    .line 56
    move p1, v0

    .line 57
    :goto_1
    iget-wide v1, p0, Lcom/google/common/collect/h;->i:J

    .line 58
    .line 59
    int-to-long p1, p1

    .line 60
    sub-long/2addr v1, p1

    .line 61
    iput-wide v1, p0, Lcom/google/common/collect/h;->i:J

    .line 62
    .line 63
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/q1$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/k;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/collect/k$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/k$b;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/q1$d;-><init>(Lcom/google/common/collect/p1;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/h;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/common/primitives/c;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
