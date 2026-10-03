.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/component/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/n;->c:I

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/component/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/compose/component/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/android/feature/engagement/notification/j;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/n;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/e5;

    .line 13
    .line 14
    check-cast p1, Lz1/a0;

    .line 15
    .line 16
    check-cast p2, Landroidx/compose/runtime/q;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq p1, v2, :cond_0

    .line 34
    .line 35
    move p1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v3

    .line 38
    :goto_0
    and-int/2addr p3, v4

    .line 39
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/vidio/android/feature/engagement/notification/i;

    .line 50
    .line 51
    instance-of p3, p1, Lcom/vidio/android/feature/engagement/notification/i$d;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    check-cast p1, Lcom/vidio/android/feature/engagement/notification/i$d;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p1, v1

    .line 60
    :goto_1
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vidio/android/feature/engagement/notification/i$d;->b()Lnc0/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    :cond_2
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p3, p1, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance p3, Lez/i;

    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    invoke-direct {p3, v0, p1}, Lez/i;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    int-to-float v0, v0

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {p1, v2, v0, v4}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "NotificationCategoryChip"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v3, p2, p3, v1, p1}, Luq/j;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    :goto_4
    return-object p1

    .line 133
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/n;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lyt/d;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/n;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;

    .line 140
    .line 141
    check-cast p1, Lo1/k0;

    .line 142
    .line 143
    check-cast p2, Landroidx/compose/runtime/q;

    .line 144
    .line 145
    check-cast p3, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-static {v0, v1, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->f(Lyt/d;Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;Lo1/k0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
