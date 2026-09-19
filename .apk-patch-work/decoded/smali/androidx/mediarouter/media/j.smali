.class public abstract Landroidx/mediarouter/media/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/j$d;,
        Landroidx/mediarouter/media/j$c;,
        Landroidx/mediarouter/media/j$a;,
        Landroidx/mediarouter/media/j$e;,
        Landroidx/mediarouter/media/j$f;,
        Landroidx/mediarouter/media/j$b;
    }
.end annotation


# instance fields
.field private H:Landroidx/mediarouter/media/m;

.field private I:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroidx/mediarouter/media/j$d;

.field private final e:Landroidx/mediarouter/media/j$c;

.field private i:Landroidx/mediarouter/media/j$a;

.field private v:Landroidx/mediarouter/media/i;

.field private w:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/j$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/mediarouter/media/j$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/j$c;-><init>(Landroidx/mediarouter/media/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/j;->e:Landroidx/mediarouter/media/j$c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/mediarouter/media/j;->c:Landroid/content/Context;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Landroidx/mediarouter/media/j$d;

    .line 18
    .line 19
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Landroidx/mediarouter/media/j$d;-><init>(Landroid/content/ComponentName;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/mediarouter/media/j;->d:Landroidx/mediarouter/media/j$d;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p2, p0, Landroidx/mediarouter/media/j;->d:Landroidx/mediarouter/media/j$d;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "context must not be null"

    .line 38
    .line 39
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/j;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/j;->i:Landroidx/mediarouter/media/j$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/j;->H:Landroidx/mediarouter/media/m;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/j$a;->a(Landroidx/mediarouter/media/j;Landroidx/mediarouter/media/m;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/j;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/j;->v:Landroidx/mediarouter/media/i;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/j;->k(Landroidx/mediarouter/media/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/j;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/mediarouter/media/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/j;->H:Landroidx/mediarouter/media/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/mediarouter/media/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/j;->v:Landroidx/mediarouter/media/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/mediarouter/media/j$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/j;->d:Landroidx/mediarouter/media/j$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;Landroidx/mediarouter/media/j$f;)Landroidx/mediarouter/media/j$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/j$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string p1, "initialMemberRouteId cannot be null."

    .line 6
    .line 7
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public h(Ljava/lang/String;)Landroidx/mediarouter/media/j$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string p1, "routeId cannot be null"

    .line 6
    .line 7
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public i(Ljava/lang/String;Landroidx/mediarouter/media/j$f;)Landroidx/mediarouter/media/j$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/j$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/j;->h(Ljava/lang/String;)Landroidx/mediarouter/media/j$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/j$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/mediarouter/media/j$f;->b:Landroidx/mediarouter/media/j$f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/j;->i(Ljava/lang/String;Landroidx/mediarouter/media/j$f;)Landroidx/mediarouter/media/j$e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "routeGroupId cannot be null"

    .line 13
    .line 14
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p1, "routeId cannot be null"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public k(Landroidx/mediarouter/media/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroidx/mediarouter/media/j$a;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/j;->i:Landroidx/mediarouter/media/j$a;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroidx/mediarouter/media/m;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/j;->H:Landroidx/mediarouter/media/m;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/mediarouter/media/j;->H:Landroidx/mediarouter/media/m;

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/mediarouter/media/j;->I:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/mediarouter/media/j;->I:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/media/j;->e:Landroidx/mediarouter/media/j$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n(Landroidx/mediarouter/media/i;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/j;->v:Landroidx/mediarouter/media/i;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/j;->o(Landroidx/mediarouter/media/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final o(Landroidx/mediarouter/media/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/j;->v:Landroidx/mediarouter/media/i;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/mediarouter/media/j;->w:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/mediarouter/media/j;->w:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/mediarouter/media/j;->e:Landroidx/mediarouter/media/j$c;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
