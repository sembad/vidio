.class final Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->D(Lf00/a;Lvc0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.newplayer.vod.ads.overlayad.OverlayAdViewModel$setUp$1"
    f = "OverlayAdViewModel.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lf00/a;

.field final synthetic e:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Lt50/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;


# direct methods
.method constructor <init>(Lf00/a;Lvc0/g;Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00/a;",
            "Lvc0/g<",
            "+",
            "Lt50/a$c;",
            ">;",
            "Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;->d:Lf00/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;->e:Lvc0/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;->i:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;->e:Lvc0/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;->i:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;->d:Lf00/a;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;-><init>(Lf00/a;Lvc0/g;Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;->d:Lf00/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lf00/a;->i()Lf00/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance v3, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c$a;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;->i:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;

    .line 38
    .line 39
    invoke-direct {v3, v4, v1, p1}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c$a;-><init>(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;Lf00/l;Lf00/a;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;->c:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$c;->e:Lvc0/g;

    .line 45
    .line 46
    check-cast p1, Lwc0/f;

    .line 47
    .line 48
    invoke-virtual {p1, v3, p0}, Lwc0/f;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
