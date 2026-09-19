.class final Lzd0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Lie0/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lzd0/b;


# direct methods
.method public constructor <init>(Lzd0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd0/b$b;->e:Lzd0/b;

    .line 5
    .line 6
    new-instance v0, Lie0/s;

    .line 7
    .line 8
    invoke-static {p1}, Lzd0/b;->l(Lzd0/b;)Lie0/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lie0/o0;->timeout()Lie0/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lie0/s;-><init>(Lie0/r0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzd0/b$b;->c:Lie0/s;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzd0/b$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lzd0/b$b;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lzd0/b$b;->e:Lzd0/b;

    .line 12
    .line 13
    invoke-static {v0}, Lzd0/b;->l(Lzd0/b;)Lie0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lie0/i;->T(Ljava/lang/String;)Lie0/i;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzd0/b$b;->e:Lzd0/b;

    .line 23
    .line 24
    iget-object v1, p0, Lzd0/b$b;->c:Lie0/s;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lzd0/b;->i(Lzd0/b;Lie0/s;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzd0/b$b;->e:Lzd0/b;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Lzd0/b;->p(Lzd0/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzd0/b$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzd0/b$b;->e:Lzd0/b;

    .line 9
    .line 10
    invoke-static {v0}, Lzd0/b;->l(Lzd0/b;)Lie0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lie0/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final m1(Lie0/g;J)V
    .locals 3
    .param p1    # Lie0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzd0/b$b;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lzd0/b$b;->e:Lzd0/b;

    .line 16
    .line 17
    invoke-static {v0}, Lzd0/b;->l(Lzd0/b;)Lie0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p2, p3}, Lie0/i;->w1(J)Lie0/i;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lzd0/b;->l(Lzd0/b;)Lie0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\r\n"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lie0/i;->T(Ljava/lang/String;)Lie0/i;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lzd0/b;->l(Lzd0/b;)Lie0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1, p2, p3}, Lie0/o0;->m1(Lie0/g;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lzd0/b;->l(Lzd0/b;)Lie0/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v2}, Lie0/i;->T(Ljava/lang/String;)Lie0/i;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "closed"

    .line 49
    .line 50
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final timeout()Lie0/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzd0/b$b;->c:Lie0/s;

    .line 2
    .line 3
    return-object v0
.end method
