.class public final synthetic Ldt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ldt/h;


# direct methods
.method public synthetic constructor <init>(Ldt/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/c;->c:Ldt/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    iget-object p2, p0, Ldt/c;->c:Ldt/h;

    .line 37
    .line 38
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ldt/d;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Ldt/d;-><init>(Ldt/h;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr v1, v2

    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v2, Ldt/e;

    .line 87
    .line 88
    invoke-direct {v2, p1, p2}, Ldt/e;-><init>(Landroid/content/Context;Ldt/h;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object v1, v2

    .line 95
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 98
    .line 99
    const v2, 0x7f060456

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3, p1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne v3, p1, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v3, Ldt/f;

    .line 127
    .line 128
    invoke-direct {v3, p2}, Ldt/f;-><init>(Ldt/h;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v0 .. v6}, Lxy/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function0;Lxy/d0;Landroidx/compose/runtime/q;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1
.end method
