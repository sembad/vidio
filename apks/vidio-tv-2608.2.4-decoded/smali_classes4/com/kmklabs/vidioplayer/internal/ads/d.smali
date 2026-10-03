.class public final synthetic Lcom/kmklabs/vidioplayer/internal/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/d;->d:I

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/ads/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/ads/d;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu1/j;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/d;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Leu/i;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v2, p2, 0x3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v5

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    invoke-interface {p1, p2, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    sget-object p2, La2/k;->a:La2/k$a;

    .line 40
    .line 41
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v5}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/q;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    ushr-long v6, v3, v6

    .line 56
    .line 57
    xor-long/2addr v3, v6

    .line 58
    long-to-int v3, v3

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p2, p1}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v6, La3/g;->c:La3/g$a;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-interface {p1, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p1, v2, p1, v4, v3}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p1, v2, p1, p1, p2}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0, v1, p1, p2}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p2, Lu20/c;->d:Lu20/c$a;

    .line 113
    .line 114
    const/16 v0, 0x36

    .line 115
    .line 116
    invoke-virtual {p2, p1, v0}, Lu20/c$a;->a(Landroidx/compose/runtime/q;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/q;->q()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1

    .line 128
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/d;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/d;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;

    .line 141
    .line 142
    check-cast p1, Landroidx/media3/common/a;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1, p1, p2}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->b(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;Landroidx/media3/common/a;Ljava/lang/String;)Lkotlin/Unit;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
