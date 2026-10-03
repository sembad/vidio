.class final Landroidx/media3/session/r8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/r8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/r8;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/ff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/r8;Landroidx/media3/session/ff;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/r8$d;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method private d()Landroidx/media3/session/r8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r8$d;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/r8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final onAudioAttributesChanged(Ll9/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/media3/session/ef$a;->b(Ll9/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroidx/media3/session/y8;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Landroidx/media3/session/y8;-><init>(Ll9/e;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/media3/session/ef$a;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v1, v1}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/media3/session/p9;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onAvailableCommandsChanged(Ll9/f0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->y(Landroidx/media3/session/r8;Ll9/f0$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 50
    return-void
.end method

.method public final onCues(Ln9/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v1, Landroidx/media3/session/ef$a;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/media3/session/ef$a;->d(Ln9/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0, v0}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onDeviceInfoChanged(Ll9/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/media3/session/ef$a;->f(Ll9/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v1, v1}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/media3/session/u8;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/ef;->a(IZ)Landroidx/media3/session/ef;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/m9;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/m9;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic onEvents(Ll9/f0;Ll9/f0$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/media3/session/ef$a;->j(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v1, v1}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/media3/session/h9;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/media3/session/r8;->x(Landroidx/media3/session/r8;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/media3/session/ef$a;->k(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v1, v1}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/media3/session/e9;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/media3/session/r8;->x(Landroidx/media3/session/r8;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMaxSeekToPreviousPositionChanged(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Landroidx/media3/session/ef$a;->l(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onMediaItemTransition(Ll9/u;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Landroidx/media3/session/ef$a;->m(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroidx/media3/session/l9;

    .line 53
    .line 54
    invoke-direct {v1, p2, p1}, Landroidx/media3/session/l9;-><init>(ILl9/u;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onMediaMetadataChanged(Ll9/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/media3/session/ef$a;->n(Ll9/a0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v1, v1}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/media3/session/c9;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic onMetadata(Ll9/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroidx/media3/session/ef;->z:I

    .line 31
    .line 32
    invoke-virtual {v1, p2, v2, p1}, Landroidx/media3/session/ef;->b(IIZ)Landroidx/media3/session/ef;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroidx/media3/session/q9;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onPlaybackParametersChanged(Ll9/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/ef;->c(Ll9/e0;)Landroidx/media3/session/ef;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1, v1}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/media3/session/a9;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, p1, v3}, Landroidx/media3/session/ef;->d(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/ef;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3, v3}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/media3/session/v8;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Landroidx/media3/session/v8;-><init>(ILandroidx/media3/session/ff;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v2, v2, Landroidx/media3/session/ef;->v:Z

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Landroidx/media3/session/ef;->w:I

    .line 37
    .line 38
    invoke-virtual {v1, v3, p1, v2}, Landroidx/media3/session/ef;->b(IIZ)Landroidx/media3/session/ef;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1, v1}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/media3/session/g9;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/media3/session/ef$a;->v(Landroidx/media3/common/PlaybackException;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v1, v1}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/media3/session/o9;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaylistMetadataChanged(Ll9/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroidx/media3/session/ef$a;->w(Ll9/a0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/t8;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/t8;-><init>(Ll9/a0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 67
    return-void
.end method

.method public final onPositionDiscontinuity(Ll9/f0$d;Ll9/f0$d;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/media3/session/ef$a;->p(Ll9/f0$d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Landroidx/media3/session/ef$a;->o(Ll9/f0$d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Landroidx/media3/session/ef$a;->i(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroidx/media3/session/n9;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/r8;->z(Landroidx/media3/session/r8;)Landroidx/media3/session/bf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/media3/session/bf;->B3()Landroidx/media3/session/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/media3/session/k;->h()Lcom/google/common/collect/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/media3/session/t7$f;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroidx/media3/session/k;->j(Landroidx/media3/session/t7$f;)Landroidx/media3/common/PlaybackException;

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroidx/media3/session/k9;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Landroidx/media3/session/r8;->H(Landroidx/media3/session/t7$f;Landroidx/media3/session/r8$e;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/media3/session/ef$a;->x(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroidx/media3/session/b9;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Landroidx/media3/session/b9;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onSeekBackIncrementChanged(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Landroidx/media3/session/ef$a;->y(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/media3/session/d9;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onSeekForwardIncrementChanged(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Landroidx/media3/session/ef$a;->z(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/media3/session/j9;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/media3/session/ef$a;->B(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroidx/media3/session/s9;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Landroidx/media3/session/s9;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v1, Landroidx/media3/session/w8;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/w8;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/session/r8;->I(Landroidx/media3/session/r8$e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onTimelineChanged(Ll9/m0;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/media3/session/ff;->b()Landroidx/media3/session/nf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, p1, v1, p2}, Landroidx/media3/session/ef;->g(Ll9/m0;Landroidx/media3/session/nf;I)Landroidx/media3/session/ef;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/media3/session/x8;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/x8;-><init>(Ll9/m0;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Ll9/q0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/media3/session/ef$a;->E(Ll9/q0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v1, v1}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/media3/session/r9;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/media3/session/r8;->I(Landroidx/media3/session/r8$e;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onTracksChanged(Ll9/s0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/r8$d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/ff;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/media3/session/ef$a;->e(Ll9/s0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/media3/session/i9;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/media3/session/r8;->I(Landroidx/media3/session/r8$e;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onVideoSizeChanged(Ll9/w0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroidx/media3/session/ef$a;->G(Ll9/w0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1, v1}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/media3/session/f9;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/r8$d;->d()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/r8;->r(Landroidx/media3/session/r8;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/r8;->t(Landroidx/media3/session/r8;)Landroidx/media3/session/ef;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/media3/session/ef$a;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroidx/media3/session/ef$a;->H(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->u(Landroidx/media3/session/r8;Landroidx/media3/session/ef;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/r8;->v(Landroidx/media3/session/r8;)Landroidx/media3/session/r8$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1, v1}, Landroidx/media3/session/r8$c;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/media3/session/z8;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Landroidx/media3/session/r8;->w(Landroidx/media3/session/r8;Landroidx/media3/session/r8$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
