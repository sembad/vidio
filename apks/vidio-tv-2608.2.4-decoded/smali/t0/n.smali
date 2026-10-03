.class public final synthetic Lt0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:La2/k;

.field public final synthetic e:Landroidx/compose/runtime/i2;

.field public final synthetic i:Lu1/j;


# direct methods
.method public synthetic constructor <init>(La2/k;Landroidx/compose/runtime/i2;Lu1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/n;->d:La2/k;

    iput-object p2, p0, Lt0/n;->e:Landroidx/compose/runtime/i2;

    iput-object p3, p0, Lt0/n;->i:Lu1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Lt0/o;

    .line 37
    .line 38
    iget-object v0, p0, Lt0/n;->e:Landroidx/compose/runtime/i2;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lt0/o;-><init>(Landroidx/compose/runtime/i2;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v0, p0, Lt0/n;->d:La2/k;

    .line 49
    .line 50
    invoke-static {v0, p2}, Ly2/k1;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/q;->k()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    ushr-long v5, v3, v1

    .line 69
    .line 70
    xor-long/2addr v3, v5

    .line 71
    long-to-int v1, v3

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, p1}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v4, La3/g;->c:La3/g$a;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {p1, v0, p1, v3, v1}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0, p1, p1, p2}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p0, Lt0/n;->i:Lu1/j;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Landroidx/compose/runtime/q;->q()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    throw p1

    .line 136
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method
