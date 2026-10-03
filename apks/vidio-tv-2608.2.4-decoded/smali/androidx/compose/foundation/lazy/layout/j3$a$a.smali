.class public final Landroidx/compose/foundation/lazy/layout/j3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/j3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/j3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/util/ArrayList;IIII)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/foundation/lazy/layout/f1;

    .line 15
    .line 16
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/f1;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v4, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    check-cast v3, Landroidx/compose/foundation/lazy/layout/f1;

    .line 28
    .line 29
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v3, v1}, Landroidx/compose/foundation/lazy/layout/f1;->l(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/f1;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-wide v2, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v2

    .line 49
    :goto_2
    long-to-int p2, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/16 p2, 0x20

    .line 52
    .line 53
    shr-long/2addr v0, p2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move p2, p1

    .line 56
    :goto_3
    if-ne p4, p1, :cond_4

    .line 57
    .line 58
    neg-int p4, p5

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    neg-int p5, p5

    .line 61
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    :goto_4
    if-eq p2, p1, :cond_5

    .line 66
    .line 67
    sub-int/2addr p2, p3

    .line 68
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_5
    return p4
.end method

.method public final b(IILandroidx/collection/z;)Landroidx/collection/z;
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    iget p2, p3, Landroidx/collection/z;->b:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p2}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lkotlin/ranges/d;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lkotlin/ranges/d;->k()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, -0x1

    .line 23
    move v2, v1

    .line 24
    if-gt v0, p2, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Landroidx/collection/z;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gt v3, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroidx/collection/z;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, p2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroidx/collection/m;->a()Landroidx/collection/z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    sget p1, Landroidx/collection/m;->b:I

    .line 49
    .line 50
    new-instance p1, Landroidx/collection/z;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p2}, Landroidx/collection/z;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroidx/collection/z;->a(I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/collection/m;->a()Landroidx/collection/z;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
