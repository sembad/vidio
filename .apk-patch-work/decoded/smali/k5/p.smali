.class public final synthetic Lk5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    check-cast p2, Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/ranges/d;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lkotlin/ranges/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    invoke-virtual {p2}, Lkotlin/ranges/d;->k()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Lkotlin/ranges/d;->h()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p1, p2

    .line 23
    sub-int/2addr v0, p1

    .line 24
    return v0
.end method
