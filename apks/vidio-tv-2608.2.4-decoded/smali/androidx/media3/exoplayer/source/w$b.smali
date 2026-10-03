.class final Landroidx/media3/exoplayer/source/w$b;
.super Lw8/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/w$b$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/source/a0;

.field private final c:Lw8/m;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/media3/exoplayer/source/w$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/source/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lw8/y;-><init>(Landroidx/media3/exoplayer/source/a0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w$b;->b:Landroidx/media3/exoplayer/source/a0;

    .line 5
    .line 6
    new-instance p1, Lw8/m;

    .line 7
    .line 8
    invoke-direct {p1}, Lw8/m;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w$b;->c:Lw8/m;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Landroidx/media3/exoplayer/source/w$b$a;->d:Landroidx/media3/exoplayer/source/w$b$a;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method private h()Lw8/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/media3/exoplayer/source/w$b$a;->i:Landroidx/media3/exoplayer/source/w$b$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$b;->c:Lw8/m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$b;->b:Landroidx/media3/exoplayer/source/a0;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(JIIILw8/q0$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w$b;->h()Lw8/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Landroidx/media3/exoplayer/source/w$b$a;->e:Landroidx/media3/exoplayer/source/w$b$a;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/source/w$b;->b:Landroidx/media3/exoplayer/source/a0;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/source/a0;->O(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Landroidx/media3/exoplayer/source/w$b$a;->i:Landroidx/media3/exoplayer/source/w$b$a;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(ILv7/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w$b;->h()Lw8/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lw8/q0;->b(ILv7/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ls7/j;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w$b;->h()Lw8/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lw8/q0;->d(Ls7/j;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Ls7/j;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w$b;->h()Lw8/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lw8/q0;->e(Ls7/j;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Lv7/e0;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w$b;->h()Lw8/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lw8/q0;->g(Lv7/e0;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/media3/exoplayer/source/w$b$a;->d:Landroidx/media3/exoplayer/source/w$b$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
