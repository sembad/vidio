.class public final Lrt/g;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a<",
        "Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;",
        "Lrt/g$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    check-cast p2, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity;->h0:I

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x20000000

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "extra_upcoming_event"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p2, "livestream watchpage"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const-string v3, "VOD_DATA_EXTRA"

    .line 9
    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 13
    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/os/Parcelable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 31
    .line 32
    :goto_0
    check-cast v2, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_1
    if-eqz p1, :cond_5

    .line 37
    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const-string v4, "LIVE_STREAM_DATA_EXTRA"

    .line 41
    .line 42
    if-lt v3, v0, :cond_3

    .line 43
    .line 44
    const-class v0, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;

    .line 45
    .line 46
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/os/Parcelable;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v0, p1, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v1, p1

    .line 63
    :goto_2
    move-object p1, v1

    .line 64
    check-cast p1, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;

    .line 65
    .line 66
    :goto_3
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;

    .line 68
    .line 69
    :cond_5
    if-eqz v2, :cond_6

    .line 70
    .line 71
    new-instance p1, Lrt/g$a$b;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Lrt/g$a$b;-><init>(Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_6
    if-eqz v1, :cond_7

    .line 78
    .line 79
    new-instance p1, Lrt/g$a$d;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lrt/g$a$d;-><init>(Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_7
    const/4 p1, -0x1

    .line 86
    if-ne p2, p1, :cond_8

    .line 87
    .line 88
    sget-object p1, Lrt/g$a$c;->a:Lrt/g$a$c;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_8
    sget-object p1, Lrt/g$a$a;->a:Lrt/g$a$a;

    .line 92
    .line 93
    return-object p1
.end method
