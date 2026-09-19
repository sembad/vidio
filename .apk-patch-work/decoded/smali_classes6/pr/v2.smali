.class public final synthetic Lpr/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Landroidx/compose/runtime/e5;

.field public final synthetic I:Z

.field public final synthetic J:Landroidx/compose/runtime/l2;

.field public final synthetic c:Lpr/i4;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/l2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lzs/a;

.field public final synthetic w:Lpr/s4;


# direct methods
.method public synthetic constructor <init>(Lpr/i4;ZLandroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;Lzs/a;Lpr/s4;Landroidx/compose/runtime/e5;ZLandroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/v2;->c:Lpr/i4;

    iput-boolean p2, p0, Lpr/v2;->d:Z

    iput-object p3, p0, Lpr/v2;->e:Landroidx/compose/runtime/l2;

    iput-object p4, p0, Lpr/v2;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lpr/v2;->v:Lzs/a;

    iput-object p6, p0, Lpr/v2;->w:Lpr/s4;

    iput-object p7, p0, Lpr/v2;->H:Landroidx/compose/runtime/e5;

    iput-boolean p8, p0, Lpr/v2;->I:Z

    iput-object p9, p0, Lpr/v2;->J:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object p1, p0, Lpr/v2;->H:Landroidx/compose/runtime/e5;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lpr/v2;->J:Landroidx/compose/runtime/l2;

    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Llv/m;

    .line 52
    .line 53
    invoke-interface {p2}, Llv/m;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v1

    .line 61
    :goto_1
    iget-object p2, p0, Lpr/v2;->e:Landroidx/compose/runtime/l2;

    .line 62
    .line 63
    invoke-interface {v7, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lpr/v2;->i:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    or-int/2addr v0, v3

    .line 74
    iget-object v3, p0, Lpr/v2;->v:Lzs/a;

    .line 75
    .line 76
    invoke-interface {v7, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    or-int/2addr v0, v4

    .line 81
    iget-object v4, p0, Lpr/v2;->w:Lpr/s4;

    .line 82
    .line 83
    invoke-interface {v7, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr v0, v6

    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v6, v0, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v6, Lpr/n2;

    .line 101
    .line 102
    invoke-direct {v6, p2, v1, v3, v4}, Lpr/n2;-><init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;Lzs/a;Lpr/s4;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-interface {v7, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    or-int/2addr p2, v0

    .line 119
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne v0, p2, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v0, Lcom/vidio/android/shorts/f0;

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-direct {v0, p2, p1, v3}, Lcom/vidio/android/shorts/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    move-object v4, v0

    .line 141
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    const/high16 v8, 0x30000

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    iget-object v0, p0, Lpr/v2;->c:Lpr/i4;

    .line 147
    .line 148
    iget-boolean v1, p0, Lpr/v2;->d:Z

    .line 149
    .line 150
    move-object v3, v6

    .line 151
    iget-boolean v6, p0, Lpr/v2;->I:Z

    .line 152
    .line 153
    invoke-static/range {v0 .. v9}, Lpr/p4;->a(Lpr/i4;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;ZLandroidx/compose/runtime/q;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1
.end method
