.class final synthetic Lcom/vidio/android/shorts/unlock/j;
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
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/shorts/unlock/m;

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
    instance-of v2, v1, Lcom/vidio/android/shorts/unlock/m$c$c$b;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/vidio/android/shorts/unlock/m$c$c$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v2, Lcom/vidio/android/shorts/unlock/m$c$c$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vidio/android/shorts/unlock/m$c$c;->a()Lnc0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lcom/vidio/android/shorts/unlock/m$c$c;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v3, v1}, Lcom/vidio/android/shorts/unlock/m$c$c$a;-><init>(Lnc0/b;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method
