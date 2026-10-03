.class public final synthetic Lzs/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La2/k;

    .line 2
    .line 3
    check-cast p2, La2/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    int-to-float p1, p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {p2, v0, p1}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
