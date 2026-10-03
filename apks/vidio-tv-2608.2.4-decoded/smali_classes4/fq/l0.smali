.class public final synthetic Lfq/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/vidio/android/tv/cpp/s$c;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/cpp/s$c;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/l0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lfq/l0;->e:Lcom/vidio/android/tv/cpp/s$c;

    iput-object p3, p0, Lfq/l0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lfq/l0;->v:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfq/l0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lfq/l0;->e:Lcom/vidio/android/tv/cpp/s$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    instance-of v0, v1, Lcom/vidio/android/tv/cpp/s$c$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 13
    .line 14
    check-cast v1, Lcom/vidio/android/tv/cpp/s$c$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vidio/android/tv/cpp/s$c$b;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVMovieProfile;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVMovieProfile;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;-><init>(JLjava/lang/String;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfq/l0;->i:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, v1, Lcom/vidio/android/tv/cpp/s$c$a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget v0, Lcom/vidio/android/tv/common/VidioUrlHandlerActivity;->g0:I

    .line 42
    .line 43
    check-cast v1, Lcom/vidio/android/tv/cpp/s$c$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/vidio/android/tv/cpp/s$c$a;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVMovieProfile;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVMovieProfile;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lfq/l0;->v:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lcom/vidio/android/tv/common/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method
