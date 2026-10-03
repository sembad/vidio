.class public final synthetic Lcom/vidio/android/shorts/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/shorts/h2;->c:I

    iput-object p1, p0, Lcom/vidio/android/shorts/h2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vidio/android/shorts/h2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/shorts/h2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw2/d3;

    .line 9
    .line 10
    check-cast p1, Lz1/e3;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/q;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p3, 0x11

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_0
    and-int/2addr p3, v3

    .line 35
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lw2/ba;->p()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Lw2/e3;->e:Lw2/e3;

    .line 46
    .line 47
    if-ne p1, p3, :cond_1

    .line 48
    .line 49
    const p1, -0x550ae112

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lw2/ba;->o()Lw2/l9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lw2/l9;->a()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-static {p1, v2, p2, p3}, Loo/s;->a(FILandroidx/compose/runtime/q;Ly3/k;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const p1, -0x55094f67

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/shorts/h2;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ls3/i;

    .line 90
    .line 91
    check-cast p1, Lo1/k0;

    .line 92
    .line 93
    check-cast p2, Landroidx/compose/runtime/q;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p3, Lz1/q;->a:Lz1/q;

    .line 109
    .line 110
    invoke-virtual {v0, p3, p2, p1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
