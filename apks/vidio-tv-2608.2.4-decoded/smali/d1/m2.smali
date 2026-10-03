.class public final synthetic Ld1/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Ld1/j3;

.field public final synthetic i:Le4/r;


# direct methods
.method public synthetic constructor <init>(FLd1/j3;Le4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/m2;->d:F

    iput-object p2, p0, Ld1/m2;->e:Ld1/j3;

    iput-object p3, p0, Ld1/m2;->i:Le4/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld1/i1;

    .line 2
    .line 3
    sget-object v0, Ld1/k3;->d:Ld1/k3;

    .line 4
    .line 5
    iget v1, p0, Ld1/m2;->d:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ld1/i1;->a(Ljava/lang/Object;F)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v0, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Ld1/m2;->e:Ld1/j3;

    .line 15
    .line 16
    invoke-virtual {v2}, Ld1/j3;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Ld1/m2;->i:Le4/r;

    .line 21
    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Le4/r;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    and-long/2addr v6, v4

    .line 34
    long-to-int v2, v6

    .line 35
    int-to-float v2, v2

    .line 36
    cmpl-float v2, v2, v0

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Ld1/k3;->i:Ld1/k3;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Ld1/i1;->a(Ljava/lang/Object;F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, Le4/r;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    and-long/2addr v6, v4

    .line 50
    long-to-int v0, v6

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Ld1/k3;->e:Ld1/k3;

    .line 54
    .line 55
    invoke-virtual {v3}, Le4/r;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    and-long/2addr v2, v4

    .line 60
    long-to-int v2, v2

    .line 61
    int-to-float v2, v2

    .line 62
    sub-float/2addr v1, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v0, v1}, Ld1/i1;->a(Ljava/lang/Object;F)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
