.class final Lw2/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j1;


# static fields
.field public static final a:Lw2/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/a9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/a9;->a:Lw2/a9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->c(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->a(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->d(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->b(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
    .locals 10
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    move v4, v3

    .line 23
    move v7, v4

    .line 24
    :goto_0
    if-ge v4, v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lw4/h1;

    .line 31
    .line 32
    invoke-interface {v8, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lw4/b;->a()Lw4/n;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v8, v9}, Lw4/m1;->J(Lw4/a;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v9, v2, :cond_1

    .line 48
    .line 49
    if-eq v5, v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lw4/b;->a()Lw4/n;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v8, v9}, Lw4/m1;->J(Lw4/a;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v9, v5, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lw4/b;->a()Lw4/n;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v8, v5}, Lw4/m1;->J(Lw4/a;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :cond_1
    invoke-static {}, Lw4/b;->b()Lw4/n;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v8, v9}, Lw4/m1;->J(Lw4/a;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eq v9, v2, :cond_3

    .line 78
    .line 79
    if-eq v6, v2, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lw4/b;->b()Lw4/n;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v8, v9}, Lw4/m1;->J(Lw4/a;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-le v9, v6, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-static {}, Lw4/b;->b()Lw4/n;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v8, v6}, Lw4/m1;->J(Lw4/a;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :cond_3
    invoke-virtual {v8}, Lw4/j2;->q0()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eq v5, v2, :cond_5

    .line 111
    .line 112
    if-eq v6, v2, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    :cond_5
    if-eq v5, v6, :cond_7

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {}, Lw2/b9;->j()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_1
    invoke-static {}, Lw2/b9;->i()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_2
    invoke-interface {p1, p2}, Lc6/e;->R0(F)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p3, p4}, Lc6/b;->j(J)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    new-instance p4, Lw2/z8;

    .line 142
    .line 143
    invoke-direct {p4, v0, p2}, Lw2/z8;-><init>(Ljava/util/ArrayList;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p3, p2, p4}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method
