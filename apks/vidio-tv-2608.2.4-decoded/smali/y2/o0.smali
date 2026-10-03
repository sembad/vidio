.class public final Ly2/o0;
.super La3/i0$e;
.source "SourceFile"


# instance fields
.field final synthetic b:Ly2/n0;

.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ly2/o2;",
            "Le4/b;",
            "Ly2/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly2/n0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/n0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ly2/o2;",
            "-",
            "Le4/b;",
            "+",
            "Ly2/x0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/o0;->b:Ly2/n0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/o0;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0, p3}, La3/i0$e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly2/y0;Ljava/util/List;J)Ly2/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/y0;",
            "Ljava/util/List<",
            "+",
            "Ly2/u0;",
            ">;J)",
            "Ly2/x0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ly2/o0;->b:Ly2/n0;

    .line 2
    .line 3
    invoke-static {p2}, Ly2/n0;->o(Ly2/n0;)Ly2/n0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ly2/n0$c;->h(Le4/t;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ly2/n0;->o(Ly2/n0;)Ly2/n0$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Le4/d;->c()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ly2/n0$c;->d(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ly2/n0;->o(Ly2/n0;)Ly2/n0$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Le4/l;->v1()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ly2/n0$c;->e(F)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ly2/u;->x0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Ly2/o0;->c:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {p2}, Ly2/n0;->n(Ly2/n0;)La3/i0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, La3/i0;->j0()La3/i0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {p2, v1}, Ly2/n0;->q(Ly2/n0;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ly2/n0;->h(Ly2/n0;)Ly2/n0$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p3, p4}, Le4/b;->a(J)Le4/b;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {v0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ly2/x0;

    .line 71
    .line 72
    invoke-static {p2}, Ly2/n0;->j(Ly2/n0;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    new-instance p4, Ly2/o0$a;

    .line 77
    .line 78
    invoke-direct {p4, p1, p2, p3, p1}, Ly2/o0$a;-><init>(Ly2/x0;Ly2/n0;ILy2/x0;)V

    .line 79
    .line 80
    .line 81
    return-object p4

    .line 82
    :cond_0
    invoke-static {p2, v1}, Ly2/n0;->r(Ly2/n0;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ly2/n0;->o(Ly2/n0;)Ly2/n0$c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p3, p4}, Le4/b;->a(J)Le4/b;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {v0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ly2/x0;

    .line 98
    .line 99
    invoke-static {p2}, Ly2/n0;->k(Ly2/n0;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    new-instance p4, Ly2/o0$b;

    .line 104
    .line 105
    invoke-direct {p4, p1, p2, p3, p1}, Ly2/o0$b;-><init>(Ly2/x0;Ly2/n0;ILy2/x0;)V

    .line 106
    .line 107
    .line 108
    return-object p4
.end method
