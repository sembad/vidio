.class public final synthetic Landroidx/compose/foundation/lazy/layout/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/f1;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/foundation/lazy/layout/f1;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/f1;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
