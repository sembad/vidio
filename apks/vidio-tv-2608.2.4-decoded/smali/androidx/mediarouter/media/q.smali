.class public final Landroidx/mediarouter/media/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/q$h;,
        Landroidx/mediarouter/media/q$a;,
        Landroidx/mediarouter/media/q$b;,
        Landroidx/mediarouter/media/q$e;,
        Landroidx/mediarouter/media/q$f;,
        Landroidx/mediarouter/media/q$c;,
        Landroidx/mediarouter/media/q$g;,
        Landroidx/mediarouter/media/q$d;
    }
.end annotation


# static fields
.field static c:Landroidx/mediarouter/media/b;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AxMediaRouter"

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

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/q;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/media/q;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroidx/mediarouter/media/q$h;)V
    .locals 1
    .param p0    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/b;->l(Landroidx/mediarouter/media/q$h;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "route must not be null"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "The media router service must only be accessed on the application\'s main thread."

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d()Landroidx/mediarouter/media/q$h;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->q()Landroidx/mediarouter/media/q$h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->s()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static f()Landroidx/mediarouter/media/q$h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->t()Landroidx/mediarouter/media/q$h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method static g()Landroidx/mediarouter/media/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/mediarouter/media/q;->c:Landroidx/mediarouter/media/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "getGlobalRouter cannot be called when sGlobal is null"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroidx/mediarouter/media/q;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/mediarouter/media/q;->c:Landroidx/mediarouter/media/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/mediarouter/media/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroidx/mediarouter/media/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/mediarouter/media/q;->c:Landroidx/mediarouter/media/b;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/q;->c:Landroidx/mediarouter/media/b;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/b;->y(Landroid/content/Context;)Landroidx/mediarouter/media/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "context must not be null"

    .line 29
    .line 30
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static i()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    sget-object v0, Landroidx/mediarouter/media/q;->c:Landroidx/mediarouter/media/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->u()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static j()Landroidx/mediarouter/media/v;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->z()Landroidx/mediarouter/media/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->A()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static l()Landroidx/mediarouter/media/q$h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->B()Landroidx/mediarouter/media/q$h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/mediarouter/media/q;->c:Landroidx/mediarouter/media/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/mediarouter/media/q;->c:Landroidx/mediarouter/media/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static o(Landroidx/mediarouter/media/p;I)Z
    .locals 1
    .param p0    # Landroidx/mediarouter/media/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/b;->F(Landroidx/mediarouter/media/p;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static q(Landroidx/mediarouter/media/q$h;)V
    .locals 1
    .param p0    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/b;->L(Landroidx/mediarouter/media/q$h;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "route must not be null"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static r(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/b;->Q(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/cast/zzbt;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p0, v0, Landroidx/mediarouter/media/b;->f:Landroidx/mediarouter/media/q$e;

    .line 9
    .line 10
    return-void
.end method

.method public static t(Landroidx/mediarouter/media/d0;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/b;->R(Landroidx/mediarouter/media/d0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static u(Landroidx/mediarouter/media/v;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/b;->S(Landroidx/mediarouter/media/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v(Landroidx/mediarouter/media/q$h;)V
    .locals 1
    .param p0    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/b;->T(Landroidx/mediarouter/media/q$h;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "route must not be null"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static w(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->n()Landroidx/mediarouter/media/q$h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->B()Landroidx/mediarouter/media/q$h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, p0, v2}, Landroidx/mediarouter/media/b;->O(Landroidx/mediarouter/media/q$h;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string p0, "Unsupported reason to unselect route"

    .line 29
    .line 30
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/q$a;I)V
    .locals 5
    .param p1    # Landroidx/mediarouter/media/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/q;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/mediarouter/media/q$b;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/mediarouter/media/q$b;->b:Landroidx/mediarouter/media/q$a;

    .line 25
    .line 26
    if-ne v4, p2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, -0x1

    .line 33
    :goto_1
    if-gez v3, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroidx/mediarouter/media/q$b;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2}, Landroidx/mediarouter/media/q$b;-><init>(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Landroidx/mediarouter/media/q$b;

    .line 50
    .line 51
    :goto_2
    iget p2, v1, Landroidx/mediarouter/media/q$b;->d:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p3, p2, :cond_3

    .line 55
    .line 56
    iput p3, v1, Landroidx/mediarouter/media/q$b;->d:I

    .line 57
    .line 58
    move v2, v0

    .line 59
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    and-int/lit8 p2, p3, 0x1

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    move v2, v0

    .line 68
    :cond_4
    iput-wide v3, v1, Landroidx/mediarouter/media/q$b;->e:J

    .line 69
    .line 70
    iget-object p2, v1, Landroidx/mediarouter/media/q$b;->c:Landroidx/mediarouter/media/p;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/mediarouter/media/p;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/mediarouter/media/p;->b()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Landroidx/mediarouter/media/p;->b:Ljava/util/List;

    .line 79
    .line 80
    iget-object p3, p1, Landroidx/mediarouter/media/p;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    new-instance p2, Landroidx/mediarouter/media/p$a;

    .line 89
    .line 90
    iget-object p3, v1, Landroidx/mediarouter/media/q$b;->c:Landroidx/mediarouter/media/p;

    .line 91
    .line 92
    invoke-direct {p2, p3}, Landroidx/mediarouter/media/p$a;-><init>(Landroidx/mediarouter/media/p;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/mediarouter/media/p;->d()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/p$a;->a(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/mediarouter/media/p$a;->c()Landroidx/mediarouter/media/p;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v1, Landroidx/mediarouter/media/q$b;->c:Landroidx/mediarouter/media/p;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v0, v2

    .line 110
    :goto_3
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->U()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    :cond_7
    const-string p1, "callback must not be null"

    .line 121
    .line 122
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    const-string p1, "selector must not be null"

    .line 127
    .line 128
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final p(Landroidx/mediarouter/media/q$a;)V
    .locals 4
    .param p1    # Landroidx/mediarouter/media/q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/q;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/mediarouter/media/q$b;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/mediarouter/media/q$b;->b:Landroidx/mediarouter/media/q$a;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :goto_1
    if-ltz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->U()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const-string p1, "callback must not be null"

    .line 44
    .line 45
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
