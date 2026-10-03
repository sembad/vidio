.class public final synthetic Lcom/vidio/android/content/tag/detail/livestream/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/f;->c:I

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/f;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lqx/p;

    .line 9
    .line 10
    invoke-static {v1}, Lqx/p;->R(Lqx/p;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;

    .line 20
    .line 21
    sget v0, Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;->J:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;->r1()Lcom/vidio/android/watch/newplayer/vod/report/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/vod/report/j;->H()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast v1, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;

    .line 34
    .line 35
    sget v0, Lcom/vidio/android/content/tag/detail/livestream/ui/TagLiveActivity;->H:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/vidio/android/content/tag/detail/livestream/ui/j;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v1, v3}, Lcom/vidio/android/content/tag/detail/livestream/ui/j;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
