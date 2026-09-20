.class public final Lcom/vidio/android/watch/newplayer/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lco/h;Lco/d;)Lcom/vidio/android/watch/newplayer/t1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lpx/k;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v0, p1, Lsx/l;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "undefined"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v1, Lcom/vidio/android/watch/newplayer/t1;

    .line 56
    .line 57
    new-instance v6, Lcom/vidio/android/settings/ui/c;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {v6, p1, v0}, Lcom/vidio/android/settings/ui/c;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p3

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/vidio/android/watch/newplayer/t1;-><init>(Landroid/content/Context;Lco/h;Lco/d;Ljava/lang/String;Lcom/vidio/android/settings/ui/c;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
