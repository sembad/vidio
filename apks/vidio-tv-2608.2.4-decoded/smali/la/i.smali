.class public final synthetic Lla/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Lw/b2;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lw/b2;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/i;->d:Lw/b2;

    iput-object p2, p0, Lla/i;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv/q;

    .line 2
    .line 3
    check-cast p2, Lka/g;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lla/i;->d:Lw/b2;

    .line 13
    .line 14
    invoke-virtual {p4}, Lw/b2;->i()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p4}, Lw/b2;->o()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    sget-object p4, Landroidx/lifecycle/o$b;->w:Landroidx/lifecycle/o$b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p4, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 32
    .line 33
    :goto_0
    invoke-static {p4, p3}, Lk7/w;->a(Landroidx/lifecycle/o$b;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {}, Lk7/r;->a()Landroidx/compose/runtime/d3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/d3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {}, Lla/b;->a()Landroidx/compose/runtime/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lka/m;->a()Landroidx/compose/runtime/r0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2}, Lka/g;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lla/i;->e:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v3, v1}, Lkotlin/collections/q0;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x3

    .line 85
    new-array v1, v1, [Landroidx/compose/runtime/e3;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aput-object p4, v1, v2

    .line 89
    .line 90
    const/4 p4, 0x1

    .line 91
    aput-object p1, v1, p4

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    aput-object v0, v1, p1

    .line 95
    .line 96
    new-instance p1, Lla/l;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lla/l;-><init>(Lka/g;)V

    .line 99
    .line 100
    .line 101
    const p2, -0x67691afc

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1, p3}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 p2, 0x38

    .line 109
    .line 110
    invoke-static {v1, p1, p3, p2}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method
