.class public final synthetic Lcom/vidio/android/tv/features/subscription/playbilling_blocker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/b;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lac0/a;

    .line 10
    .line 11
    check-cast p1, Lcc0/a;

    .line 12
    .line 13
    check-cast p2, Lzb0/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lpy/h;

    .line 22
    .line 23
    const-class v0, Lty/a;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, v2, v1}, Lcc0/a;->a(Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lty/a;

    .line 34
    .line 35
    const-class v3, Lpy/i;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3, v2, v1}, Lcc0/a;->a(Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lpy/i;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Lpy/h;-><init>(Lty/a;Lpy/i;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_0
    check-cast v2, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PaymentFailedBannerActivity;

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/runtime/q;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sget v0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PaymentFailedBannerActivity;->f0:I

    .line 62
    .line 63
    and-int/lit8 v0, p2, 0x3

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v0, v3, :cond_0

    .line 69
    .line 70
    move v0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v0, v4

    .line 73
    :goto_0
    and-int/2addr p2, v5

    .line 74
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne v0, p2, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/c;

    .line 97
    .line 98
    invoke-direct {v0, v2, v4}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/c;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne v3, p2, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v3, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/d;

    .line 123
    .line 124
    invoke-direct {v3, v2, v4}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/d;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-static {v0, v3, v1, p1, v4}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 137
    .line 138
    .line 139
    :goto_1
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
