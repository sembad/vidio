.class public final Lg6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j1;


# static fields
.field public static final a:Lg6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/b0;->a:Lg6/b0;

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
    .locals 7
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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

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
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Lg6/b0$c;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lg6/b0$c;-><init>(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, v4, p2}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lw4/h1;

    .line 78
    .line 79
    invoke-interface {p2, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    new-instance v0, Lg6/b0$b;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Lg6/b0$b;-><init>(Lw4/j2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p3, p4, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    sget-object p2, Lg6/b0$a;->c:Lg6/b0$a;

    .line 102
    .line 103
    invoke-static {p1, v1, v1, p2}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
