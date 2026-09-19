.class final synthetic La3/n;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ltb0/c<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    check-cast p2, Ltb0/c;

    .line 8
    .line 9
    iget-object p2, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, La3/t;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, La3/t;->j(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance p2, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
