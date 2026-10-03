.class public final Lcu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/k;


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
    invoke-static {}, Lfj/e;->k()Lfj/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/google/firebase/remoteconfig/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfj/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

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
    iput-object v0, p0, Lcu/p;->a:Lcom/google/firebase/remoteconfig/a;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->o()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lgl/h$a;

    .line 31
    .line 32
    invoke-direct {v1}, Lgl/h$a;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x258

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lgl/h$a;->e(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lgl/h$a;->c()Lgl/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->m(Lgl/h;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/lifecycle/k0;->c()Landroidx/lifecycle/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcu/o;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcu/o;-><init>(Lcu/p;)V

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
    invoke-static {v1, v2, v0}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lcu/p;->a:Lcom/google/firebase/remoteconfig/a;

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
    iget-object v0, p0, Lcu/p;->a:Lcom/google/firebase/remoteconfig/a;

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
    iget-object v0, p0, Lcu/p;->a:Lcom/google/firebase/remoteconfig/a;

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
    iget-object v0, p0, Lcu/p;->a:Lcom/google/firebase/remoteconfig/a;

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

.method public final e(Ld20/e;)V
    .locals 3
    .param p1    # Ld20/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcu/p;->a:Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->e()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcu/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p1, p0}, Lcu/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcu/m;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lcu/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->g(Lvh/f;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcu/n;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->e(Lvh/e;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    return-void
.end method
