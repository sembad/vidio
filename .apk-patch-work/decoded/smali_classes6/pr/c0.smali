.class public final synthetic Lpr/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lzs/a;

.field public final synthetic d:Lpr/s4;

.field public final synthetic e:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lzs/a;Lpr/s4;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/c0;->c:Lzs/a;

    iput-object p2, p0, Lpr/c0;->d:Lpr/s4;

    iput-object p3, p0, Lpr/c0;->e:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

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
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const p1, 0x7f130262

    .line 27
    .line 28
    .line 29
    invoke-static {v4, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v7, p0, Lpr/c0;->c:Lzs/a;

    .line 34
    .line 35
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p2, p1, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v5, Lpr/u1$w;

    .line 52
    .line 53
    const-string v10, "navigateToParent()V"

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const-class v8, Lzs/a;

    .line 58
    .line 59
    const-string v9, "navigateToParent"

    .line 60
    .line 61
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v5

    .line 68
    :cond_2
    check-cast p2, Lkotlin/reflect/g;

    .line 69
    .line 70
    move-object v2, p2

    .line 71
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    new-instance p1, Lpr/j1;

    .line 74
    .line 75
    iget-object p2, p0, Lpr/c0;->d:Lpr/s4;

    .line 76
    .line 77
    iget-object v1, p0, Lpr/c0;->e:Landroidx/compose/runtime/e5;

    .line 78
    .line 79
    invoke-direct {p1, p2, v1}, Lpr/j1;-><init>(Lpr/s4;Landroidx/compose/runtime/e5;)V

    .line 80
    .line 81
    .line 82
    const p2, 0x15c462e6

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v4, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v5, 0xc00

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static/range {v0 .. v6}, Lqr/q0;->b(Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
