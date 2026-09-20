.class final Lpq/g0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.feature.discovery.videotrailer.TrailerPlayerKt$TabletTrailerPlayer$4$1"
    f = "TrailerPlayer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lpq/q0;

.field final synthetic d:Lcom/vidio/kmm/tracker/screen/ScreenName;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpq/q0;Lcom/vidio/kmm/tracker/screen/ScreenName;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq/q0;",
            "Lcom/vidio/kmm/tracker/screen/ScreenName;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lpq/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpq/g0;->c:Lpq/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lpq/g0;->d:Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 4
    .line 5
    iput-object p3, p0, Lpq/g0;->e:Ljava/lang/String;

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
    new-instance p1, Lpq/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lpq/g0;->d:Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 4
    .line 5
    iget-object v1, p0, Lpq/g0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lpq/g0;->c:Lpq/q0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lpq/g0;-><init>(Lpq/q0;Lcom/vidio/kmm/tracker/screen/ScreenName;Ljava/lang/String;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lpq/g0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpq/g0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpq/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpq/g0;->d:Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lpq/g0;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lpq/g0;->c:Lpq/q0;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lpq/q0;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
