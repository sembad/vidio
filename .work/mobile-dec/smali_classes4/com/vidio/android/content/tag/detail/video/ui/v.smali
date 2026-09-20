.class public final synthetic Lcom/vidio/android/content/tag/detail/video/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpb0/i;


# direct methods
.method public synthetic constructor <init>(Lpb0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/content/tag/detail/video/ui/v;->c:I

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/video/ui/v;->d:Lpb0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/vidio/android/content/tag/detail/video/ui/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/video/ui/v;->d:Lpb0/i;

    .line 7
    .line 8
    check-cast v0, Ls3/i;

    .line 9
    .line 10
    check-cast p1, Lo1/k0;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/q;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p2, p1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/content/tag/detail/video/ui/v;->d:Lpb0/i;

    .line 34
    .line 35
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    check-cast p1, Lz1/e3;

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Landroidx/compose/runtime/q;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 p1, p2, 0x11

    .line 52
    .line 53
    const/16 p3, 0x10

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p1, p3, :cond_0

    .line 57
    .line 58
    move p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    and-int/2addr p2, v1

    .line 62
    invoke-interface {v3, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p2, p1, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance p2, Lcom/vidio/android/content/tag/detail/video/ui/y;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {p2, v0, p1}, Lcom/vidio/android/content/tag/detail/video/ui/y;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v5, p2

    .line 94
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x6

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lwy/d3;->d(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
