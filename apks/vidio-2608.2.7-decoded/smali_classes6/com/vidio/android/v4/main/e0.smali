.class public final synthetic Lcom/vidio/android/v4/main/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/v4/main/MainActivity;

.field public final synthetic d:Lvw/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/v4/main/MainActivity;Lvw/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/v4/main/e0;->c:Lcom/vidio/android/v4/main/MainActivity;

    iput-object p2, p0, Lcom/vidio/android/v4/main/e0;->d:Lvw/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/vidio/android/v4/main/e0;->c:Lcom/vidio/android/v4/main/MainActivity;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v6, Lcom/vidio/android/v4/main/v0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, Lcom/vidio/android/v4/main/e0;->d:Lvw/f;

    .line 22
    .line 23
    invoke-direct {v6, p1, v2, v0}, Lcom/vidio/android/v4/main/v0;-><init>(Lcom/vidio/android/v4/main/MainActivity;Lvw/c;Ltb0/c;)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0xf

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
