.class final synthetic Lcom/vidio/android/shorts/unlock/h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/vidio/android/shorts/unlock/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpz/z;->getState()Lvc0/i2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/vidio/android/shorts/unlock/m$c$c$a;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/vidio/android/shorts/unlock/m$c$c$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v2, Lcom/vidio/android/shorts/unlock/m$c$c$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vidio/android/shorts/unlock/m$c$c$a;->a()Lnc0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1, p1}, Lcom/vidio/android/shorts/unlock/m$c$c$a;-><init>(Lnc0/b;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
