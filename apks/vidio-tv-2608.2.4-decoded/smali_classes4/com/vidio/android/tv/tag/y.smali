.class public final synthetic Lcom/vidio/android/tv/tag/y;
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
.method public synthetic constructor <init>(Lcom/vidio/android/tv/tag/c0$a$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/vidio/android/tv/tag/y;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/tag/y;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/tv/tag/y;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/tv/tag/y;->w:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vidio/android/tv/tag/y;->e:La2/k;

    return-void
.end method

.method public synthetic constructor <init>(Lur/l0;Lur/g0;Lds/a;La2/k;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lcom/vidio/android/tv/tag/y;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/tag/y;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/tv/tag/y;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/tv/tag/y;->w:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vidio/android/tv/tag/y;->e:La2/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/tag/y;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/tag/y;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lur/l0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/tv/tag/y;->v:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lur/g0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vidio/android/tv/tag/y;->w:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lds/a;

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
    iget-object v4, p0, Lcom/vidio/android/tv/tag/y;->e:La2/k;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lur/e0;->b(Lur/l0;Lur/g0;Lds/a;La2/k;Landroidx/compose/runtime/q;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/tag/y;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/vidio/android/tv/tag/c0$a$c;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vidio/android/tv/tag/y;->v:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/vidio/android/tv/tag/y;->w:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Landroidx/compose/runtime/q;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    and-int/lit8 p2, p1, 0x3

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq p2, v1, :cond_0

    .line 70
    .line 71
    move p2, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p2, 0x0

    .line 74
    :goto_0
    and-int/2addr p1, v2

    .line 75
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    instance-of p1, v0, Lcom/vidio/android/tv/tag/c0$a$c$a;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/vidio/android/tv/tag/y;->e:La2/k;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const p1, 0x9d9e3d9

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lcom/vidio/android/tv/tag/c0$a$c$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/vidio/android/tv/tag/c0$a$c$a;->b()Lcom/vidio/android/tv/tag/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Lcom/vidio/android/tv/tag/c0$a$c$a;->a()Lcom/vidio/android/tv/tag/g0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v2 .. v8}, Lcom/vidio/android/tv/tag/s;->d(Lcom/vidio/android/tv/tag/a;Lcom/vidio/android/tv/tag/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    instance-of p1, v0, Lcom/vidio/android/tv/tag/c0$a$c$b;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const p1, -0x4a012797

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lcom/vidio/android/tv/tag/c0$a$c$b;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/vidio/android/tv/tag/c0$a$c$b;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Lcom/vidio/android/tv/tag/c0$a$c$b;->a()Lcom/vidio/android/tv/tag/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v2 .. v8}, Lcom/vidio/android/tv/tag/s;->f(Ljava/lang/String;Lcom/vidio/android/tv/tag/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const p1, -0x4a014139    # -1.8979998E-6f

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lh60/m;->a()V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_2
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
