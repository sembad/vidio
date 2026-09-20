.class final Lcom/vidio/android/settings/ui/t;
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
    c = "com.vidio.android.settings.ui.SettingsActivity$relaunchApp$1"
    f = "SettingsActivity.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/settings/ui/SettingsActivity;

.field final synthetic e:Lcom/vidio/android/settings/ui/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/settings/ui/SettingsActivity;Lcom/vidio/android/settings/ui/SettingsActivity;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/settings/ui/t;->d:Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/settings/ui/t;->e:Lcom/vidio/android/settings/ui/SettingsActivity;

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
    new-instance p1, Lcom/vidio/android/settings/ui/t;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/settings/ui/t;->d:Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/settings/ui/t;->e:Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/settings/ui/t;-><init>(Lcom/vidio/android/settings/ui/SettingsActivity;Lcom/vidio/android/settings/ui/SettingsActivity;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/settings/ui/t;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/settings/ui/t;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/settings/ui/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/settings/ui/t;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v1, Lcom/vidio/android/v4/main/MainActivity;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vidio/android/settings/ui/t;->d:Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 29
    .line 30
    invoke-direct {p1, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lkotlin/random/d;->c:Lkotlin/random/d$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/random/d$a;->f()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v4, 0xc000000

    .line 40
    .line 41
    invoke-static {v3, v1, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/vidio/android/settings/ui/t;->e:Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 46
    .line 47
    const-string v3, "alarm"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/app/AlarmManager;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v5, 0x64

    .line 63
    .line 64
    add-long/2addr v3, v5

    .line 65
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/vidio/android/settings/ui/t;->c:I

    .line 69
    .line 70
    invoke-static {v5, v6, p0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 82
    .line 83
    invoke-static {p1}, Lio/jsonwebtoken/lang/a;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method
