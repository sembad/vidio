.class public final Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;
.super Lcom/vidio/android/tv/webview/Hilt_InAppCampaignWebViewActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/webview/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/vidio/android/tv/webview/h;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic i0:I


# instance fields
.field public f0:Lfy/j;

.field public g0:Llq/i;

.field public h0:Lt10/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/webview/Hilt_InAppCampaignWebViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/webview/Hilt_InAppCampaignWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lub/i$a;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lub/i$a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lub/i$a;->a()Lub/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/vidio/android/tv/webview/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/webview/b;-><init>(Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lub/h;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lub/i;->a()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lub/d;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0, p0}, Lub/d;-><init>(Lub/i;Lcom/vidio/android/tv/webview/b;Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
