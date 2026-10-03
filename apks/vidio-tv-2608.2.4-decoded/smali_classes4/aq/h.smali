.class public final synthetic Laq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/i2;

.field public final synthetic e:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq/h;->d:Landroidx/compose/runtime/i2;

    iput-object p2, p0, Laq/h;->e:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ly2/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Ly2/y;->Q(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Ly2/y;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    long-to-int p1, v4

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p1, v0

    .line 31
    iget-object v1, p0, Laq/h;->d:Landroidx/compose/runtime/i2;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    cmpl-float v5, v0, v4

    .line 37
    .line 38
    iget-object v6, p0, Laq/h;->e:Landroidx/compose/runtime/d5;

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Le4/r;

    .line 47
    .line 48
    invoke-virtual {v5}, Le4/r;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    and-long/2addr v7, v2

    .line 53
    long-to-int v5, v7

    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v0, v0, v5

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    cmpl-float v0, p1, v4

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Le4/r;

    .line 68
    .line 69
    invoke-virtual {v0}, Le4/r;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    and-long/2addr v2, v4

    .line 74
    long-to-int v0, v2

    .line 75
    int-to-float v0, v0

    .line 76
    cmpg-float p1, p1, v0

    .line 77
    .line 78
    if-gtz p1, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v1, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method
