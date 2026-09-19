.class public final Lcom/vidio/android/notification/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/notification/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le70/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/vidio/android/notification/a;Le70/f;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/notification/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le70/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/notification/s;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/notification/s;->b:Lcom/vidio/android/notification/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/android/notification/s;->c:Le70/f;

    .line 15
    .line 16
    new-instance p2, Li/c;

    .line 17
    .line 18
    invoke-direct {p2}, Li/a;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcom/vidio/android/notification/k;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vidio/android/notification/s;->d:Lh/c;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/vidio/android/notification/s;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/android/notification/s;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lqw/q;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lcom/vidio/android/notification/s;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vidio/android/notification/s;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "notification_permission_prefs"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "has_requested_permission"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/vidio/android/notification/s;->d:Lh/c;

    .line 36
    .line 37
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lh/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidio/android/notification/s;->b:Lcom/vidio/android/notification/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/notification/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vidio/android/notification/s;->c:Le70/f;

    .line 8
    .line 9
    const-string v2, "notif_permission_interval"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Le70/f;->c(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/vidio/android/notification/s;->a:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x21

    .line 23
    .line 24
    if-ge v3, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ge v3, v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 31
    .line 32
    invoke-static {v4, v6}, Lx6/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v7, 0x1

    .line 40
    if-eq v0, v7, :cond_4

    .line 41
    .line 42
    long-to-int v1, v1

    .line 43
    rem-int/2addr v0, v1

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    return-void

    .line 48
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-ge v3, v5, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    if-ge v3, v5, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-static {v4, v6}, Lx6/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    const-string v1, "notification_permission_prefs"

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "has_requested_permission"

    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    :goto_2
    move v1, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    invoke-virtual {v4, v6}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/2addr v1, v7

    .line 86
    :goto_3
    if-eqz v1, :cond_9

    .line 87
    .line 88
    new-instance v1, Lcom/vidio/android/notification/l;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/vidio/android/notification/l;-><init>(Lcom/vidio/android/notification/s;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    new-instance v1, Lcom/vidio/android/notification/m;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/vidio/android/notification/m;-><init>(Lcom/vidio/android/notification/s;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    new-array v0, v0, [Landroidx/compose/runtime/g3;

    .line 100
    .line 101
    new-instance v2, Lcom/vidio/android/notification/n;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lcom/vidio/android/notification/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ls3/i;

    .line 107
    .line 108
    const v3, 0x6e97c350

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v3, v2, v7}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0, v1}, Lwy/p;->b(Landroidx/lifecycle/y;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
