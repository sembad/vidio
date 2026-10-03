.class public final synthetic La60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La60/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La60/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v9, p1

    .line 10
    check-cast v9, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p2, p1, 0x3

    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    move p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v3

    .line 25
    :goto_0
    and-int/2addr p1, v2

    .line 26
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const p1, 0x7f0802ee

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v9, v3}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 40
    .line 41
    const/16 p2, 0x16

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    invoke-static {p1, p2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x4

    .line 49
    int-to-float p2, p2

    .line 50
    invoke-static {p1, p2}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/16 v10, 0x1b8

    .line 55
    .line 56
    const/16 v11, 0x8

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-static/range {v4 .. v11}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/q;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    and-int/lit8 v0, p2, 0x3

    .line 80
    .line 81
    if-eq v0, v1, :cond_2

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v0, v3

    .line 86
    :goto_2
    and-int/2addr p2, v2

    .line 87
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    sget-object p2, Le80/d;->a:Le80/d;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Le80/b;->B()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 107
    .line 108
    const-string v2, "loadingScreen"

    .line 109
    .line 110
    invoke-static {p2, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v3, v0, v1, p1, p2}, Lwy/d1;->a(IJLandroidx/compose/runtime/q;Ly3/k;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_1
    check-cast p1, Lue0/a;

    .line 125
    .line 126
    check-cast p2, Lre0/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lw50/e;->b:Lw50/e$a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lw50/e$a;->a()Lw50/e$b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lw50/e$b;->c()Lq20/w;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
