.class public final synthetic Lcom/vidio/android/content/tag/detail/livestream/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lpp/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lpp/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/s;->c:Lpp/a;

    iput-object p2, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/s;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/s;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lz1/s2;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/2addr p2, v1

    .line 40
    invoke-interface {v6, p2, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, Lcom/vidio/android/content/tag/detail/livestream/ui/b;->a()Ls3/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance p1, Lcom/vidio/android/content/tag/detail/livestream/ui/u;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/s;->d:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/s;->c:Lpp/a;

    .line 61
    .line 62
    invoke-direct {p1, p2, v0}, Lcom/vidio/android/content/tag/detail/livestream/ui/u;-><init>(Lkotlin/jvm/functions/Function2;Lpp/a;)V

    .line 63
    .line 64
    .line 65
    const p2, -0x45f7b4ae

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v6, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance p1, Lcom/vidio/android/content/tag/detail/livestream/ui/v;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    iget-object p3, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/s;->e:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-direct {p1, p3, p2}, Lcom/vidio/android/content/tag/detail/livestream/ui/v;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const p2, -0x4e6516c4

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v6, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance p1, Lcom/vidio/android/content/tag/detail/livestream/ui/w;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/vidio/android/content/tag/detail/livestream/ui/w;-><init>(Lpp/a;)V

    .line 90
    .line 91
    .line 92
    const p2, 0x34182773

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v6, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v7, 0x6db0

    .line 100
    .line 101
    invoke-static/range {v0 .. v7}, Lfz/j;->b(Lpz/m0;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method
