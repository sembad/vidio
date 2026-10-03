.class public final Lcom/vidio/android/tv/error/ErrorLiveStreamingEndedActivity;
.super Lcom/vidio/android/tv/error/Hilt_ErrorLiveStreamingEndedActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/error/ErrorLiveStreamingEndedActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/error/Hilt_ErrorLiveStreamingEndedActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/error/Hilt_ErrorLiveStreamingEndedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra.livestream.id"

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Landroidx/compose/runtime/e3;

    .line 18
    .line 19
    new-instance v2, Lcom/vidio/android/tv/error/l;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Lcom/vidio/android/tv/error/l;-><init>(JLcom/vidio/android/tv/error/ErrorLiveStreamingEndedActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lu1/j;

    .line 25
    .line 26
    const v1, -0x5a66e1e5

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
