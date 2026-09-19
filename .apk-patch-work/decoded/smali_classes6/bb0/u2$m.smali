.class final Lbb0/u2$m;
.super Lbb0/u2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/u2$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/u;

.field final i:J

.field final v:Ljava/util/concurrent/TimeUnit;

.field final w:I


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbb0/u2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbb0/u2$m;->e:Lio/reactivex/u;

    .line 5
    .line 6
    iput p1, p0, Lbb0/u2$m;->w:I

    .line 7
    .line 8
    iput-wide p2, p0, Lbb0/u2$m;->i:J

    .line 9
    .line 10
    iput-object p4, p0, Lbb0/u2$m;->v:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lmb0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/u2$m;->e:Lio/reactivex/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbb0/u2$m;->v:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {v1}, Lio/reactivex/u;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v0, p1, v2, v3, v1}, Lmb0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method final d()Lbb0/u2$f;
    .locals 8

    .line 1
    iget-object v0, p0, Lbb0/u2$m;->e:Lio/reactivex/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/u2$m;->v:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/u;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lbb0/u2$m;->i:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbb0/u2$f;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbb0/u2$f;

    .line 26
    .line 27
    :goto_0
    move-object v7, v3

    .line 28
    move-object v3, v2

    .line 29
    move-object v2, v7

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v4, v2, Lbb0/u2$f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lmb0/b;

    .line 36
    .line 37
    invoke-virtual {v4}, Lmb0/b;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lhb0/k;->c:Lhb0/k;

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-virtual {v4}, Lmb0/b;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lhb0/k;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v4}, Lmb0/b;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v4, v4, v0

    .line 62
    .line 63
    if-gtz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbb0/u2$f;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return-object v3
.end method

.method final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmb0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmb0/b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbb0/u2$m;->e:Lio/reactivex/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/u2$m;->v:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/u;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lbb0/u2$m;->i:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbb0/u2$f;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbb0/u2$f;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    move-object v8, v3

    .line 29
    move-object v3, v2

    .line 30
    move-object v2, v8

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v5, p0, Lbb0/u2$a;->d:I

    .line 34
    .line 35
    iget v6, p0, Lbb0/u2$m;->w:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-le v5, v6, :cond_0

    .line 39
    .line 40
    if-le v5, v7, :cond_0

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lbb0/u2$a;->d:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbb0/u2$f;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v5, v2, Lbb0/u2$f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lmb0/b;

    .line 58
    .line 59
    invoke-virtual {v5}, Lmb0/b;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v5, v5, v0

    .line 64
    .line 65
    if-gtz v5, :cond_1

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    iget v3, p0, Lbb0/u2$a;->d:I

    .line 70
    .line 71
    sub-int/2addr v3, v7

    .line 72
    iput v3, p0, Lbb0/u2$a;->d:I

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbb0/u2$f;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbb0/u2$m;->e:Lio/reactivex/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/u2$m;->v:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/u;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lbb0/u2$m;->i:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbb0/u2$f;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbb0/u2$f;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    move-object v9, v3

    .line 29
    move-object v3, v2

    .line 30
    move-object v2, v9

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v5, p0, Lbb0/u2$a;->d:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-le v5, v6, :cond_0

    .line 37
    .line 38
    iget-object v5, v2, Lbb0/u2$f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lmb0/b;

    .line 41
    .line 42
    invoke-virtual {v5}, Lmb0/b;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    cmp-long v5, v7, v0

    .line 47
    .line 48
    if-gtz v5, :cond_0

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iget v3, p0, Lbb0/u2$a;->d:I

    .line 53
    .line 54
    sub-int/2addr v3, v6

    .line 55
    iput v3, p0, Lbb0/u2$a;->d:I

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbb0/u2$f;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
