.class public final synthetic Lkw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lj4/c;

.field public final synthetic d:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lj4/c;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw/h;->c:Lj4/c;

    iput-object p2, p0, Lkw/h;->d:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lh4/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkw/h;->c:Lj4/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj4/c;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, p1

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lj4/c;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-float/2addr v2, v3

    .line 37
    iget-object v3, p0, Lkw/h;->d:Landroidx/compose/runtime/l2;

    .line 38
    .line 39
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lc6/t;

    .line 44
    .line 45
    invoke-virtual {v4}, Lc6/t;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    shr-long/2addr v7, p1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    div-float/2addr v4, v2

    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lc6/t;

    .line 58
    .line 59
    invoke-virtual {v2}, Lc6/t;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    and-long/2addr v7, v5

    .line 64
    long-to-int v2, v7

    .line 65
    int-to-float v2, v2

    .line 66
    cmpg-float v7, v2, v4

    .line 67
    .line 68
    if-gez v7, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v4, v2

    .line 72
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lc6/t;

    .line 77
    .line 78
    invoke-virtual {v2}, Lc6/t;->e()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    shr-long/2addr v2, p1

    .line 83
    long-to-int v2, v2

    .line 84
    int-to-float v2, v2

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v7, v4

    .line 95
    shl-long/2addr v2, p1

    .line 96
    and-long/2addr v5, v7

    .line 97
    or-long/2addr v2, v5

    .line 98
    const/4 v5, 0x0

    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lj4/c;->f(Lh4/f;JFLf4/l1;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
