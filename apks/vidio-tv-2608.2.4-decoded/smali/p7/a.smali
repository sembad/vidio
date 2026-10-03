.class public abstract Lp7/a;
.super Lp7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lp7/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private f:Ljava/util/concurrent/Executor;

.field private volatile g:Lp7/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field private volatile h:Lp7/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/a<",
            "TD;>.a;"
        }
    .end annotation
.end field


# virtual methods
.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp7/b;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp7/a;->g:Lp7/a$a;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    const-string v0, " waiting="

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "mTask="

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lp7/a;->g:Lp7/a$a;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lp7/a;->g:Lp7/a$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lp7/a;->h:Lp7/a$a;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "mCancellingTask="

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lp7/a;->h:Lp7/a$a;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lp7/a;->h:Lp7/a$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method protected final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/a;->g:Lp7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lp7/b;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp7/b;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp7/a;->h:Lp7/a$a;

    .line 16
    .line 17
    iget-object v2, p0, Lp7/a;->g:Lp7/a$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lp7/a;->g:Lp7/a$a;

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp7/a;->g:Lp7/a$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp7/c;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lp7/a;->g:Lp7/a$a;

    .line 40
    .line 41
    iput-object v1, p0, Lp7/a;->h:Lp7/a$a;

    .line 42
    .line 43
    :cond_2
    iput-object v3, p0, Lp7/a;->g:Lp7/a$a;

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    return v1
.end method

.method protected final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/a;->h()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp7/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp7/a$a;-><init>(Lp7/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp7/a;->g:Lp7/a$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp7/a;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final q(Lp7/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a;->h:Lp7/a$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lp7/a;->h:Lp7/a$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp7/a;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final r(Lp7/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/a;->g:Lp7/a$a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp7/a;->q(Lp7/a$a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp7/b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lp7/a;->g:Lp7/a$a;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lp7/b;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/a;->h:Lp7/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp7/a;->g:Lp7/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp7/a;->g:Lp7/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp7/a;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object v0, p0, Lp7/a;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lp7/a;->g:Lp7/a$a;

    .line 23
    .line 24
    iget-object v1, p0, Lp7/a;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp7/c;->c(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public abstract t()V
.end method
