.class final synthetic Lcom/vidio/android/tv/scanner/view/m0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/vidio/android/tv/scanner/view/z0;

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
    check-cast v1, Lcom/vidio/android/tv/scanner/view/s0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vidio/android/tv/scanner/view/s0;->c()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-float/2addr v1, p1

    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v2, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-static {v1, p1, v2}, Lkotlin/ranges/g;->b(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Lcom/vidio/android/tv/scanner/view/v0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/vidio/android/tv/scanner/view/v0;-><init>(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
