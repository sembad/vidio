.class public final Lho/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lho/n;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lho/j;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p5, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    new-instance p2, Lho/k;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, v0}, Lho/k;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p5, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v0, p6, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne p3, v0, :cond_4

    .line 63
    .line 64
    new-instance p3, Lho/l;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p3, v0}, Lho/l;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p5, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    :cond_5
    and-int/lit8 p6, p6, 0x10

    .line 76
    .line 77
    if-eqz p6, :cond_7

    .line 78
    .line 79
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    if-ne p4, p6, :cond_6

    .line 88
    .line 89
    new-instance p4, Lho/m;

    .line 90
    .line 91
    const/4 p6, 0x0

    .line 92
    invoke-direct {p4, p6}, Lho/m;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p5, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    :cond_7
    invoke-interface {p5, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p6

    .line 108
    if-nez p0, :cond_8

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p6, p0, :cond_9

    .line 115
    .line 116
    :cond_8
    new-instance p6, Lho/n;

    .line 117
    .line 118
    invoke-direct {p6, p1, p2, p4, p3}, Lho/n;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p5, p6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    check-cast p6, Lho/n;

    .line 125
    .line 126
    return-object p6
.end method
