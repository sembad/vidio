.class public final synthetic Lh60/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh60/b0;->c:I

    iput-object p1, p0, Lh60/b0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh60/b0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lh60/b0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast p1, Lh4/f;

    .line 11
    .line 12
    invoke-interface {p1}, Lh4/f;->I1()Lh4/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lh4/a$b;->a()Lf4/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lh4/f;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long/2addr v2, v4

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    invoke-interface {p1}, Lh4/f;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v3, v5

    .line 43
    long-to-int p1, v3

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lf4/a0;->b(Lf4/f1;)Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast v1, Lh60/i0;

    .line 64
    .line 65
    check-cast p1, Lkotlin/Unit;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lh60/e0;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lh60/e0;-><init>(Lh60/i0;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lio/reactivex/f;->d:I

    .line 76
    .line 77
    new-instance v0, Lya0/c;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lya0/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lh60/f0;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Lh60/f0;-><init>(Lh60/i0;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lh60/g0;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lh60/g0;-><init>(Lh60/f0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lh60/g0;)Lio/reactivex/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
