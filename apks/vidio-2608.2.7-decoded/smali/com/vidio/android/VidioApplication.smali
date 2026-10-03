.class public Lcom/vidio/android/VidioApplication;
.super Lcom/vidio/android/Hilt_VidioApplication;
.source "SourceFile"

# interfaces
.implements Landroidx/work/b$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/VidioApplication;",
        "Landroid/app/Application;",
        "Landroidx/work/b$b;",
        "<init>",
        "()V",
        "app"
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
.field public static final synthetic T:I


# instance fields
.field public H:Lqt/f0;

.field public I:Lox/g;

.field public J:Lqt/j;

.field public K:Lqt/t;

.field public L:Lrt/a;

.field public M:Lf70/u;

.field public N:Lb9/a;

.field public O:Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;

.field public P:Ltt/a;

.field public Q:Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;

.field public R:Lcom/vidio/android/feedback/m;

.field private S:Lcom/vidio/android/w3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lst/a;

.field public i:Ln80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln80/a<",
            "Lao/d;",
            ">;"
        }
    .end annotation
.end field

.field public v:Le10/e;

.field public w:Loz/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/Hilt_VidioApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/w3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vidio/android/VidioApplication;->S:Lcom/vidio/android/w3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/android/VidioApplication;->N:Lb9/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->c(Lpd/u;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "workerFactory"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vidio/android/Hilt_VidioApplication;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/VidioApplication;->S:Lcom/vidio/android/w3;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/vidio/android/w3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/android/VidioApplication;->J:Lqt/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lqt/w;->a(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vidio/android/VidioApplication;->K:Lqt/t;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lqt/w;->a(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vidio/android/VidioApplication;->P:Ltt/a;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/vidio/android/VidioApplication;->R:Lcom/vidio/android/feedback/m;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/vidio/android/x3;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/x3;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lsb0/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    sget v0, Landroidx/appcompat/app/g;->K:I

    .line 48
    .line 49
    sget v0, Landroidx/appcompat/widget/w0;->a:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vidio/android/VidioApplication;->e:Lst/a;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lst/a;->a()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/vidio/android/y3;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/vidio/android/y3;-><init>(Lcom/vidio/android/VidioApplication;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lsb0/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/vidio/android/VidioApplication;->I:Lox/g;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/lifecycle/i0;->c()Landroidx/lifecycle/i0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/vidio/android/VidioApplication;->L:Lrt/a;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string v0, "crashlyticsLifecycleObserver"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    const-string v0, "downloadVideoLifecycleCallback"

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    const-string v0, "appUpgradeTracker"

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    const-string v0, "sendFeedbackShakeObserver"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    const-string v0, "pipStateObserver"

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    const-string v0, "kmmModuleInitializer"

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    const-string v0, "darkModeInitializer"

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public final onTerminate()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/lifecycle/i0;->c()Landroidx/lifecycle/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vidio/android/VidioApplication;->L:Lrt/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vidio/android/VidioApplication;->O:Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;->close()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vidio/android/VidioApplication;->P:Ltt/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "pipStateObserver"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    const-string v0, "mediaDrmManager"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_2
    const-string v0, "crashlyticsLifecycleObserver"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method
