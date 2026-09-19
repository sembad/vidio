.class public final Lw4/p2;
.super Ly4/i0$e;
.source "SourceFile"


# static fields
.field public static final b:Lw4/p2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4/p2;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/i0$e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw4/p2;->b:Lw4/p2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
    .locals 7
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l1;",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;J)",
            "Lw4/k1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v3, v2

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lw4/h1;

    .line 36
    .line 37
    invoke-interface {v5, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lw4/j2;->A0()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v5}, Lw4/j2;->q0()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v3, p3, p4}, Lc6/c;->g(IJ)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v4, p3, p4}, Lc6/c;->f(IJ)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    new-instance p4, Lw4/p2$c;

    .line 72
    .line 73
    invoke-direct {p4, v0}, Lw4/p2$c;-><init>(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, p3, p4}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lw4/h1;

    .line 86
    .line 87
    invoke-interface {p2, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, p3, p4}, Lc6/c;->g(IJ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1, p3, p4}, Lc6/c;->f(IJ)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    new-instance p4, Lw4/p2$b;

    .line 108
    .line 109
    invoke-direct {p4, p2}, Lw4/p2$b;-><init>(Lw4/j2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, p3, p4}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_2
    invoke-static {p3, p4}, Lc6/b;->l(J)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p3, p4}, Lc6/b;->k(J)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    sget-object p4, Lw4/p2$a;->c:Lw4/p2$a;

    .line 126
    .line 127
    invoke-static {p1, p2, p3, p4}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
