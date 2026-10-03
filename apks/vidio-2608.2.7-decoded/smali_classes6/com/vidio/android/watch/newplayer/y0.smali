.class public final synthetic Lcom/vidio/android/watch/newplayer/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/l2;

.field public final synthetic d:Lcom/vidio/android/watch/newplayer/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lcom/vidio/android/watch/newplayer/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/y0;->c:Landroidx/compose/runtime/l2;

    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/y0;->d:Lcom/vidio/android/watch/newplayer/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget p2, Lcom/vidio/android/watch/newplayer/f1;->S:I

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
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/y0;->c:Landroidx/compose/runtime/l2;

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/runtime/u4;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Liu/b;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/y0;->d:Lcom/vidio/android/watch/newplayer/f1;

    .line 41
    .line 42
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne v2, p2, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v2, Lcom/vidio/android/watch/newplayer/z0;

    .line 59
    .line 60
    invoke-direct {v2, p1, v1}, Lcom/vidio/android/watch/newplayer/z0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne v3, p2, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v3, Lcom/vidio/android/watch/newplayer/a1;

    .line 85
    .line 86
    invoke-direct {v3, p1, v1}, Lcom/vidio/android/watch/newplayer/a1;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 95
    .line 96
    const/high16 p2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {p1, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v5, 0xc00

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v1, v2

    .line 106
    move-object v2, v3

    .line 107
    move-object v3, p1

    .line 108
    invoke-static/range {v0 .. v6}, Lku/d;->c(Liu/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
