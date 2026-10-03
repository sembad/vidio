.class public final synthetic Ld1/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Ly/a0;


# direct methods
.method public synthetic constructor <init>(FLy/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/y6;->d:F

    iput-object p2, p0, Ld1/y6;->e:Ly/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj2/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lj2/c;->Y1()V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Ld1/y6;->d:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Le4/h;->f(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {v0}, Le4/d;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float v6, v2, p1

    .line 24
    .line 25
    invoke-interface {v0}, Lj2/e;->J()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int p1, v2

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float v2, v6, v2

    .line 43
    .line 44
    sub-float/2addr p1, v2

    .line 45
    iget-object v2, p0, Ld1/y6;->e:Ly/a0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ly/a0;->a()Lh2/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v7, v1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v9, v1

    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    shl-long/2addr v7, v1

    .line 64
    and-long/2addr v9, v4

    .line 65
    or-long/2addr v7, v9

    .line 66
    invoke-interface {v0}, Lj2/e;->J()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    shr-long/2addr v9, v1

    .line 71
    long-to-int v3, v9

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v9, v3

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v11, p1

    .line 86
    shl-long/2addr v9, v1

    .line 87
    and-long/2addr v4, v11

    .line 88
    or-long/2addr v4, v9

    .line 89
    move-object v1, v2

    .line 90
    move-wide v2, v7

    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v8, 0x1f0

    .line 93
    .line 94
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/tv/hiddenfeature/h;->e(Lj2/c;Lh2/j0;JJFFI)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
