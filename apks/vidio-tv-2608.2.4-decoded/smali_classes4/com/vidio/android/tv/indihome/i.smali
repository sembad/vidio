.class public final synthetic Lcom/vidio/android/tv/indihome/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La2/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lzs/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/vidio/android/tv/indihome/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/i;->e:La2/k;

    iput-object p2, p0, Lcom/vidio/android/tv/indihome/i;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/tv/indihome/i;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vidio/android/tv/indihome/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vidio/android/tv/indihome/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lcom/vidio/android/tv/indihome/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/i;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/tv/indihome/i;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/tv/indihome/i;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vidio/android/tv/indihome/i;->e:La2/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/indihome/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/i;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/i;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzs/f;

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Landroidx/compose/runtime/q;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, v3

    .line 34
    :goto_0
    and-int/2addr p1, v2

    .line 35
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const p1, 0x7f130a1a

    .line 42
    .line 43
    .line 44
    invoke-static {v9, p1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const p1, 0x7f080489

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v9, v3}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p1, p0, Lcom/vidio/android/tv/indihome/i;->i:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr p2, v3

    .line 66
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne v3, p2, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v3, Let/w;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {v3, p2, p1, v0}, Let/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v8, v3

    .line 88
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const/16 v10, 0x8

    .line 91
    .line 92
    const/16 v11, 0x68

    .line 93
    .line 94
    iget-object v3, p0, Lcom/vidio/android/tv/indihome/i;->e:La2/k;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v1 .. v11}, Lys/o;->e(Ll2/c;Ljava/lang/String;La2/k;ZLjava/lang/String;Lys/g;Ll2/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/i;->v:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lcom/vidio/android/tv/indihome/o1;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/i;->w:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    check-cast v5, Landroidx/compose/runtime/q;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v3, p0, Lcom/vidio/android/tv/indihome/i;->i:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/vidio/android/tv/indihome/i;->e:La2/k;

    .line 135
    .line 136
    invoke-static/range {v1 .. v6}, Lcom/vidio/android/tv/indihome/k;->d(Lcom/vidio/android/tv/indihome/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
