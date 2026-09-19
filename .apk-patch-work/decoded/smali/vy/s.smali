.class public final Lvy/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy/o;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldk/f;->k()Ldk/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/google/firebase/remoteconfig/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldk/f;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/firebase/remoteconfig/b;

    .line 15
    .line 16
    const-string v1, "firebase"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/b;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvy/s;->a:Lcom/google/firebase/remoteconfig/a;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->o()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lrl/h$a;

    .line 31
    .line 32
    invoke-direct {v1}, Lrl/h$a;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x258

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lrl/h$a;->e(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lrl/h$a;->c()Lrl/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->m(Lrl/h;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/lifecycle/i0;->c()Landroidx/lifecycle/i0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lvy/r;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lvy/r;-><init>(Lvy/s;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "VidioRemoteConfig"

    .line 66
    .line 67
    const-string v2, "error when init vidio remote config"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvy/s;->a:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvy/s;->a:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvy/s;->a:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->j(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvy/s;->a:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->h(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Le70/e;)V
    .locals 2
    .param p1    # Le70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvy/s;->a:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->e()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvy/p;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lvy/p;-><init>(Le70/e;Lvy/s;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lvy/q;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lvy/q;-><init>(Lvy/p;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->f(Lri/f;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroidx/appcompat/app/h;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->d(Lri/e;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    return-void
.end method
