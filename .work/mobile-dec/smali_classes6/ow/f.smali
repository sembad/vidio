.class public final synthetic Low/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Low/j;

.field public final synthetic d:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Low/j;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low/f;->c:Low/j;

    iput-object p2, p0, Low/f;->d:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz1/e3;

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
    sget-object v0, Low/j;->Q:Low/j$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    and-int/2addr p3, v2

    .line 28
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Low/f;->c:Low/j;

    .line 35
    .line 36
    iget-object p3, p1, Low/j;->M:Lf30/b;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    sget-object v2, Lf30/a;->J:Lf30/a;

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Lf30/b;->a(Lf30/a;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    const p3, 0x6ac3b8da

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Low/f;->d:Landroidx/compose/runtime/e5;

    .line 56
    .line 57
    invoke-interface {p3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v3, v2, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v3, Low/c;

    .line 84
    .line 85
    invoke-direct {v3, p1, v1}, Low/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-static {v1, p2, v3, v0, p3}, Lkw/e;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const p1, 0x6acb822d

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string p1, "featureRestriction"

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method
