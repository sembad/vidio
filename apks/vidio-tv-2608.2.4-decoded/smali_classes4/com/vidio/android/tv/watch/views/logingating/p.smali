.class public final Lcom/vidio/android/tv/watch/views/logingating/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field private final d:Lh/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lh/g;

.field private i:Lys/m0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/e;)V
    .locals 0
    .param p1    # Lh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/p;->d:Lh/e;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/vidio/android/tv/watch/views/logingating/p;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/watch/views/logingating/p;->i:Lys/m0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lys/m0;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lys/m0;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static b(Lcom/vidio/android/tv/watch/views/logingating/p;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/watch/views/logingating/p;->i:Lys/m0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lys/m0;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lys/m0;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/vidio/android/tv/watch/views/logingating/m;Lys/m0;)V
    .locals 2
    .param p1    # Lcom/vidio/android/tv/watch/views/logingating/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lys/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/vidio/android/tv/watch/views/logingating/p;->i:Lys/m0;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/vidio/android/tv/watch/views/logingating/p;->e:Lh/g;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrt/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/views/logingating/m;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "login gating feature"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lrt/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lh/g;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "loginLauncher"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onCreate(Landroidx/lifecycle/y;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrt/d;

    .line 5
    .line 6
    invoke-direct {p1}, Li/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/vidio/android/tv/watch/views/logingating/n;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/watch/views/logingating/n;-><init>(Lcom/vidio/android/tv/watch/views/logingating/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/vidio/android/tv/watch/views/logingating/p;->d:Lh/e;

    .line 15
    .line 16
    const-string v2, "login"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1, v0}, Lh/e;->j(Ljava/lang/String;Li/a;Lh/a;)Lh/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/p;->e:Lh/g;

    .line 23
    .line 24
    new-instance p1, Lcom/vidio/android/tv/watch/views/logingating/u;

    .line 25
    .line 26
    invoke-direct {p1}, Li/a;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/vidio/android/tv/watch/views/logingating/o;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/watch/views/logingating/o;-><init>(Lcom/vidio/android/tv/watch/views/logingating/p;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "oem_merge_account"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1, v0}, Lh/e;->j(Ljava/lang/String;Li/a;Lh/a;)Lh/g;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/y;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/y;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/y;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/y;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/y;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
