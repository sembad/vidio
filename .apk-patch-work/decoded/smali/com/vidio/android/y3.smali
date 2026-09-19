.class public final synthetic Lcom/vidio/android/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/VidioApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/VidioApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/y3;->c:Lcom/vidio/android/VidioApplication;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/y3;->c:Lcom/vidio/android/VidioApplication;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/android/VidioApplication;->i:Ln80/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ln80/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lao/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lao/d;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/vidio/android/VidioApplication;->M:Lf70/u;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/vidio/android/VidioApplication$a;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/vidio/android/VidioApplication$a;-><init>(Lcom/vidio/android/VidioApplication;Ltb0/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v2, v2, v3, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "vidioDispatcher"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    const-string v0, "appsFlyerInitialization"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method
