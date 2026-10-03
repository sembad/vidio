.class public final Lcom/vidio/android/tv/error/ErrorActivityHostGlue;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/error/ErrorActivityHostGlue$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/android/tv/error/ErrorActivityHostGlue;",
        "Landroid/content/BroadcastReceiver;",
        "a",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vidio/android/tv/error/ErrorActivityHostGlue$a;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/error/ErrorActivityHostGlue$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->b:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p3, Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->c:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance p1, Lcom/vidio/android/tv/error/f;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/error/f;-><init>(Lcom/vidio/android/tv/error/ErrorActivityHostGlue;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->d:Lh60/l;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/vidio/android/tv/error/ErrorActivityHostGlue;)Lq7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Lq7/a;->b(Landroid/content/Context;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->d:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lq7/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "action_give_up"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra_tag"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->d:Lh60/l;

    .line 20
    .line 21
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lq7/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lq7/a;->d(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->d:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7/a;

    .line 8
    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v2, "host_glue_action"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lq7/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "action_try_again"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra_tag"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->d:Lh60/l;

    .line 20
    .line 21
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lq7/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lq7/a;->d(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "extra_tag"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "finish_activity_extra"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->c:Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/vidio/android/tv/error/ErrorActivityHostGlue$a;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p2, "operation_failed_extra"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/vidio/android/tv/error/ErrorActivityHostGlue$a;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
