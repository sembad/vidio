.class public final Lc0/o;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "SourceFile"


# instance fields
.field private final a:Lc0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc0/j3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lg0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lb0/r0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lmc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc0/e<",
            "Lc0/k5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lmc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc0/e<",
            "Lc0/j3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/g;Lc0/j3$a;Lc0/k5;Lg0/d;Lb0/r0$a;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/j3$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/k5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lg0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lb0/r0$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc0/o;->a:Lc0/g;

    .line 11
    .line 12
    iput-object p2, p0, Lc0/o;->b:Lc0/j3$a;

    .line 13
    .line 14
    iput-object p4, p0, Lc0/o;->c:Lg0/d;

    .line 15
    .line 16
    iput-object p5, p0, Lc0/o;->d:Lb0/r0$a;

    .line 17
    .line 18
    iput-object p6, p0, Lc0/o;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {p3}, Lmc0/b;->d(Ljava/lang/Object;)Lmc0/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lc0/o;->f:Lmc0/e;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lmc0/b;->d(Ljava/lang/Object;)Lmc0/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lc0/o;->g:Lmc0/e;

    .line 32
    .line 33
    return-void
.end method

.method private final a(Landroid/hardware/camera2/CameraExtensionSession;Lg0/d;)Lc0/j3;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/o;->g:Lmc0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0/e;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/j3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lc0/h;

    .line 13
    .line 14
    iget-object v1, p0, Lc0/o;->a:Lc0/g;

    .line 15
    .line 16
    iget-object v2, p0, Lc0/o;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p2, v2}, Lc0/h;-><init>(Lc0/g;Landroid/hardware/camera2/CameraExtensionSession;Lg0/d;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lc0/o;->g:Lmc0/e;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Lmc0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object p1, p0, Lc0/o;->g:Lmc0/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmc0/e;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Lc0/j3;

    .line 41
    .line 42
    return-object p1
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraExtensionSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/o;->c:Lg0/d;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lc0/o;->a(Landroid/hardware/camera2/CameraExtensionSession;Lg0/d;)Lc0/j3;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc0/o;->c:Lg0/d;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lc0/o;->a(Landroid/hardware/camera2/CameraExtensionSession;Lg0/d;)Lc0/j3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lc0/o;->b:Lc0/j3$a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lc0/j3$a;->e(Lc0/j3;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lc0/o;->f:Lmc0/e;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lmc0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lc0/k5;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lc0/k5;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lc0/o;->b:Lc0/j3$a;

    .line 35
    .line 36
    invoke-interface {p1}, Lc0/k5;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lc0/o;->d:Lb0/r0$a;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lc0/o;->a:Lc0/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Lc0/g;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lb0/r0$a;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraExtensionSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/o;->c:Lg0/d;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lc0/o;->a(Landroid/hardware/camera2/CameraExtensionSession;Lg0/d;)Lc0/j3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lc0/o;->b:Lc0/j3$a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lc0/j3$a;->k(Lc0/j3;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lc0/o;->f:Lmc0/e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lmc0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lc0/k5;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lc0/k5;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lc0/o;->b:Lc0/j3$a;

    .line 30
    .line 31
    invoke-interface {p1}, Lc0/k5;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lc0/o;->d:Lb0/r0$a;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lc0/o;->a:Lc0/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Lc0/g;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lb0/r0$a;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraExtensionSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/o;->c:Lg0/d;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lc0/o;->a(Landroid/hardware/camera2/CameraExtensionSession;Lg0/d;)Lc0/j3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lc0/o;->b:Lc0/j3$a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lc0/j3$a;->j(Lc0/j3;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lc0/o;->f:Lmc0/e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lmc0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lc0/k5;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lc0/k5;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lc0/o;->d:Lb0/r0$a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lc0/o;->a:Lc0/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Lc0/g;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lb0/r0$a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
