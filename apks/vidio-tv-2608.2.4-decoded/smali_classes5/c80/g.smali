.class public final Lc80/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lj70/e1;Lc80/a;Lkotlin/reflect/jvm/internal/impl/types/v;Le90/d0;)Le90/y0;
    .locals 6
    .param p1    # Lj70/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lc80/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Le90/a1;

    .line 24
    .line 25
    sget-object p2, Le90/g1;->w:Le90/g1;

    .line 26
    .line 27
    invoke-direct {p1, p4, p2}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p2}, Lc80/a;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lc80/c;->d:Lc80/c;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x3d

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p2

    .line 46
    invoke-static/range {v0 .. v5}, Lc80/a;->a(Lc80/a;Lc80/c;ZLjava/util/Set;Le90/h0;I)Lc80/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-virtual {p2}, Lc80/a;->c()Lc80/c;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p3, v0, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    if-ne p3, p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Le90/a1;

    .line 67
    .line 68
    sget-object p2, Le90/g1;->i:Le90/g1;

    .line 69
    .line 70
    invoke-direct {p1, p4, p2}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-interface {p1}, Lj70/e1;->n()Le90/g1;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Le90/g1;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    new-instance p2, Le90/a1;

    .line 90
    .line 91
    sget-object p3, Le90/g1;->i:Le90/g1;

    .line 92
    .line 93
    sget p4, Lu80/d;->a:I

    .line 94
    .line 95
    invoke-static {p1}, Lq80/g;->d(Lj70/k;)Lj70/c0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lj70/c0;->i()Lg70/l;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lg70/l;->C()Le90/h0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1, p3}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_4
    invoke-virtual {p4}, Le90/d0;->K0()Le90/w0;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p3}, Le90/w0;->getParameters()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p3, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    new-instance p1, Le90/a1;

    .line 134
    .line 135
    sget-object p2, Le90/g1;->w:Le90/g1;

    .line 136
    .line 137
    invoke-direct {p1, p4, p2}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/z;->o(Lj70/e1;Lc80/a;)Le90/z0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
