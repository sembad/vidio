.class public final synthetic Lcom/vidio/android/watch/newplayer/vod/report/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/report/f;->c:Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;->J:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/vod/report/f;->c:Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;->r1()Lcom/vidio/android/watch/newplayer/vod/report/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/vod/report/j;->H()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
