.class public final synthetic Lzp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lso/p$b;

.field public final synthetic d:Lso/p;


# direct methods
.method public synthetic constructor <init>(Lso/p$b;Lso/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp/q;->c:Lso/p$b;

    iput-object p2, p0, Lzp/q;->d:Lso/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lwy/q;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lzp/q;->c:Lso/p$b;

    .line 15
    .line 16
    invoke-virtual {p2}, Lso/p$b;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p2}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p2, p0, Lzp/q;->d:Lso/p;

    .line 27
    .line 28
    invoke-interface {v1, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {v1, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr p3, v0

    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-ne v0, p3, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v0, Lzp/r;

    .line 50
    .line 51
    invoke-direct {v0, p2, p1}, Lzp/r;-><init>(Lso/p;Lwy/q;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v2, v0

    .line 58
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v1, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-interface {v1, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    or-int/2addr p3, v0

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne v0, p3, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v0, Lxz/o;

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-direct {v0, p3, p2, p1}, Lxz/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v3, v0

    .line 91
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lzp/l;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
