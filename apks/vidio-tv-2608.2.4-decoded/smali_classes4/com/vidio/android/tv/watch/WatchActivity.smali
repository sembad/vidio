.class public final Lcom/vidio/android/tv/watch/WatchActivity;
.super Lcom/vidio/android/tv/watch/Hilt_WatchActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/watch/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/watch/WatchActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/watch/WatchActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/vidio/android/tv/watch/k0;",
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
.field public static final synthetic j0:I


# instance fields
.field public e0:Lcom/vidio/android/tv/watch/l0;

.field public f0:Lqu/b;

.field public g0:Lcom/vidio/android/tv/watch/views/logingating/p;

.field private final h0:Lw10/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/watch/Hilt_WatchActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw10/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vidio/android/tv/watch/WatchActivity;->h0:Lw10/g;

    .line 10
    .line 11
    return-void
.end method

.method private final T(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "extra.watch.content"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/vidio/android/tv/watch/WatchContract$WatchContent;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Parcelable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/vidio/android/tv/watch/WatchContract$WatchContent;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    check-cast p1, Lcom/vidio/android/tv/watch/WatchContract$WatchContent;

    .line 28
    .line 29
    :goto_0
    check-cast p1, Lcom/vidio/android/tv/watch/WatchContract$WatchContent;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vidio/android/tv/watch/WatchActivity;->S()Lcom/vidio/android/tv/watch/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/watch/l0;->a(Lcom/vidio/android/tv/watch/WatchContract$WatchContent;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final S()Lcom/vidio/android/tv/watch/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/WatchActivity;->e0:Lcom/vidio/android/tv/watch/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/watch/WatchActivity;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;)V
    .locals 9
    .param p1    # Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/vidio/android/tv/watch/WatchActivity;->h0:Lw10/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lw10/n;->a(Landroid/net/Uri;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v3, v1

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string v1, "schedule_id"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    int-to-long v0, v0

    .line 62
    new-instance v2, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :cond_2
    :goto_1
    new-instance v0, Lct/b1;

    .line 79
    .line 80
    invoke-direct {v0}, Lct/b1;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, ".extra.stream.id"

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;->d()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-wide/16 v2, -0x1

    .line 109
    .line 110
    :goto_2
    const-string v4, ".extra.schedule.id"

    .line 111
    .line 112
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Lsu/a0;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->M()Landroidx/fragment/app/FragmentManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/p0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v1, 0x7f0b0586

    .line 134
    .line 135
    .line 136
    const-string v2, "watch.content.fragment"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/p0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->k()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->h()I

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final m(Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;)V
    .locals 5
    .param p1    # Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqt/w0;

    .line 5
    .line 6
    invoke-direct {v0}, Lqt/w0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "video_id"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v2, ".key.deeplink_watch_position"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;->b()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lsu/a0;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    const-string v2, ".key.expect_result"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->M()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/p0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v1, 0x7f0b0586

    .line 60
    .line 61
    .line 62
    const-string v2, "watch.content.fragment"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/p0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->k()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->h()I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/watch/Hilt_WatchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vidio/android/tv/watch/WatchActivity;->g0:Lcom/vidio/android/tv/watch/views/logingating/p;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vidio/android/tv/watch/WatchActivity;->f0:Lqu/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lqu/b;->start()V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0e0041

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vidio/android/tv/watch/WatchActivity;->S()Lcom/vidio/android/tv/watch/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcom/vidio/android/tv/watch/l0;->e(Lcom/vidio/android/tv/watch/WatchActivity;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/watch/WatchActivity;->T(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string p1, "watchPageCreateToFirstFrameRenderedTracer"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_2
    const-string p1, "loginGatingLifecycleObserver"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/tv/watch/WatchActivity;->S()Lcom/vidio/android/tv/watch/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsu/a;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vidio/android/tv/watch/WatchActivity;->S()Lcom/vidio/android/tv/watch/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/l0;->h()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/vidio/android/tv/watch/Hilt_WatchActivity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/watch/WatchActivity;->T(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/tv/watch/WatchActivity;->S()Lcom/vidio/android/tv/watch/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/l0;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vidio/android/tv/watch/WatchActivity;->i0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vidio/android/tv/watch/WatchActivity;->S()Lcom/vidio/android/tv/watch/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/l0;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vidio/android/tv/watch/WatchActivity;->i0:Z

    .line 6
    .line 7
    return-void
.end method
