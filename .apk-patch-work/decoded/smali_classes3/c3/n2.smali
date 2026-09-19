.class final Lc3/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/n<",
        "Ly3/k;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Ly3/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lc3/k2;


# direct methods
.method constructor <init>(Lc3/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/n2;->c:Lc3/k2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly3/k;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p2, -0x5bddee2c

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lc3/n2;->c:Lc3/k2;

    .line 18
    .line 19
    invoke-virtual {p2}, Lc3/k2;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object p3, Li3/m;->c:Li3/m;

    .line 24
    .line 25
    invoke-static {p3, v3}, Lc3/b1;->a(Li3/m;Landroidx/compose/runtime/q;)Lp1/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lp1/h;->a(FLp1/m0;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p2}, Lc3/k2;->a()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, v3}, Lc3/b1;->a(Li3/m;Landroidx/compose/runtime/q;)Lp1/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {v0 .. v5}, Lp1/h;->a(FLp1/m0;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1, p3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Ly3/b$a;->d()Ly3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, p3, v0}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez p3, :cond_0

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne v0, p3, :cond_1

    .line 79
    .line 80
    :cond_0
    new-instance v0, Lc3/m2;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Lc3/m2;-><init>(Landroidx/compose/runtime/e5;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lz1/d2;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lc6/i;

    .line 99
    .line 100
    invoke-virtual {p2}, Lc6/i;->e()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p1, p2}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
