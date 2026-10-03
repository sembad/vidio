.class public final synthetic Lho/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/kmm/livechat/model/PinMessage;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lsc0/j0;

.field public final synthetic v:Lw70/x;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/kmm/livechat/model/PinMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lsc0/j0;Lw70/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/a;->c:Lcom/vidio/kmm/livechat/model/PinMessage;

    iput-object p2, p0, Lho/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lho/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lho/a;->i:Lsc0/j0;

    iput-object p5, p0, Lho/a;->v:Lw70/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

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
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    const p1, -0x20ca3e45

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lho/a;->c:Lcom/vidio/kmm/livechat/model/PinMessage;

    .line 30
    .line 31
    invoke-interface {v4, p1, v0}, Landroidx/compose/runtime/q;->z(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lho/a;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v1, Lcom/vidio/android/shorts/x4;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {v1, p1, p2}, Lcom/vidio/android/shorts/x4;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object p1, p0, Lho/a;->e:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v2, p0, Lho/a;->i:Lsc0/j0;

    .line 70
    .line 71
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    or-int/2addr p2, v3

    .line 76
    iget-object v3, p0, Lho/a;->v:Lw70/x;

    .line 77
    .line 78
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr p2, v5

    .line 83
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne v5, p2, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v5, Lho/b;

    .line 96
    .line 97
    invoke-direct {v5, p1, v2, v3}, Lho/b;-><init>(Lkotlin/jvm/functions/Function0;Lsc0/j0;Lw70/x;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v2, v5

    .line 104
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lho/f;->a(Lcom/vidio/kmm/livechat/model/PinMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/q;->H()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method
