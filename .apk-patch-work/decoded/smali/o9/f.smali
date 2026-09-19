.class public final Lo9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo9/q;

.field private final b:Lo9/q;

.field private final c:Lo9/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lo9/l0;Lo9/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p4, p2, v0}, Lo9/l0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo9/q;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lo9/f;->a:Lo9/q;

    .line 10
    .line 11
    invoke-virtual {p4, p3, v0}, Lo9/l0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo9/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lo9/f;->b:Lo9/q;

    .line 16
    .line 17
    iput-object p1, p0, Lo9/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lo9/f;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, Lo9/f;->c:Lo9/f$a;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lo9/f;Landroidx/media3/exoplayer/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo9/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lo9/e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lo9/e;-><init>(Lo9/f;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lo9/f;->b:Lo9/q;

    .line 15
    .line 16
    invoke-interface {p0}, Lo9/q;->i()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p0, v0}, Lo9/q;->k(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Lo9/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo9/f;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lo9/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lo9/f;->c:Lo9/f$a;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lo9/f$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static c(Lo9/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo9/f;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lo9/f;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo9/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lo9/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lo9/f;->c:Lo9/f$a;

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lo9/f$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo9/f;->b:Lo9/q;

    .line 6
    .line 7
    invoke-interface {v1}, Lo9/q;->i()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo9/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lo9/f;->a:Lo9/q;

    .line 17
    .line 18
    invoke-interface {v1}, Lo9/q;->i()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo9/f;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/f;->a:Lo9/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lo9/q;->i()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lo9/q;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo9/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lo9/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lo9/d;-><init>(Lo9/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo9/f;->b:Lo9/q;

    .line 9
    .line 10
    invoke-interface {p1}, Lo9/q;->i()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1, v0}, Lo9/q;->k(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/e1;Landroidx/media3/exoplayer/f1;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo9/f;->b:Lo9/q;

    .line 6
    .line 7
    invoke-interface {v1}, Lo9/q;->i()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lo9/f;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    iput v0, p0, Lo9/f;->f:I

    .line 24
    .line 25
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/r;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1, p0, p2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo9/f;->e(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lo9/f;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/e1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lo9/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lo9/f;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lo9/f;->c:Lo9/f$a;

    .line 51
    .line 52
    invoke-interface {v0, p2, p1}, Lo9/f$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
