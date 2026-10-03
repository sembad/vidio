.class public final Ls7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/w$a;
    }
.end annotation


# instance fields
.field private final a:[Ls7/w$a;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(J[Ls7/w$a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Ls7/w;->b:J

    .line 17
    iput-object p3, p0, Ls7/w;->a:[Ls7/w$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls7/w$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ls7/w$a;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ls7/w$a;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ls7/w;-><init>([Ls7/w$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>([Ls7/w$a;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-direct {p0, v0, v1, p1}, Ls7/w;-><init>(J[Ls7/w$a;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Ls7/w$a;)Ls7/w;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ls7/w;

    .line 6
    .line 7
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ls7/w;->a:[Ls7/w$a;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    array-length v3, p1

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v1, v1

    .line 19
    array-length v3, p1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    check-cast v2, [Ls7/w$a;

    .line 25
    .line 26
    iget-wide v3, p0, Ls7/w;->b:J

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v2}, Ls7/w;-><init>(J[Ls7/w$a;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Ls7/w;)Ls7/w;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p1, p1, Ls7/w;->a:[Ls7/w$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls7/w;->a([Ls7/w$a;)Ls7/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(J)Ls7/w;
    .locals 2

    .line 1
    iget-wide v0, p0, Ls7/w;->b:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ls7/w;

    .line 9
    .line 10
    iget-object v1, p0, Ls7/w;->a:[Ls7/w$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Ls7/w;-><init>(J[Ls7/w$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d(I)Ls7/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/w;->a:[Ls7/w$a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lyi/h0;
    .locals 7

    .line 1
    sget v0, Lyi/h0;->i:I

    .line 2
    .line 3
    new-instance v0, Lyi/h0$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls7/w;->a:[Ls7/w$a;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class v6, Lw7/b;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ls7/w$a;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Ls7/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ls7/w;

    .line 18
    .line 19
    iget-object v2, p0, Ls7/w;->a:[Ls7/w$a;

    .line 20
    .line 21
    iget-object v3, p1, Ls7/w;->a:[Ls7/w$a;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Ls7/w;->b:J

    .line 30
    .line 31
    iget-wide v4, p1, Ls7/w;->b:J

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Class;Lxi/i;)Ls7/w$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls7/w$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lxi/i<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls7/w;->a:[Ls7/w$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ls7/w$a;

    .line 25
    .line 26
    invoke-interface {p2, v4}, Lxi/i;->apply(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v3
.end method

.method public final g(Ljava/lang/Class;Lxi/i;)Lyi/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls7/w$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lxi/i<",
            "TT;>;)",
            "Lyi/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lyi/h0;->i:I

    .line 2
    .line 3
    new-instance v0, Lyi/h0$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls7/w;->a:[Ls7/w$a;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ls7/w$a;

    .line 31
    .line 32
    invoke-interface {p2, v4}, Lxi/i;->apply(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/w;->a:[Ls7/w$a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls7/w;->a:[Ls7/w$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Ls7/w;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcj/d;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "entries="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls7/w;->a:[Ls7/w$a;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Ls7/w;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, ", presentationTimeUs="

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
