.class public final synthetic Landroidx/compose/foundation/lazy/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls3/i;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwy/o;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v2, p2, 0x3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-interface {p1, p2, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne p2, v2, :cond_1

    .line 48
    .line 49
    new-instance p2, Ld80/t;

    .line 50
    .line 51
    invoke-direct {p2, v4}, Ld80/t;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast p2, Ld80/t;

    .line 58
    .line 59
    invoke-virtual {p2}, Ld80/t;->a()[Landroidx/compose/runtime/g3;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, [Landroidx/compose/runtime/g3;

    .line 69
    .line 70
    new-instance v2, Landroidx/compose/foundation/lazy/layout/g;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/layout/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x690c5e81

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x38

    .line 84
    .line 85
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/compose/foundation/lazy/layout/h;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroidx/compose/foundation/lazy/layout/i;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/h;->b(Landroidx/compose/foundation/lazy/layout/h;Landroidx/compose/foundation/lazy/layout/i;II)Lkotlin/Unit;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
