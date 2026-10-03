.class public final synthetic Lc1/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/u1;->d:I

    iput-object p2, p0, Lc1/u1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc1/u1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc1/u1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/u1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcr/e;

    .line 9
    .line 10
    iget-object v1, p0, Lc1/u1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ldr/v;

    .line 14
    .line 15
    check-cast p1, Ldr/n0$e;

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, Landroidx/compose/runtime/q;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p3, p2, 0x6

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x2

    .line 42
    :goto_0
    or-int/2addr p2, p3

    .line 43
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq p3, v1, :cond_2

    .line 50
    .line 51
    move p3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p3, v2

    .line 54
    :goto_1
    and-int/2addr p2, v4

    .line 55
    invoke-interface {v7, p2, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    const p2, -0xb89c4d8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ldr/n0$e;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {v7, p2, p3}, Landroidx/compose/runtime/q;->z(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p3, p2, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance p3, Lcom/vidio/android/tv/partner/t0;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-direct {p3, v0, p2}, Lcom/vidio/android/tv/partner/t0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-static {v2, v7, p3}, Ldr/l0;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ldr/n0$e;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v2 .. v8}, Lhr/e;->a(Ljava/lang/String;Ldr/v;La2/k;Ldr/w$b;Lhr/g;Landroidx/compose/runtime/q;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Landroidx/compose/runtime/q;->H()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_0
    iget-object v0, p0, Lc1/u1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v1, p0, Lc1/u1;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    check-cast p1, La2/k;

    .line 131
    .line 132
    check-cast p2, Landroidx/compose/runtime/q;

    .line 133
    .line 134
    check-cast p3, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, p2}, Lc1/y1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)La2/k;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
