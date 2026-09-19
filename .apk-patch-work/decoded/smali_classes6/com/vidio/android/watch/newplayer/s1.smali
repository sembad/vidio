.class final Lcom/vidio/android/watch/newplayer/s1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "-",
        "Lco/h$a;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.newplayer.WatchNavigator$openSetPin$1"
    f = "WatchNavigator.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/watch/newplayer/t1;


# direct methods
.method constructor <init>(Lcom/vidio/android/watch/newplayer/t1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/watch/newplayer/t1;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/watch/newplayer/s1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/s1;->c:Lcom/vidio/android/watch/newplayer/t1;

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
    .locals 1
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
    new-instance p1, Lcom/vidio/android/watch/newplayer/s1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/s1;->c:Lcom/vidio/android/watch/newplayer/t1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/watch/newplayer/s1;-><init>(Lcom/vidio/android/watch/newplayer/t1;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/watch/newplayer/s1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/watch/newplayer/s1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/watch/newplayer/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/vidio/android/settings/ui/SettingsActivity;->M:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/s1;->c:Lcom/vidio/android/watch/newplayer/t1;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/t1;->c(Lcom/vidio/android/watch/newplayer/t1;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/t1;->d(Lcom/vidio/android/watch/newplayer/t1;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v3, Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "SETTING_START_DESTINATION"

    .line 32
    .line 33
    const-string v3, "WATCH_RESTRICTION_SCREEN"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/t1;->e(Lcom/vidio/android/watch/newplayer/t1;)Lco/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v1, 0x69

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lco/h;->c(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
