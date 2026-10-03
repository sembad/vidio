.class public final synthetic Lwp/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroid/graphics/Paint;

.field public final synthetic e:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/internal/m0;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Paint;JLjava/lang/String;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/t5;->d:Landroid/graphics/Paint;

    iput-wide p2, p0, Lwp/t5;->e:J

    iput-object p4, p0, Lwp/t5;->i:Ljava/lang/String;

    iput-object p5, p0, Lwp/t5;->v:Lkotlin/jvm/internal/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lj2/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    iget-object v1, p0, Lwp/t5;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lwp/t5;->e:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lh2/t0;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lj2/e;->B1()Lj2/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lj2/a$b;->a()Lh2/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lh2/k;->b(Lh2/m0;)Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lwp/t5;->v:Lkotlin/jvm/internal/m0;

    .line 45
    .line 46
    iget v3, v2, Lkotlin/jvm/internal/m0;->d:F

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 53
    .line 54
    neg-float v4, v4

    .line 55
    iget-object v5, p0, Lwp/t5;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lh2/r0;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Lh2/t0;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lj2/e;->B1()Lj2/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lj2/a$b;->a()Lh2/m0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lh2/k;->b(Lh2/m0;)Landroid/graphics/Canvas;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v0, v2, Lkotlin/jvm/internal/m0;->d:F

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 95
    .line 96
    neg-float v2, v2

    .line 97
    invoke-virtual {p1, v5, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
