.class public final synthetic Lbq/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:I

.field public final synthetic e:Ls3/i;


# direct methods
.method public synthetic constructor <init>(ILs3/i;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbq/y0;->c:Ly3/k;

    iput p1, p0, Lbq/y0;->d:I

    iput-object p2, p0, Lbq/y0;->e:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lw2/x5;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    check-cast p3, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x6

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    and-int/lit8 p2, p1, 0x8

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p3, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p3, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x2

    .line 43
    :goto_1
    or-int/2addr p2, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p2, p1

    .line 46
    :goto_2
    and-int/lit8 p1, p1, 0x30

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p3, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    move p1, p4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 p1, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr p2, p1

    .line 63
    :cond_4
    and-int/lit16 p1, p2, 0x93

    .line 64
    .line 65
    const/16 v0, 0x92

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq p1, v0, :cond_5

    .line 70
    .line 71
    move p1, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move p1, v6

    .line 74
    :goto_4
    and-int/lit8 v0, p2, 0x1

    .line 75
    .line 76
    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    sget-object p1, Lp70/a0;->a:Lp70/a0;

    .line 83
    .line 84
    new-instance v8, Lp70/s$b;

    .line 85
    .line 86
    new-instance v0, Lbq/b1;

    .line 87
    .line 88
    iget-object v1, p0, Lbq/y0;->c:Ly3/k;

    .line 89
    .line 90
    iget v2, p0, Lbq/y0;->d:I

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    iget-object v3, p0, Lbq/y0;->e:Ls3/i;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lbq/b1;-><init>(Ly3/k;ILs3/i;Lw2/x5;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    const v1, -0x638cb493

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p3, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x3

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v8, v2, v0, v1}, Lp70/s$b;-><init>(Lz1/u2;Ls3/i;I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lp70/v$c;->a:Lp70/v$c;

    .line 111
    .line 112
    and-int/lit8 v0, p2, 0x70

    .line 113
    .line 114
    if-ne v0, p4, :cond_6

    .line 115
    .line 116
    move v6, v7

    .line 117
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne p4, v0, :cond_8

    .line 128
    .line 129
    :cond_7
    new-instance p4, Lbq/c1;

    .line 130
    .line 131
    invoke-direct {p4, v5}, Lbq/c1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    shl-int/lit8 p2, p2, 0x9

    .line 140
    .line 141
    and-int/lit16 p2, p2, 0x1c00

    .line 142
    .line 143
    const/16 v0, 0x1000

    .line 144
    .line 145
    or-int v6, v0, p2

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v0, p1

    .line 149
    move-object v5, p3

    .line 150
    move-object v3, v4

    .line 151
    move-object v1, v8

    .line 152
    move-object v4, p4

    .line 153
    invoke-static/range {v0 .. v7}, Lp70/u0;->f(Lh4/g;Lp70/s;Lp70/v;Lw2/x5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move-object v5, p3

    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 159
    .line 160
    .line 161
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method
