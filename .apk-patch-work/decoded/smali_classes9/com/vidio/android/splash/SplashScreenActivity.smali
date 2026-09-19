.class public final Lcom/vidio/android/splash/SplashScreenActivity;
.super Lcom/vidio/android/splash/Hilt_SplashScreenActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/splash/SplashScreenActivity;",
        "Lcom/vidio/android/base/BaseActivity;",
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
.field public static final synthetic I:I


# instance fields
.field private final H:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lvy/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/splash/Hilt_SplashScreenActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/splash/SplashScreenActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/splash/SplashScreenActivity$a;-><init>(Lcom/vidio/android/splash/SplashScreenActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/splash/i;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/splash/SplashScreenActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/splash/SplashScreenActivity$b;-><init>(Lcom/vidio/android/splash/SplashScreenActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/splash/SplashScreenActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/splash/SplashScreenActivity$c;-><init>(Lcom/vidio/android/splash/SplashScreenActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/splash/SplashScreenActivity;->H:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    return-void
.end method

.method public static u1(Lcom/vidio/android/splash/SplashScreenActivity;Lh7/k;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh7/k;->a()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/window/SplashScreenView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/vidio/android/splash/d;->a(Landroid/window/SplashScreenView;)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/widget/t;->b(Landroid/window/SplashScreenView;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vidio/android/splash/SplashScreenActivity;->H:Landroidx/lifecycle/a1;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/vidio/android/splash/i;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/vidio/android/splash/i;->x(JJ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static final v1(Lcom/vidio/android/splash/SplashScreenActivity;)Lcom/vidio/android/splash/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/splash/SplashScreenActivity;->H:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/splash/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final w1(Lcom/vidio/android/splash/SplashScreenActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/splash/SplashScreenActivity;->y1()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final x1(Lcom/vidio/android/splash/SplashScreenActivity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/app/v;->h(Landroid/content/Context;)Landroidx/core/app/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/vidio/android/splash/SplashScreenActivity;->y1()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/v;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/vidio/android/user/multiprofile/ProfileManagementActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/app/v;->a(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/app/v;->m()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final y1()Landroid/content/Intent;
    .locals 4

    .line 1
    sget v0, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ly60/o;->c(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    const-string v1, "premier"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/vidio/android/feature/discovery/search/ui/e1;->a(Landroid/net/Uri;ILjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v0, v2

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v3, v2

    .line 58
    :goto_1
    if-eqz v3, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcom/vidio/android/v4/main/MainActivity$a$a$b$a;->c:Lcom/vidio/android/v4/main/MainActivity$a$a$b$a;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object v0, Lcom/vidio/android/v4/main/MainActivity$a$a$a;->c:Lcom/vidio/android/v4/main/MainActivity$a$a$a;

    .line 64
    .line 65
    :goto_2
    const-string v1, "launched"

    .line 66
    .line 67
    invoke-static {p0, v1, v0, v2}, Lcom/vidio/android/v4/main/MainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/android/v4/main/MainActivity$a$a;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lh7/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh7/i;-><init>(Lcom/vidio/android/splash/SplashScreenActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lh7/i;->a(Lh7/i;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/vidio/android/splash/Hilt_SplashScreenActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v6, "Selamat datang, terima kasih telah langganan"

    invoke-static {p0, v6}, Lcom/vidio/android/patch/LoginGate;->initAndToast(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "disable-gandiwa-in-app-messaging"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "YES"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lmt/i;->f(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "disable-autoexpose"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/WatchActivity;->w1(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/vidio/android/splash/SplashScreenActivity;->w:Lvy/b;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Lvy/b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Lfd/j$a;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Lfd/j$a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lfd/j$a;->a()Lfd/j;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Landroidx/appcompat/widget/v;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sget v4, Lfd/h;->c:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lfd/j;->a()Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lfd/d;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v2}, Lfd/d;-><init>(Lfd/j;Lfd/h$c;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string v1, "checkSystemFeatureWebView"

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    const-string v2, "WebView"

    .line 113
    .line 114
    const-string v3, "WebView startup failed"

    .line 115
    .line 116
    invoke-static {v2, v3, v1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v2, 0x21

    .line 122
    .line 123
    iget-object v3, p0, Lcom/vidio/android/splash/SplashScreenActivity;->H:Landroidx/lifecycle/a1;

    .line 124
    .line 125
    if-lt v1, v2, :cond_2

    .line 126
    .line 127
    new-instance v1, Lcom/vidio/android/splash/e;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/vidio/android/splash/e;-><init>(Lcom/vidio/android/splash/SplashScreenActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lh7/i;->b(Lcom/vidio/android/splash/e;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/vidio/android/splash/i;

    .line 140
    .line 141
    sget-object v1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 142
    .line 143
    const-wide/16 v1, 0x7d0

    .line 144
    .line 145
    sget-object v3, Lkc0/d;->i:Lkc0/d;

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/vidio/android/splash/i;->y(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v3}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/vidio/android/splash/i;

    .line 160
    .line 161
    sget-object v1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    sget-object v2, Lkc0/d;->i:Lkc0/d;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/vidio/android/splash/i;->y(J)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lcom/vidio/android/splash/f;

    .line 182
    .line 183
    invoke-direct {v1, p0, p1}, Lcom/vidio/android/splash/f;-><init>(Lcom/vidio/android/splash/SplashScreenActivity;Ltb0/c;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-static {v0, p1, p1, v1, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 188
    .line 189
    .line 190
    return-void
.end method
