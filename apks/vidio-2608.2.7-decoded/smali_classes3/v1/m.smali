.class public final synthetic Lv1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/n0;

.field public final synthetic d:Lv1/u2$a;

.field public final synthetic e:Lkotlin/jvm/internal/n0;

.field public final synthetic i:Lv1/o;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/n0;Lv1/u2$a;Lkotlin/jvm/internal/n0;Lv1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/m;->c:Lkotlin/jvm/internal/n0;

    iput-object p2, p0, Lv1/m;->d:Lv1/u2$a;

    iput-object p3, p0, Lv1/m;->e:Lkotlin/jvm/internal/n0;

    iput-object p4, p0, Lv1/m;->i:Lv1/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp1/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp1/m;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lv1/m;->c:Lkotlin/jvm/internal/n0;

    .line 14
    .line 15
    iget v2, v1, Lkotlin/jvm/internal/n0;->c:F

    .line 16
    .line 17
    sub-float/2addr v0, v2

    .line 18
    iget-object v2, p0, Lv1/m;->d:Lv1/u2$a;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lv1/u2$a;->f(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lp1/m;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v1, Lkotlin/jvm/internal/n0;->c:F

    .line 35
    .line 36
    invoke-virtual {p1}, Lp1/m;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lv1/m;->e:Lkotlin/jvm/internal/n0;

    .line 47
    .line 48
    iput v1, v3, Lkotlin/jvm/internal/n0;->c:F

    .line 49
    .line 50
    sub-float/2addr v0, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x3f000000    # 0.5f

    .line 56
    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lp1/m;->a()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lv1/m;->i:Lv1/o;

    .line 65
    .line 66
    invoke-virtual {p1}, Lv1/o;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lv1/o;->e(I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
