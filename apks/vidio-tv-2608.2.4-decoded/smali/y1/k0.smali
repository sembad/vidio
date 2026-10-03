.class public final Ly1/k0;
.super Ly1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly1/s0;"
    }
.end annotation


# instance fields
.field private c:Lq1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(JLq1/b;)V
    .locals 0
    .param p3    # Lq1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq1/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ly1/s0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly1/k0;->c:Lq1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly1/s0;)V
    .locals 2
    .param p1    # Ly1/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ly1/z;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ly1/k0;

    .line 11
    .line 12
    iget-object v1, v1, Ly1/k0;->c:Lq1/b;

    .line 13
    .line 14
    iput-object v1, p0, Ly1/k0;->c:Lq1/b;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ly1/k0;

    .line 18
    .line 19
    iget v1, v1, Ly1/k0;->d:I

    .line 20
    .line 21
    iput v1, p0, Ly1/k0;->d:I

    .line 22
    .line 23
    check-cast p1, Ly1/k0;

    .line 24
    .line 25
    iget p1, p1, Ly1/k0;->e:I

    .line 26
    .line 27
    iput p1, p0, Ly1/k0;->e:I

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public final b()Ly1/s0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ly1/r;->B()Ly1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/j;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ly1/k0;->c(J)Ly1/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(J)Ly1/s0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ly1/k0;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/k0;->c:Lq1/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ly1/k0;-><init>(JLq1/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lq1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq1/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/k0;->c:Lq1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/k0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/k0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lq1/b;)V
    .locals 0
    .param p1    # Lq1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/k0;->c:Lq1/b;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/k0;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/k0;->e:I

    .line 2
    .line 3
    return-void
.end method
