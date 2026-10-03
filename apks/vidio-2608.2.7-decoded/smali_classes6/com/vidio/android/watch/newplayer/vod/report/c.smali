.class public final synthetic Lcom/vidio/android/watch/newplayer/vod/report/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/watch/newplayer/vod/report/c;->c:I

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/report/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/vidio/android/watch/newplayer/vod/report/c;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/report/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lep/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;

    .line 15
    .line 16
    sget p1, Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;->J:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;->r1()Lcom/vidio/android/watch/newplayer/vod/report/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/vod/report/j;->J()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
