.class final synthetic Lcom/vidio/android/tv/scanner/view/l0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/tv/scanner/view/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpz/z;->getState()Lvc0/i2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/vidio/android/tv/scanner/view/s0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vidio/android/tv/scanner/view/s0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lcom/vidio/android/tv/scanner/view/x0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/vidio/android/tv/scanner/view/x0;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
.end method
