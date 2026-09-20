.class public final Lcom/vidio/android/content/category/l;
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
.method public static a(Landroid/content/Context;Le10/e;Lcom/vidio/domain/usecase/a;Lzv/n;Lcom/vidio/android/content/category/v0;Lf70/u;)Lcom/vidio/android/content/category/o0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "recent_transaction"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lcom/vidio/android/payment/presentation/RecentTransaction;

    .line 24
    .line 25
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p5}, Lf70/u;->a()Lsc0/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p0, Lsc0/d2;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v0, Lcom/vidio/android/content/category/o0;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v4, p4

    .line 49
    move-object v7, p5

    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/content/category/o0;-><init>(Lcom/vidio/android/payment/presentation/RecentTransaction;Le10/e;Lcom/vidio/domain/usecase/a;Lcom/vidio/android/content/category/v0;Lzv/n;Lxc0/c;Lf70/u;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
