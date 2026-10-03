.class final Lcom/vidio/android/watch/newplayer/g0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.newplayer.WatchActivity$loadFragment$1"
    f = "WatchActivity.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/usecase/watch/WatchData;

.field final synthetic e:Lcom/vidio/android/watch/newplayer/WatchActivity;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/watch/WatchData;Lcom/vidio/android/watch/newplayer/WatchActivity;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/watch/WatchData;",
            "Lcom/vidio/android/watch/newplayer/WatchActivity;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/watch/newplayer/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/g0;->d:Lcom/vidio/domain/usecase/watch/WatchData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/g0;->e:Lcom/vidio/android/watch/newplayer/WatchActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/vidio/android/watch/newplayer/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/g0;->d:Lcom/vidio/domain/usecase/watch/WatchData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/g0;->e:Lcom/vidio/android/watch/newplayer/WatchActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/watch/newplayer/g0;-><init>(Lcom/vidio/domain/usecase/watch/WatchData;Lcom/vidio/android/watch/newplayer/WatchActivity;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/watch/newplayer/g0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/watch/newplayer/g0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/watch/newplayer/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/watch/newplayer/g0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/g0;->d:Lcom/vidio/domain/usecase/watch/WatchData;

    .line 26
    .line 27
    instance-of v1, p1, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lpx/k;

    .line 32
    .line 33
    invoke-direct {p1}, Lpx/k;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p1, p1, Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    new-instance p1, Lsx/l;

    .line 42
    .line 43
    invoke-direct {p1}, Lsx/l;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/g0;->e:Lcom/vidio/android/watch/newplayer/WatchActivity;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 64
    .line 65
    sget v2, Lsc0/a1;->c:I

    .line 66
    .line 67
    sget-object v2, Lxc0/q;->a:Lsc0/j2;

    .line 68
    .line 69
    invoke-virtual {v2}, Lsc0/j2;->B0()Ltc0/e;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {p0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v7, v2}, Ltc0/e;->U(Lkotlin/coroutines/CoroutineContext;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v8, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 88
    .line 89
    if-eq v2, v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ltz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f0a0581

    .line 110
    .line 111
    .line 112
    const-string v2, "WATCH.FRAGMENT.TAG"

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/t0;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->g()I

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 124
    .line 125
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance v8, Lcom/vidio/android/watch/newplayer/g0$a;

    .line 130
    .line 131
    invoke-direct {v8, v1, p1}, Lcom/vidio/android/watch/newplayer/g0$a;-><init>(Lcom/vidio/android/watch/newplayer/WatchActivity;Lcom/vidio/android/watch/newplayer/f1;)V

    .line 132
    .line 133
    .line 134
    iput v3, p0, Lcom/vidio/android/watch/newplayer/g0;->c:I

    .line 135
    .line 136
    move-object v9, p0

    .line 137
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/l1;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;ZLsc0/j2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_5

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method
