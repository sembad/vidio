.class final Lhb0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb0/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final d:Lqb0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field final synthetic i:Lhb0/b;


# direct methods
.method public constructor <init>(Lhb0/b;)V
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
    iput-object p1, p0, Lhb0/b$b;->i:Lhb0/b;

    .line 5
    .line 6
    new-instance v0, Lqb0/t;

    .line 7
    .line 8
    invoke-static {p1}, Lhb0/b;->l(Lhb0/b;)Lqb0/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lqb0/p0;->timeout()Lqb0/s0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lqb0/t;-><init>(Lqb0/s0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhb0/b$b;->d:Lqb0/t;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final P(Lqb0/h;J)V
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
    iget-boolean v0, p0, Lhb0/b$b;->e:Z

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
    iget-object v0, p0, Lhb0/b$b;->i:Lhb0/b;

    .line 16
    .line 17
    invoke-static {v0}, Lhb0/b;->l(Lhb0/b;)Lqb0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p2, p3}, Lqb0/j;->S0(J)Lqb0/j;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lhb0/b;->l(Lhb0/b;)Lqb0/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\r\n"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lqb0/j;->R(Ljava/lang/String;)Lqb0/j;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lhb0/b;->l(Lhb0/b;)Lqb0/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1, p2, p3}, Lqb0/p0;->P(Lqb0/h;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lhb0/b;->l(Lhb0/b;)Lqb0/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v2}, Lqb0/j;->R(Ljava/lang/String;)Lqb0/j;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "closed"

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhb0/b$b;->e:Z
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
    iput-boolean v0, p0, Lhb0/b$b;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lhb0/b$b;->i:Lhb0/b;

    .line 12
    .line 13
    invoke-static {v0}, Lhb0/b;->l(Lhb0/b;)Lqb0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lqb0/j;->R(Ljava/lang/String;)Lqb0/j;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhb0/b$b;->i:Lhb0/b;

    .line 23
    .line 24
    iget-object v1, p0, Lhb0/b$b;->d:Lqb0/t;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lhb0/b;->i(Lhb0/b;Lqb0/t;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhb0/b$b;->i:Lhb0/b;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Lhb0/b;->p(Lhb0/b;I)V
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
    iget-boolean v0, p0, Lhb0/b$b;->e:Z
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
    iget-object v0, p0, Lhb0/b$b;->i:Lhb0/b;

    .line 9
    .line 10
    invoke-static {v0}, Lhb0/b;->l(Lhb0/b;)Lqb0/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lqb0/j;->flush()V
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

.method public final timeout()Lqb0/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhb0/b$b;->d:Lqb0/t;

    .line 2
    .line 3
    return-object v0
.end method
