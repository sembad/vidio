.class final Landroidx/mediarouter/media/z;
.super Landroidx/mediarouter/media/j;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/z$d;,
        Landroidx/mediarouter/media/z$a;,
        Landroidx/mediarouter/media/z$b;,
        Landroidx/mediarouter/media/z$g;,
        Landroidx/mediarouter/media/z$c;,
        Landroidx/mediarouter/media/z$f;,
        Landroidx/mediarouter/media/z$e;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field private final J:Landroid/content/ComponentName;

.field final K:Landroidx/mediarouter/media/z$d;

.field private final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/z$c;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Landroidx/mediarouter/media/z$a;

.field private P:Z

.field private Q:Landroidx/mediarouter/media/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouteProviderProxy"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/j$d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/mediarouter/media/j$d;-><init>(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/j;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/j$d;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/mediarouter/media/z;->L:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/mediarouter/media/z;->J:Landroid/content/ComponentName;

    .line 17
    .line 18
    new-instance p1, Landroidx/mediarouter/media/z$d;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/mediarouter/media/z;->K:Landroidx/mediarouter/media/z$d;

    .line 24
    .line 25
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/z;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/mediarouter/media/z;->N:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/mediarouter/media/z;->r()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/j;->c()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ": unbindService failed"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "MediaRouteProviderProxy"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/z;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/media/j;->e()Landroidx/mediarouter/media/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/z;->L:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Landroidx/mediarouter/media/z;->p()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Landroidx/mediarouter/media/z;->E()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/z;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.media.MediaRouteProviderService"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/mediarouter/media/z;->J:Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x1001

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/j;->c()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Landroidx/mediarouter/media/z;->N:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    :cond_1
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;Landroidx/mediarouter/media/j$f;)Landroidx/mediarouter/media/j$e;
    .locals 4
    .param p3    # Landroidx/mediarouter/media/j$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/j;->d()Landroidx/mediarouter/media/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/mediarouter/media/m;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/mediarouter/media/h;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroidx/mediarouter/media/z$g;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/mediarouter/media/z$g;-><init>(Landroidx/mediarouter/media/z;Ljava/lang/String;Ljava/lang/String;Landroidx/mediarouter/media/j$f;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/mediarouter/media/z;->L:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Landroidx/mediarouter/media/z;->P:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/mediarouter/media/z;->O:Landroidx/mediarouter/media/z$a;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/z$g;->c(Landroidx/mediarouter/media/z$a;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/z;->F()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z;->O:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/j;->m(Landroidx/mediarouter/media/m;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/mediarouter/media/z;->P:Z

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/mediarouter/media/z;->L:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/mediarouter/media/z$c;

    .line 25
    .line 26
    invoke-interface {v4}, Landroidx/mediarouter/media/z$c;->b()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/z;->O:Landroidx/mediarouter/media/z$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/mediarouter/media/z$a;->d()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/mediarouter/media/z;->O:Landroidx/mediarouter/media/z$a;

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z;->O:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/mediarouter/media/z;->M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/mediarouter/media/j;->e()Landroidx/mediarouter/media/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/z;->L:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Landroidx/mediarouter/media/z;->E()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/mediarouter/media/z;->p()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final B(Landroidx/mediarouter/media/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/z;->Q:Landroidx/mediarouter/media/z$b;

    .line 2
    .line 3
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/z;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/mediarouter/media/z;->M:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/mediarouter/media/z;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/z;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/mediarouter/media/z;->M:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/mediarouter/media/z;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Landroidx/mediarouter/media/j$f;)Landroidx/mediarouter/media/j$b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/j$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/media/j;->d()Landroidx/mediarouter/media/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/mediarouter/media/m;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/mediarouter/media/h;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/mediarouter/media/h;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroidx/mediarouter/media/z$f;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Landroidx/mediarouter/media/z$f;-><init>(Landroidx/mediarouter/media/z;Ljava/lang/String;Landroidx/mediarouter/media/j$f;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/mediarouter/media/z;->L:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Landroidx/mediarouter/media/z;->P:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/mediarouter/media/z;->O:Landroidx/mediarouter/media/z$a;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/z$f;->c(Landroidx/mediarouter/media/z$a;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/z;->F()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_3
    const-string p1, "initialMemberRouteId cannot be null."

    .line 63
    .line 64
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final i(Ljava/lang/String;Landroidx/mediarouter/media/j$f;)Landroidx/mediarouter/media/j$e;
    .locals 1
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
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroidx/mediarouter/media/z;->q(Ljava/lang/String;Ljava/lang/String;Landroidx/mediarouter/media/j$f;)Landroidx/mediarouter/media/j$e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string p1, "routeId cannot be null"

    .line 10
    .line 11
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/j$e;
    .locals 1
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
    sget-object v0, Landroidx/mediarouter/media/j$f;->b:Landroidx/mediarouter/media/j$f;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/media/z;->q(Ljava/lang/String;Ljava/lang/String;Landroidx/mediarouter/media/j$f;)Landroidx/mediarouter/media/j$e;

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

.method public final k(Landroidx/mediarouter/media/i;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/z;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/z;->O:Landroidx/mediarouter/media/z$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/z$a;->s(Landroidx/mediarouter/media/i;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/z;->F()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/mediarouter/media/z;->N:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/mediarouter/media/z;->r()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Landroidx/mediarouter/media/z$a;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/media/z$a;-><init>(Landroidx/mediarouter/media/z;Landroid/os/Messenger;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/mediarouter/media/z$a;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/mediarouter/media/z;->O:Landroidx/mediarouter/media/z$a;

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, ": Service returned invalid messenger binder"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "MediaRouteProviderProxy"

    .line 57
    .line 58
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/z;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z;->J:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method final t(Landroidx/mediarouter/media/z$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z;->O:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/mediarouter/media/z;->L:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/mediarouter/media/z$c;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/mediarouter/media/z$c;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/media/z;->Q:Landroidx/mediarouter/media/z$b;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    instance-of p2, v0, Landroidx/mediarouter/media/j$e;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    move-object p2, v0

    .line 40
    check-cast p2, Landroidx/mediarouter/media/j$e;

    .line 41
    .line 42
    check-cast p1, Landroidx/mediarouter/media/a0;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/mediarouter/media/a0;->a:Landroidx/mediarouter/media/b0;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/mediarouter/media/b0;->b:Landroidx/mediarouter/media/b0$c;

    .line 47
    .line 48
    check-cast p1, Landroidx/mediarouter/media/b;

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/j$e;

    .line 51
    .line 52
    if-ne v1, p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->n()Landroidx/mediarouter/media/q$h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p1, p2, v1, v2}, Landroidx/mediarouter/media/b;->O(Landroidx/mediarouter/media/q$h;IZ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/z;->y(Landroidx/mediarouter/media/z$c;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Service connection "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/z;->J:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method final u(Landroidx/mediarouter/media/z$a;Landroidx/mediarouter/media/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z;->O:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/j;->m(Landroidx/mediarouter/media/m;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final v(Landroidx/mediarouter/media/z$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z;->O:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/mediarouter/media/z;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final w(Landroidx/mediarouter/media/z$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z;->O:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/mediarouter/media/z;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final x(Landroidx/mediarouter/media/z$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z;->O:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/mediarouter/media/z;->P:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/mediarouter/media/z;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/mediarouter/media/z$c;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/mediarouter/media/z;->O:Landroidx/mediarouter/media/z$a;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Landroidx/mediarouter/media/z$c;->c(Landroidx/mediarouter/media/z$a;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/j;->e()Landroidx/mediarouter/media/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/mediarouter/media/z;->O:Landroidx/mediarouter/media/z$a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/z$a;->s(Landroidx/mediarouter/media/i;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method final y(Landroidx/mediarouter/media/z$c;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/z$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/mediarouter/media/z$c;->b()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/mediarouter/media/z;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final z(Landroidx/mediarouter/media/z$a;ILandroidx/mediarouter/media/h;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/z;->O:Landroidx/mediarouter/media/z$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/mediarouter/media/z;->L:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/mediarouter/media/z$c;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/mediarouter/media/z$c;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    instance-of p1, v0, Landroidx/mediarouter/media/z$f;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroidx/mediarouter/media/z$f;

    .line 36
    .line 37
    invoke-virtual {v0, p3, p4}, Landroidx/mediarouter/media/z$f;->o(Landroidx/mediarouter/media/h;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
