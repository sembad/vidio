.class public final Lf5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a$a;


# instance fields
.field private final a:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lf5/n;->a:Landroidx/compose/runtime/l2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/n;->a:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b(Landroidx/compose/ui/platform/a;Lg5/b0;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg5/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lj3/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lf5/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lg5/b0;->d()Lg5/y;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lf5/k;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lf5/k;-><init>(Lj3/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lf5/p;->b(Lg5/y;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object v1, Lf5/l;->c:Lf5/l;

    .line 27
    .line 28
    aput-object v1, p2, v2

    .line 29
    .line 30
    sget-object v1, Lf5/m;->c:Lf5/m;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, p2, v2

    .line 34
    .line 35
    invoke-static {p2}, Lrb0/a;->a([Lkotlin/jvm/functions/Function1;)Lrb0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Lj3/d;->y(Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int/2addr p2, v2

    .line 55
    iget-object v0, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object p2, v0, p2

    .line 58
    .line 59
    :goto_0
    check-cast p2, Lf5/o;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {p3}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v3, Lf5/a;

    .line 69
    .line 70
    invoke-virtual {p2}, Lf5/o;->c()Lg5/y;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p2}, Lf5/o;->d()Lc6/r;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v7, p0

    .line 79
    move-object v8, p1

    .line 80
    invoke-direct/range {v3 .. v8}, Lf5/a;-><init>(Lg5/y;Lc6/r;Lxc0/c;Lf5/n;Landroidx/compose/ui/platform/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lf5/o;->a()Lw4/z;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lw4/a0;->c(Lw4/z;)Lw4/z;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p3, p1, v2}, Lw4/z;->o(Lw4/z;Z)Le4/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Lf5/o;->d()Lc6/r;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lc6/r;->j()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {p1}, Lc6/s;->b(Le4/e;)Lc6/r;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lf4/k2;->a(Lc6/r;)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p3, Landroid/graphics/Point;

    .line 112
    .line 113
    const/16 v2, 0x20

    .line 114
    .line 115
    shr-long v4, v0, v2

    .line 116
    .line 117
    long-to-int v2, v4

    .line 118
    const-wide v4, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v0, v4

    .line 124
    long-to-int v0, v0

    .line 125
    invoke-direct {p3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, p1, p3, v3}, Lf5/j;->a(Landroidx/compose/ui/platform/a;Landroid/graphics/Rect;Landroid/graphics/Point;Lf5/a;)Landroid/view/ScrollCaptureTarget;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, Lf5/o;->d()Lc6/r;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lf4/k2;->a(Lc6/r;)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/n;->a:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/n;->a:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
