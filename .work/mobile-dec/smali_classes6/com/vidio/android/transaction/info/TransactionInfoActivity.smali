.class public final Lcom/vidio/android/transaction/info/TransactionInfoActivity;
.super Lcom/vidio/android/transaction/info/Hilt_TransactionInfoActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/transaction/info/TransactionInfoActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field private final v:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/transaction/info/Hilt_TransactionInfoActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/transaction/info/TransactionInfoActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/transaction/info/TransactionInfoActivity$b;-><init>(Lcom/vidio/android/transaction/info/TransactionInfoActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/transaction/info/f;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/transaction/info/TransactionInfoActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/transaction/info/TransactionInfoActivity$c;-><init>(Lcom/vidio/android/transaction/info/TransactionInfoActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/transaction/info/TransactionInfoActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/transaction/info/TransactionInfoActivity$d;-><init>(Lcom/vidio/android/transaction/info/TransactionInfoActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/transaction/info/TransactionInfoActivity;->v:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    return-void
.end method

.method public static r1(Lcom/vidio/android/transaction/info/TransactionInfoActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vidio/android/transaction/info/TransactionInfoActivity;->u1()Lcom/vidio/android/transaction/info/f;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lpz/z;->getState()Lvc0/i2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/vidio/android/transaction/info/f$b;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v3, Lcom/vidio/android/transaction/info/TransactionInfoActivity$a;

    .line 53
    .line 54
    const-string v8, "handleUserInteraction(Lcom/vidio/android/transaction/info/component/TransactionDetailUserInteraction;)V"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    const-class v6, Lcom/vidio/android/transaction/info/TransactionInfoActivity;

    .line 59
    .line 60
    const-string v7, "handleUserInteraction"

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_2
    check-cast v1, Lkotlin/reflect/g;

    .line 71
    .line 72
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p2, p0, v1, p1, v2}, Law/a0;->g(Lcom/vidio/android/transaction/info/f$b;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final synthetic s1(Lcom/vidio/android/transaction/info/TransactionInfoActivity;)Lcom/vidio/android/transaction/info/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/transaction/info/TransactionInfoActivity;->u1()Lcom/vidio/android/transaction/info/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t1(Lcom/vidio/android/transaction/info/TransactionInfoActivity;Law/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Law/d0$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/activity/k0;->k()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Law/d0$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v0, Lcom/vidio/android/base/webview/WebViewActivity;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.vidio.android.extra_url"

    .line 28
    .line 29
    const-string v1, "https://m.vidio.com/pages/1/tata-cara-pembayaran?layout=false"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "com.vidio.android.extra_title"

    .line 35
    .line 36
    const-string v1, "How to transfer"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v0, p1, Law/d0$d;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/vidio/android/transaction/info/TransactionInfoActivity;->u1()Lcom/vidio/android/transaction/info/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p1, Law/d0$d;

    .line 54
    .line 55
    invoke-virtual {p1}, Law/d0$d;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/vidio/android/transaction/info/f$a$d;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/vidio/android/transaction/info/f$a$d;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget-object p1, Lcom/vidio/android/transaction/info/f$a$c;->a:Lcom/vidio/android/transaction/info/f$a$c;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of p1, p1, Law/d0$a;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget p1, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 88
    .line 89
    sget-object p1, Lcom/vidio/kmm/tracker/screen/TransactionSuccessScreen;->e:Lcom/vidio/kmm/tracker/screen/TransactionSuccessScreen;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lcom/vidio/android/v4/main/MainActivity$a$a$c$e;->c:Lcom/vidio/android/v4/main/MainActivity$a$a$c$e;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p0, p1, v0, v1}, Lcom/vidio/android/v4/main/MainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/android/v4/main/MainActivity$a$a;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final u1()Lcom/vidio/android/transaction/info/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/transaction/info/TransactionInfoActivity;->v:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/transaction/info/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/transaction/info/Hilt_TransactionInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "transaction_guid"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vidio/android/transaction/info/TransactionInfoActivity;->u1()Lcom/vidio/android/transaction/info/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/vidio/android/transaction/info/f;->y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/vidio/android/transaction/info/TransactionInfoActivity;->u1()Lcom/vidio/android/transaction/info/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Lcom/vidio/android/transaction/info/f;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lcom/vidio/android/transaction/info/c;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lcom/vidio/android/transaction/info/c;-><init>(Lcom/vidio/android/transaction/info/TransactionInfoActivity;Ltb0/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v0, v2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Landroidx/compose/runtime/g3;

    .line 65
    .line 66
    new-instance v0, Lcom/vidio/android/transaction/info/b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/vidio/android/transaction/info/b;-><init>(Lcom/vidio/android/transaction/info/TransactionInfoActivity;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ls3/i;

    .line 72
    .line 73
    const v2, -0x518132c3

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v1}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/transaction/info/TransactionInfoActivity;->u1()Lcom/vidio/android/transaction/info/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/transaction/info/f;->z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
