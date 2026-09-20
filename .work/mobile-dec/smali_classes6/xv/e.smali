.class public final synthetic Lxv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv/e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lxv/e;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lz1/a0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p3, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v1}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/q;->l()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    ushr-long v3, v1, v3

    .line 55
    .line 56
    xor-long/2addr v1, v3

    .line 57
    long-to-int v1, v1

    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p2, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {p2}, Landroidx/compose/runtime/q;->A()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/q;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->o()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p2, p1, p2, v2, v1}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1, p2, p2, v0}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x18

    .line 105
    .line 106
    int-to-float p1, p1

    .line 107
    const/4 v0, 0x2

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {p3, p1, v1, v0}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 p3, 0x180

    .line 114
    .line 115
    iget-object v0, p0, Lxv/e;->c:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v1, p0, Lxv/e;->d:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-static {p3, p2, v0, v1, p1}, Lxv/i;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/q;->r()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1
.end method
