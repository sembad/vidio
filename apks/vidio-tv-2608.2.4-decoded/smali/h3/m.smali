.class public final Lh3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a$a;


# instance fields
.field private final a:Landroidx/compose/runtime/i2;
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
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh3/m;->a:Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/m;->a:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

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

.method public final b(Landroidx/compose/ui/platform/a;Li3/b0;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li3/b0;
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
    new-instance v2, Ll1/c;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Lh3/n;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-direct {v2, v0, v7}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Li3/b0;->d()Li3/y;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lh3/j;

    .line 16
    .line 17
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-class v3, Ll1/c;

    .line 23
    .line 24
    const-string v4, "add"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lh3/o;->b(Li3/y;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object v0, Lh3/k;->d:Lh3/k;

    .line 36
    .line 37
    aput-object v0, p2, v7

    .line 38
    .line 39
    sget-object v0, Lh3/l;->d:Lh3/l;

    .line 40
    .line 41
    aput-object v0, p2, v1

    .line 42
    .line 43
    invoke-static {p2}, Lj60/a;->a([Lkotlin/jvm/functions/Function1;)Lj60/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v2, p2}, Ll1/c;->y(Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ll1/c;->n()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ll1/c;->n()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-int/2addr p2, v1

    .line 63
    iget-object v0, v2, Ll1/c;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object p2, v0, p2

    .line 66
    .line 67
    :goto_0
    check-cast p2, Lh3/n;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {p3}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v2, Lh3/a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lh3/n;->c()Li3/y;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2}, Lh3/n;->d()Le4/p;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-direct/range {v2 .. v7}, Lh3/a;-><init>(Li3/y;Le4/p;Lea0/c;Lh3/m;Landroidx/compose/ui/platform/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lh3/n;->a()Ly2/y;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ly2/z;->c(Ly2/y;)Ly2/y;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p3, p1, v1}, Ly2/y;->C(Ly2/y;Z)Lg2/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2}, Lh3/n;->d()Le4/p;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Le4/p;->h()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {p1}, Le4/q;->a(Lg2/e;)Le4/p;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lh2/s1;->a(Le4/p;)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p3, Landroid/graphics/Point;

    .line 120
    .line 121
    const/16 v3, 0x20

    .line 122
    .line 123
    shr-long v3, v0, v3

    .line 124
    .line 125
    long-to-int v3, v3

    .line 126
    const-wide v4, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v0, v4

    .line 132
    long-to-int v0, v0

    .line 133
    invoke-direct {p3, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/view/ScrollCaptureTarget;

    .line 137
    .line 138
    invoke-direct {v0, v7, p1, p3, v2}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lh3/n;->d()Le4/p;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lh2/s1;->a(Le4/p;)Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lh3/m;->a:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lh3/m;->a:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
