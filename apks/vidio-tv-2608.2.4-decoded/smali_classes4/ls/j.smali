.class public final synthetic Lls/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La2/k;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/k;Lu90/b;Landroidx/compose/runtime/i2;Lf2/f0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lls/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/j;->e:La2/k;

    iput-object p2, p0, Lls/j;->i:Ljava/lang/Object;

    iput-object p3, p0, Lls/j;->v:Ljava/lang/Object;

    iput-object p4, p0, Lls/j;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/features/multiprofile/h;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lls/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/j;->i:Ljava/lang/Object;

    iput-object p2, p0, Lls/j;->v:Ljava/lang/Object;

    iput-object p3, p0, Lls/j;->e:La2/k;

    iput-object p4, p0, Lls/j;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lls/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lls/j;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v0, p0, Lls/j;->v:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, p0, Lls/j;->w:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lcom/vidio/android/tv/features/multiprofile/h;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroidx/compose/runtime/q;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v3, p0, Lls/j;->e:La2/k;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lor/b0;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/features/multiprofile/h;Landroidx/compose/runtime/q;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lls/j;->i:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lu90/b;

    .line 46
    .line 47
    iget-object v0, p0, Lls/j;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 50
    .line 51
    iget-object v2, p0, Lls/j;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lf2/f0;

    .line 54
    .line 55
    move-object v9, p1

    .line 56
    check-cast v9, Landroidx/compose/runtime/q;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    and-int/lit8 p2, p1, 0x3

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq p2, v3, :cond_0

    .line 69
    .line 70
    move p2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p2, 0x0

    .line 73
    :goto_0
    and-int/2addr p1, v4

    .line 74
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const/16 p1, 0x10

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    new-instance v5, Lg0/s2;

    .line 84
    .line 85
    invoke-direct {v5, p1, p1, p1, p1}, Lg0/s2;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    int-to-float p1, p1

    .line 90
    invoke-static {p1}, Lg0/e;->o(F)Lg0/e$i;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {p1}, Lg0/e;->o(F)Lg0/e$i;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iget-object p2, p0, Lls/j;->e:La2/k;

    .line 101
    .line 102
    invoke-static {p2, p1}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ly/a1;->a(La2/k;)La2/k;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne p2, v3, :cond_1

    .line 119
    .line 120
    new-instance p2, Lls/l;

    .line 121
    .line 122
    invoke-direct {p2, v0}, Lls/l;-><init>(Landroidx/compose/runtime/i2;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance p1, Lls/m;

    .line 135
    .line 136
    invoke-direct {p1, v2}, Lls/m;-><init>(Lf2/f0;)V

    .line 137
    .line 138
    .line 139
    const p2, -0x5f1268e1

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p1, v9}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const v10, 0x61b6030

    .line 147
    .line 148
    .line 149
    const/16 v11, 0x88

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static/range {v1 .. v11}, Lku/t;->f(Lu90/b;ILa2/k;Lj0/v0;Lg0/q2;Lg0/e$m;Lg0/e$e;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
