.class final Ld1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n1;


# static fields
.field public static final a:Ld1/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/w0;->a:Ld1/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JFLandroidx/compose/runtime/q;I)J
    .locals 2
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const p5, -0x648f4fbd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p5}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-interface {p4, p5}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    check-cast p5, Ld1/k0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {p3, v0}, Le4/h;->d(FF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p5}, Ld1/k0;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_0

    .line 30
    .line 31
    const p5, -0x414df4ca

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p5}, Landroidx/compose/runtime/q;->K(I)V

    .line 35
    .line 36
    .line 37
    sget p5, Ld1/q1;->c:I

    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    int-to-float p5, p5

    .line 41
    add-float/2addr p3, p5

    .line 42
    float-to-double v0, p3

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-float p3, v0

    .line 48
    const/high16 p5, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float/2addr p3, p5

    .line 51
    const/high16 p5, 0x40000000    # 2.0f

    .line 52
    .line 53
    add-float/2addr p3, p5

    .line 54
    const/high16 p5, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr p3, p5

    .line 57
    invoke-static {p1, p2, p4}, Ld1/m0;->a(JLandroidx/compose/runtime/q;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1, p3}, Lh2/r0;->j(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1, p1, p2}, Lh2/t0;->f(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const p3, -0x414bd7be

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 83
    .line 84
    .line 85
    return-wide p1
.end method
