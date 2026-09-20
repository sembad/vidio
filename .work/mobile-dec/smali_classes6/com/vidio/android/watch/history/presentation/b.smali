.class public final synthetic Lcom/vidio/android/watch/history/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watch/history/presentation/WatchHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/history/presentation/WatchHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/history/presentation/b;->c:Lcom/vidio/android/watch/history/presentation/WatchHistoryActivity;

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
    sget p2, Lcom/vidio/android/watch/history/presentation/WatchHistoryActivity;->w:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vidio/android/watch/history/presentation/b;->c:Lcom/vidio/android/watch/history/presentation/WatchHistoryActivity;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/vidio/android/watch/history/presentation/WatchHistoryActivity;->v:Lcom/vidio/android/watch/history/presentation/p;

    .line 32
    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/vidio/android/watch/history/presentation/p;->G()Lvc0/i2;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Lcom/vidio/android/watch/history/presentation/o;

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne v3, p2, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v3, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/m;

    .line 67
    .line 68
    invoke-direct {v3, p1, v2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/m;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne v2, p2, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v2, Lcom/vidio/android/watch/history/presentation/c;

    .line 93
    .line 94
    invoke-direct {v2, p1, v1}, Lcom/vidio/android/watch/history/presentation/c;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    move-object v1, v3

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/watch/history/presentation/n;->b(Lcom/vidio/android/watch/history/presentation/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string p1, "presenter"

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method
