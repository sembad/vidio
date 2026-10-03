.class public final synthetic Lcom/vidio/android/watch/newplayer/offline/recommendation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/i;->c:Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->L:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p1, Lcom/vidio/kmm/tracker/screen/RecommendationDownloadScreen;->e:Lcom/vidio/kmm/tracker/screen/RecommendationDownloadScreen;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v3, Lcom/vidio/android/feature/discovery/cpp/ui/CppActivity;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/i;->c:Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;

    .line 30
    .line 31
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "ExtraFilmID"

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p1, "IS_AUTO_PIP_TRIGGER"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p1, ".extra_preselect_season"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lcom/vidio/common/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
