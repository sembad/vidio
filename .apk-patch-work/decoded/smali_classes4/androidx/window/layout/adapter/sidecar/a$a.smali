.class public final Landroidx/window/layout/adapter/sidecar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/a;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/a;->c()Landroidx/window/layout/adapter/sidecar/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/a;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/a;->c()Landroidx/window/layout/adapter/sidecar/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_1
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->b()Lid/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lid/k;->b()Lid/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lid/k;->c(Lid/k;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->k()Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, Landroidx/window/layout/adapter/sidecar/a;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Landroidx/window/layout/adapter/sidecar/a;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/a;->e(Landroidx/window/layout/adapter/sidecar/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/a;->c()Landroidx/window/layout/adapter/sidecar/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
