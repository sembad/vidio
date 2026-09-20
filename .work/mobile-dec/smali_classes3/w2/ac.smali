.class public final synthetic Lw2/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/ac;->c:F

    iput-object p2, p0, Lw2/ac;->d:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Le4/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Le4/i;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lw2/ac;->c:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Le4/i;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    long-to-int p1, v3

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    mul-float/2addr p1, v1

    .line 34
    iget-object v1, p0, Lw2/ac;->d:Landroidx/compose/runtime/l2;

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Le4/i;

    .line 41
    .line 42
    invoke-virtual {v3}, Le4/i;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    shr-long/2addr v3, v2

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpg-float v3, v3, v0

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Le4/i;

    .line 61
    .line 62
    invoke-virtual {v3}, Le4/i;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    and-long/2addr v3, v5

    .line 67
    long-to-int v3, v3

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    cmpg-float v3, v3, p1

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v3, v0

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v7, p1

    .line 87
    shl-long v2, v3, v2

    .line 88
    .line 89
    and-long/2addr v5, v7

    .line 90
    or-long/2addr v2, v5

    .line 91
    invoke-static {v2, v3}, Le4/i;->a(J)Le4/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v1, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
