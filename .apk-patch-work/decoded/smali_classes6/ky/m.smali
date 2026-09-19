.class public final synthetic Lky/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lky/p;


# direct methods
.method public synthetic constructor <init>(Lky/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/m;->c:Lky/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lky/p;->M:[Lkotlin/reflect/m;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->L:I

    .line 4
    .line 5
    iget-object v0, p0, Lky/m;->c:Lky/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/vidio/kmm/tracker/screen/DownloadScreen;->e:Lcom/vidio/kmm/tracker/screen/DownloadScreen;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v4, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;

    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method
