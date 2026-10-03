.class public final synthetic Lxy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lxy/d0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lxy/d0;Lkotlin/jvm/functions/Function1;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy/m;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxy/m;->d:Lxy/d0;

    iput-object p3, p0, Lxy/m;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lxy/m;->i:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu00/c$a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    check-cast v9, Landroidx/compose/runtime/q;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lu00/c$a;->d()Lt50/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lxy/m;->c:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    or-int/2addr v4, v5

    .line 43
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v5, v4, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v5, Lxy/v;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v5, v3, v1, v4}, Lxy/v;-><init>(Lkotlin/jvm/functions/Function1;Lu00/c$a;Ltb0/c;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lu00/c$a;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v2}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Lu00/c$a;->c()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v2}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1}, Lu00/c$a;->d()Lt50/e;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v12, v0, Lxy/m;->d:Lxy/d0;

    .line 94
    .line 95
    invoke-interface {v9, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v2, v1, :cond_3

    .line 110
    .line 111
    :cond_2
    new-instance v10, Lxy/w;

    .line 112
    .line 113
    const-string v15, "selectCategory(Lcom/vidio/kmm/usecase/CategoryNavigationItem;)V"

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    const-class v13, Lxy/d0;

    .line 119
    .line 120
    const-string v14, "selectCategory"

    .line 121
    .line 122
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v10

    .line 129
    :cond_3
    check-cast v2, Lkotlin/reflect/g;

    .line 130
    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    iget-object v7, v0, Lxy/m;->e:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iget-object v8, v0, Lxy/m;->i:Ly3/k;

    .line 138
    .line 139
    invoke-static/range {v3 .. v10}, Lxy/a0;->b(Lnc0/b;Lnc0/b;Lt50/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v1
.end method
