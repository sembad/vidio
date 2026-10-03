.class public final synthetic Lw2/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lw2/va;


# direct methods
.method public synthetic constructor <init>(Lw2/va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/xa;->c:Lw2/va;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ly3/k;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const p2, -0x17c48fe7

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lw2/xa;->c:Lw2/va;

    .line 18
    .line 19
    invoke-virtual {p2}, Lw2/va;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lp1/l0;->a()Lp1/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/16 v6, 0xfa

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-static {v6, v7, p3, v8}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lp1/h;->a(FLp1/m0;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2}, Lw2/va;->a()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {}, Lp1/l0;->a()Lp1/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v6, v7, p2, v8}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static/range {v0 .. v5}, Lp1/h;->a(FLp1/m0;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {p1, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Ly3/b$a;->d()Ly3/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0, v8}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    :cond_0
    new-instance v1, Lcom/vidio/android/base/webview/z0;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {v1, p2, v0}, Lcom/vidio/android/base/webview/z0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {p1, v1}, Lz1/d2;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lc6/i;

    .line 109
    .line 110
    invoke-virtual {p2}, Lc6/i;->e()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p1, p2}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method
