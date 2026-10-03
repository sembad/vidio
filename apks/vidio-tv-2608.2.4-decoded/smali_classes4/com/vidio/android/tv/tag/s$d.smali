.class final Lcom/vidio/android/tv/tag/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/tag/s;->e(IILandroid/content/Context;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/b;Lu90/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vidio/domain/entity/Content;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/tag/f0;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vidio/android/tv/tag/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/vidio/android/tv/tag/s$d;->d:Lcom/vidio/android/tv/tag/f0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vidio/android/tv/tag/s$d;->e:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vidio/android/tv/tag/s$d;->d:Lcom/vidio/android/tv/tag/f0;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/android/tv/tag/f0$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/f0$b;->b()J

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
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/vidio/android/tv/watch/WatchActivity;->j0:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vidio/android/tv/tag/s$d;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/vidio/android/tv/watch/WatchActivity$a;->b(Landroid/content/Context;Lcom/vidio/android/tv/watch/WatchContract$WatchContent;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
