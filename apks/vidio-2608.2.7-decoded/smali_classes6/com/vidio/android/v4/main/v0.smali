.class final Lcom/vidio/android/v4/main/v0;
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
    c = "com.vidio.android.v4.main.MainActivity$showBannerVersionUpdate$1"
    f = "MainActivity.kt"
    l = {
        0x35a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/v4/main/MainActivity;

.field final synthetic e:Lvw/c;


# direct methods
.method constructor <init>(Lcom/vidio/android/v4/main/MainActivity;Lvw/c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/v4/main/MainActivity;",
            "Lvw/c;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/v4/main/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/v4/main/v0;->d:Lcom/vidio/android/v4/main/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/v4/main/v0;->e:Lvw/c;

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
    new-instance p1, Lcom/vidio/android/v4/main/v0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/v4/main/v0;->d:Lcom/vidio/android/v4/main/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/v4/main/v0;->e:Lvw/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/v4/main/v0;-><init>(Lcom/vidio/android/v4/main/MainActivity;Lvw/c;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/v4/main/v0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/v4/main/v0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/v4/main/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/v4/main/v0;->c:I

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
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/vidio/android/v4/main/v0;->d:Lcom/vidio/android/v4/main/MainActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 35
    .line 36
    sget v1, Lsc0/a1;->c:I

    .line 37
    .line 38
    sget-object v1, Lxc0/q;->a:Lsc0/j2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsc0/j2;->B0()Ltc0/e;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {p0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6, v1}, Ltc0/e;->U(Lkotlin/coroutines/CoroutineContext;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v1, p0, Lcom/vidio/android/v4/main/v0;->e:Lvw/c;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 61
    .line 62
    if-eq v7, v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ltz v7, :cond_3

    .line 73
    .line 74
    instance-of v0, v1, Lvw/a;

    .line 75
    .line 76
    new-instance v2, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "force_update"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "message"

    .line 87
    .line 88
    invoke-virtual {v1}, Lvw/c;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lfw/j;

    .line 96
    .line 97
    invoke-direct {v0}, Lfw/j;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lfw/j;->S0(Lfw/j;Lfw/j$a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-class v1, Lfw/j;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 123
    .line 124
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance v7, Lcom/vidio/android/v4/main/v0$a;

    .line 129
    .line 130
    invoke-direct {v7, v1, p1}, Lcom/vidio/android/v4/main/v0$a;-><init>(Lvw/c;Lcom/vidio/android/v4/main/MainActivity;)V

    .line 131
    .line 132
    .line 133
    iput v2, p0, Lcom/vidio/android/v4/main/v0;->c:I

    .line 134
    .line 135
    move-object v8, p0

    .line 136
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/l1;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;ZLsc0/j2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
.end method
