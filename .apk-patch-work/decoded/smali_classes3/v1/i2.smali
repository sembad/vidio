.class public final synthetic Lv1/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv1/i2;->c:I

    iput-object p2, p0, Lv1/i2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv1/i2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv1/i2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/i2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/e5;

    .line 9
    .line 10
    iget-object v1, p0, Lv1/i2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/g2;

    .line 13
    .line 14
    check-cast p1, Lw4/z;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lc6/t;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc6/t;->e()J

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
    long-to-int v0, v2

    .line 36
    int-to-float v0, v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p1, v2}, Lw4/a0;->b(Lw4/z;Z)Le4/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Le4/e;->d()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-float/2addr v0, p1

    .line 47
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g2;->m(F)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lv1/i2;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lv1/f1;

    .line 56
    .line 57
    iget-object v1, p0, Lv1/i2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lv1/y2;

    .line 60
    .line 61
    check-cast p1, Lv1/t$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lv1/t$b;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/high16 v2, -0x40800000    # -1.0f

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Lv1/t$b;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v1, v3, v4}, Lv1/y2;->A(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4, v2}, Le4/d;->i(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-interface {v0, p1, v1, v2}, Lv1/f1;->b(IJ)J

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
