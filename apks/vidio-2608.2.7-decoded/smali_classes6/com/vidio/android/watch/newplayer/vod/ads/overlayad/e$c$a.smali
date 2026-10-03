.class final Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;

.field final synthetic d:Lf00/l;

.field final synthetic e:Lf00/a;


# direct methods
.method constructor <init>(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;Lf00/l;Lf00/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c$a;->c:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c$a;->d:Lf00/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c$a;->e:Lf00/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt50/a$c;

    .line 2
    .line 3
    sget-object p2, Lt50/a$c$b;->a:Lt50/a$c$b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c$a;->c:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->x(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->y(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lav/v;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c$a;->d:Lf00/l;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c$a;->e:Lf00/a;

    .line 28
    .line 29
    invoke-direct {p1, p2, v0, v1}, Lav/v;-><init>(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;Lf00/l;Lf00/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p2}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->w(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
