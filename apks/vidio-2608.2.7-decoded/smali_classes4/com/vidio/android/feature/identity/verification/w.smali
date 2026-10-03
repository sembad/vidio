.class final synthetic Lcom/vidio/android/feature/identity/verification/w;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/android/feature/identity/verification/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_0
    new-instance v2, Lcom/vidio/android/feature/identity/verification/a0;

    .line 35
    .line 36
    new-instance v4, Lcom/vidio/android/feature/identity/verification/k0;

    .line 37
    .line 38
    invoke-direct {v4, p1, v3, v1}, Lcom/vidio/android/feature/identity/verification/k0;-><init>(Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x16

    .line 42
    .line 43
    invoke-direct {v2, v4, v1, p1}, Lcom/vidio/android/feature/identity/verification/a0;-><init>(Lcom/vidio/android/feature/identity/verification/k0;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
