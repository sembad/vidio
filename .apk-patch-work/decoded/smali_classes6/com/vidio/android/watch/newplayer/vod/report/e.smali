.class public final synthetic Lcom/vidio/android/watch/newplayer/vod/report/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/report/e;->c:Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;->J:I

    .line 2
    .line 3
    new-instance v0, Lrz/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/vod/report/e;->c:Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrz/o;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
