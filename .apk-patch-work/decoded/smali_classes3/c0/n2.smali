.class final Lc0/n2;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Luc0/b0<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lb0/q0;",
        ">;>;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$createCameraIdListFlow$1"
    f = "Camera2DeviceCache.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lc0/s2;


# direct methods
.method constructor <init>(Lc0/s2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/s2;",
            "Ltb0/c<",
            "-",
            "Lc0/n2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/n2;->e:Lc0/s2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc0/n2;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/n2;->e:Lc0/s2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lc0/n2;-><init>(Lc0/s2;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lc0/n2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luc0/b0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/n2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/n2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/n2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lc0/n2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Luc0/b0;

    .line 27
    .line 28
    new-instance v1, Lc0/n2$a;

    .line 29
    .line 30
    iget-object v3, p0, Lc0/n2;->e:Lc0/s2;

    .line 31
    .line 32
    invoke-direct {v1, v3, p1}, Lc0/n2$a;-><init>(Lc0/s2;Luc0/b0;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lc0/n2;->e:Lc0/s2;

    .line 36
    .line 37
    invoke-static {v3}, Lc0/s2;->e(Lc0/s2;)Lob0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 46
    .line 47
    iget-object v4, p0, Lc0/n2;->e:Lc0/s2;

    .line 48
    .line 49
    invoke-static {v4}, Lc0/s2;->h(Lc0/s2;)Le0/y;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Le0/y;->e()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v1, v4}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lc0/n2;->e:Lc0/s2;

    .line 61
    .line 62
    invoke-static {v4}, Lc0/s2;->f(Lc0/s2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lc0/n2;->e:Lc0/s2;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_0
    invoke-static {v5}, Lc0/s2;->g(Lc0/s2;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v4

    .line 74
    iget-object v4, p0, Lc0/n2;->e:Lc0/s2;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p1, v5}, Lc0/s2;->k(Luc0/b0;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v4}, Lc0/s2;->j(Lc0/s2;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-static {p1, v4}, Lc0/s2;->k(Luc0/b0;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    new-instance v4, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/g;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct {v4, v5, v3, v1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lc0/n2;->c:I

    .line 98
    .line 99
    invoke-static {p1, v4, p0}, Luc0/z;->a(Luc0/b0;Lkotlin/jvm/functions/Function0;Ltb0/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit v4

    .line 111
    throw p1
.end method
