.class public final synthetic Lcom/vidio/android/tv/watch/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lc30/a;

.field public final synthetic e:Lu90/c;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lc30/a;Lu90/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/v0;->d:Lc30/a;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/v0;->e:Lu90/c;

    iput-object p3, p0, Lcom/vidio/android/tv/watch/v0;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/vidio/android/tv/watch/f1;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/q;

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
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vidio/android/tv/watch/v0;->d:Lc30/a;

    .line 34
    .line 35
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p3, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance p3, Lcom/vidio/android/tv/watch/y0;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p3, p1, p2}, Lcom/vidio/android/tv/watch/y0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static {v0, p3, v4, v0, v1}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/vidio/android/tv/watch/v0;->i:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p3, p2, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance p3, Lcom/vidio/android/tv/watch/z0;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p3, p1, p2}, Lcom/vidio/android/tv/watch/z0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v1, p3

    .line 93
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    sget-object p1, La2/k;->a:La2/k$a;

    .line 96
    .line 97
    const/high16 p2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {p1, p2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    const/16 v5, 0x180

    .line 105
    .line 106
    iget-object v0, p0, Lcom/vidio/android/tv/watch/v0;->e:Lu90/c;

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/watch/issues/p;->e(Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/watch/issues/g;Landroidx/compose/runtime/q;I)V

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
