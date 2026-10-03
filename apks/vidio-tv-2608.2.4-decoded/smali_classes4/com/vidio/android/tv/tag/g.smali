.class public final synthetic Lcom/vidio/android/tv/tag/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/tag/f0;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vidio/android/tv/tag/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/tv/tag/g;->d:Lcom/vidio/android/tv/tag/f0;

    iput-object p1, p0, Lcom/vidio/android/tv/tag/g;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vidio/android/tv/tag/g;->d:Lcom/vidio/android/tv/tag/f0;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/android/tv/tag/f0$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/f0$c;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$ContentTag;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$ContentTag;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;-><init>(JLjava/lang/String;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/vidio/android/tv/watch/WatchActivity;->j0:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vidio/android/tv/tag/g;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/vidio/android/tv/watch/WatchActivity$a;->b(Landroid/content/Context;Lcom/vidio/android/tv/watch/WatchContract$WatchContent;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
