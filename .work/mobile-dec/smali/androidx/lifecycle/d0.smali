.class public abstract Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d0$d;,
        Landroidx/lifecycle/d0$c;,
        Landroidx/lifecycle/d0$b;
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


# static fields
.field static final k:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field private b:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Landroidx/lifecycle/f0<",
            "-TT;>;",
            "Landroidx/lifecycle/d0<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field c:I

.field private d:Z

.field private volatile e:Ljava/lang/Object;

.field volatile f:Ljava/lang/Object;

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/d0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/d0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lp/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/d0;->b:Lp/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/d0;->c:I

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/d0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/d0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/d0$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/lifecycle/d0$a;-><init>(Landroidx/lifecycle/d0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/lifecycle/d0;->j:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/lifecycle/d0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/lifecycle/d0;->g:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d0;->a:Ljava/lang/Object;

    .line 40
    new-instance v0, Lp/b;

    invoke-direct {v0}, Lp/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d0;->b:Lp/b;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/lifecycle/d0;->c:I

    .line 42
    sget-object v1, Landroidx/lifecycle/d0;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/d0;->f:Ljava/lang/Object;

    .line 43
    new-instance v1, Landroidx/lifecycle/d0$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/d0$a;-><init>(Landroidx/lifecycle/d0;)V

    iput-object v1, p0, Landroidx/lifecycle/d0;->j:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Landroidx/lifecycle/d0;->e:Ljava/lang/Object;

    .line 45
    iput v0, p0, Landroidx/lifecycle/d0;->g:I

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/b;->d()Lo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Cannot invoke "

    .line 13
    .line 14
    const-string v1, " on a background thread"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c(Landroidx/lifecycle/d0$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d0<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/d0$d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/d0$d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0$d;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Landroidx/lifecycle/d0$d;->e:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/lifecycle/d0;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iput v1, p1, Landroidx/lifecycle/d0$d;->e:I

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/d0$d;->c:Landroidx/lifecycle/f0;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/d0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/d0;->c:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/lifecycle/d0;->c:I

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/lifecycle/d0;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/lifecycle/d0;->d:Z

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget v2, p0, Landroidx/lifecycle/d0;->c:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move v3, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    if-lez v0, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move v0, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :goto_2
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_3
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iput-boolean v1, p0, Landroidx/lifecycle/d0;->d:Z

    .line 49
    .line 50
    return-void

    .line 51
    :goto_4
    iput-boolean v1, p0, Landroidx/lifecycle/d0;->d:Z

    .line 52
    .line 53
    throw p1
.end method

.method final d(Landroidx/lifecycle/d0$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d0<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/d0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/d0;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/d0;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/d0;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/d0$d;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/d0;->b:Lp/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/b;->e()Lp/b$d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_3
    invoke-virtual {v1}, Lp/b$d;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/b$d;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/d0$d;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/d0$d;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Landroidx/lifecycle/d0;->i:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/d0;->i:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/lifecycle/d0;->h:Z

    .line 57
    .line 58
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/d0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/d0;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g(Landroidx/lifecycle/y;Landroidx/lifecycle/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Landroidx/lifecycle/d0$c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/d0$c;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/y;Landroidx/lifecycle/f0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/lifecycle/d0;->b:Lp/b;

    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Lp/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/lifecycle/d0$d;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0$d;->c(Landroidx/lifecycle/y;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 42
    .line 43
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h(Landroidx/lifecycle/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/d0$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/d0$b;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/d0;->b:Lp/b;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lp/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/lifecycle/d0$d;

    .line 18
    .line 19
    instance-of v1, p1, Landroidx/lifecycle/d0$c;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0$d;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 32
    .line 33
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected i()V
    .locals 0

    .line 1
    return-void
.end method

.method protected j()V
    .locals 0

    .line 1
    return-void
.end method

.method protected k(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/d0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroidx/lifecycle/d0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/d0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lo/b;->d()Lo/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/d0;->j:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lo/b;->f(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public l(Landroidx/lifecycle/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/d0;->b:Lp/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/d0$d;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/d0$d;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0$d;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/d0;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/lifecycle/d0;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/d0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/d0$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
