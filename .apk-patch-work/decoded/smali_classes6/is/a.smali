.class public final synthetic Lis/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lpb0/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lpb0/i;I)V
    .locals 0

    .line 1
    iput p4, p0, Lis/a;->c:I

    iput-object p1, p0, Lis/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lis/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lis/a;->i:Lpb0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lis/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lis/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v0, p0, Lis/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lis/a;->i:Lpb0/i;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    check-cast p1, Lqr/b1;

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    check-cast v5, Landroidx/compose/runtime/q;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 p3, p2, 0x6

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const/4 p3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p3, 0x2

    .line 47
    :goto_0
    or-int/2addr p2, p3

    .line 48
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    if-eq p3, v1, :cond_2

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p3, 0x0

    .line 57
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 58
    .line 59
    invoke-interface {v5, v1, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v1, 0x0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, Lwy/b2;->b(Ly3/k;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 71
    .line 72
    .line 73
    shl-int/lit8 p2, p2, 0x6

    .line 74
    .line 75
    and-int/lit16 v6, p2, 0x380

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v8, v5

    .line 80
    move-object v5, p1

    .line 81
    invoke-virtual/range {v5 .. v10}, Lqr/b1;->f(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v5, v6, v8, v0, p1}, Lqr/b1;->d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v8, v5

    .line 90
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    iget-object v0, p0, Lis/a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Ly3/k;

    .line 100
    .line 101
    iget-object v0, p0, Lis/a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;

    .line 105
    .line 106
    iget-object v0, p0, Lis/a;->i:Lpb0/i;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Lz1/a0;

    .line 113
    .line 114
    move-object v5, p2

    .line 115
    check-cast v5, Landroidx/compose/runtime/q;

    .line 116
    .line 117
    check-cast p3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static/range {v1 .. v6}, Lis/f;->a(Ly3/k;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;Lkotlin/jvm/functions/Function1;Lz1/a0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
