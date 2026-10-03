.class public final synthetic Leq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Leq/o;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Leq/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/l;->c:Leq/o;

    iput-object p2, p0, Leq/l;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lz1/v;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/2addr p2, v1

    .line 40
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lz1/v;->a()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 p2, 0x4b

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p1, p2

    .line 54
    float-to-int v0, p1

    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    int-to-float v3, p1

    .line 58
    new-instance p1, Leq/n;

    .line 59
    .line 60
    iget-object p2, p0, Leq/l;->c:Leq/o;

    .line 61
    .line 62
    iget-object p3, p0, Leq/l;->d:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Leq/n;-><init>(Leq/o;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    const p2, -0x7981e997

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v5, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v6, 0x6c30

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    const/4 v2, 0x0

    .line 78
    move v4, v3

    .line 79
    invoke-static/range {v0 .. v7}, Lwy/i0;->a(ILs3/i;Ly3/k;FFLandroidx/compose/runtime/q;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
