.class public final synthetic Landroidx/compose/foundation/lazy/layout/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/internal/n0;

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/u1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/n0;Landroidx/compose/foundation/lazy/layout/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/w1;->c:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/w1;->d:Lkotlin/jvm/internal/n0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/w1;->e:Landroidx/compose/foundation/lazy/layout/u1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp1/m;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/w1;->c:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lp1/m;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v2, v1, v0

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    move v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    cmpg-float v2, v0, v1

    .line 29
    .line 30
    if-gez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lp1/m;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpg-float v2, v1, v0

    .line 43
    .line 44
    if-gez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w1;->d:Lkotlin/jvm/internal/n0;

    .line 48
    .line 49
    iget v2, v0, Lkotlin/jvm/internal/n0;->c:F

    .line 50
    .line 51
    sub-float v2, v1, v2

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/w1;->e:Landroidx/compose/foundation/lazy/layout/u1;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Lv1/y1;->f(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpg-float v3, v2, v3

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lp1/m;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    cmpg-float v1, v1, v3

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Lp1/m;->a()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget p1, v0, Lkotlin/jvm/internal/n0;->c:F

    .line 82
    .line 83
    add-float/2addr p1, v2

    .line 84
    iput p1, v0, Lkotlin/jvm/internal/n0;->c:F

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
