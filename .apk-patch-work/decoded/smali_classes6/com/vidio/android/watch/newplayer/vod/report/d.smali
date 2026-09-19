.class public final synthetic Lcom/vidio/android/watch/newplayer/vod/report/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/report/d;->a:Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    sget v0, Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;->J:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/RadioButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/vidio/domain/usecase/e4$a;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/vidio/android/watch/newplayer/vod/report/d;->a:Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/vidio/android/watch/newplayer/vod/report/ReportContentActivity;->r1()Lcom/vidio/android/watch/newplayer/vod/report/j;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/vidio/android/watch/newplayer/vod/report/j;->I(Lcom/vidio/domain/usecase/e4$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
