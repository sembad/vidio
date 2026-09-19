.class public final synthetic Lp1/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lp1/r;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp1/r;-><init>(F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
