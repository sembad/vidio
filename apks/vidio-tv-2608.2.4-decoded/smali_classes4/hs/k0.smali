.class public final synthetic Lhs/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lhs/z0;

.field public final synthetic e:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lhs/z0;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/k0;->d:Lhs/z0;

    iput-object p2, p0, Lhs/k0;->e:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lv/i0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhs/k0;->e:Landroidx/compose/runtime/i2;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhs/z0$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhs/z0$b;->a()Lhs/z0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lhs/z0$a;->c()Lu90/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lhs/z0$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lhs/z0$b;->a()Lhs/z0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lhs/z0$a;->e()Lhs/z0$c$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v8, p0, Lhs/k0;->d:Lhs/z0;

    .line 47
    .line 48
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne v2, p1, :cond_1

    .line 63
    .line 64
    :cond_0
    new-instance v6, Lhs/v0;

    .line 65
    .line 66
    const-string v11, "onMenuClick(Lcom/vidio/android/tv/main/topnavbar/TopNavBarViewModel$TopNavbarMenu;)V"

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    const-class v9, Lhs/z0;

    .line 71
    .line 72
    const-string v10, "onMenuClick"

    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v6

    .line 81
    :cond_1
    check-cast v2, Lkotlin/reflect/g;

    .line 82
    .line 83
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne v3, p1, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v6, Lhs/w0;

    .line 102
    .line 103
    const-string v11, "hideMoreMenu()V"

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const-class v9, Lhs/z0;

    .line 108
    .line 109
    const-string v10, "hideMoreMenu"

    .line 110
    .line 111
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v6

    .line 118
    :cond_3
    check-cast v3, Lkotlin/reflect/g;

    .line 119
    .line 120
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v0 .. v6}, Lhs/o;->a(Lu90/b;Lhs/z0$c$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method
