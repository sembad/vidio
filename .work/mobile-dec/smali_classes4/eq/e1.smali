.class public final synthetic Leq/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Leq/e1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/e1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly3/k;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Leq/e1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/e1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Leq/e1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Leq/e1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lf/j;

    .line 10
    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, Landroidx/compose/runtime/q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    move p2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v3

    .line 29
    :goto_0
    and-int/2addr p1, v1

    .line 30
    invoke-interface {v10, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "error_login_required"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const p1, 0x7f0804a9

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const p1, 0x7f1305fb

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const p1, 0x7f1302ec

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p2, p1, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance p2, Lqy/n;

    .line 88
    .line 89
    invoke-direct {p2, v2, v3}, Lqy/n;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v8, p2

    .line 96
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v12, 0xa0

    .line 100
    .line 101
    const v3, 0x7f1305fa

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static/range {v3 .. v12}, Lwy/n0;->a(ILy3/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_0
    check-cast v2, Ly3/k;

    .line 116
    .line 117
    check-cast p1, Landroidx/compose/runtime/q;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2, p1, v2}, Leq/k1;->b(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
