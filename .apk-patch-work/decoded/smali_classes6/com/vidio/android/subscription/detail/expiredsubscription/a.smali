.class public final synthetic Lcom/vidio/android/subscription/detail/expiredsubscription/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;

.field public final synthetic d:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/a;->c:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/a;->d:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget p2, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;->H:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/a;->c:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne v0, p2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v5, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity$a;

    .line 54
    .line 55
    const-string v10, "onBackPressed()V"

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const-class v8, Landroidx/activity/k0;

    .line 60
    .line 61
    const-string v9, "onBackPressed"

    .line 62
    .line 63
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v5

    .line 70
    :cond_2
    check-cast v0, Lkotlin/reflect/g;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/a;->d:Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    or-int/2addr p2, v2

    .line 86
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne v2, p2, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v2, Lcom/vidio/android/subscription/detail/expiredsubscription/c;

    .line 99
    .line 100
    invoke-direct {v2, v0, p1}, Lcom/vidio/android/subscription/detail/expiredsubscription/c;-><init>(Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/subscription/detail/expiredsubscription/s;->f(Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method
