.class public final synthetic Lcom/vidio/android/shorts/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lf/j;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lf/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/a7;->c:Lf/j;

    iput-object p2, p0, Lcom/vidio/android/shorts/a7;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vidio/android/shorts/f2;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p2, p3, :cond_2

    .line 36
    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 41
    .line 42
    invoke-interface {v2, p3, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    const p2, 0x7f13069c

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    shl-int/lit8 p3, p1, 0x6

    .line 56
    .line 57
    and-int/lit16 p3, p3, 0x380

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, p2, v3, v2, p3}, Lcom/vidio/android/shorts/f2;->d(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f1302ec

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object p2, p0, Lcom/vidio/android/shorts/a7;->c:Lf/j;

    .line 71
    .line 72
    invoke-interface {v2, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iget-object v4, p0, Lcom/vidio/android/shorts/a7;->d:Landroid/content/Context;

    .line 77
    .line 78
    invoke-interface {v2, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr p3, v5

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne v5, p3, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v5, Lcom/vidio/android/feature/discovery/search/ui/p0;

    .line 96
    .line 97
    invoke-direct {v5, v1, p2, v4}, Lcom/vidio/android/feature/discovery/search/ui/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v4, v5

    .line 104
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    shl-int/lit8 p1, p1, 0x9

    .line 107
    .line 108
    and-int/lit16 v1, p1, 0x1c00

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/vidio/android/shorts/f2;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method
