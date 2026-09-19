.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Landroidx/compose/runtime/e5;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh;->c:Ljava/util/List;

    iput-object p2, p0, Lh;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lh;->e:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Lh;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lh;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lh;->w:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls3/i;

    .line 12
    .line 13
    const v2, 0x19a18b2b

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v0, v0, v1, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Le;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ls3/i;

    .line 31
    .line 32
    const v5, 0x63746fa1

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v1, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v0, v4, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    int-to-float v1, v1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-static {v6, v1, v4, v5}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lwv/e$b;->a:Lwv/e$b;

    .line 52
    .line 53
    iget-object v7, p0, Lh;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1, v7, v4, v5}, Lwv/r;->a(Lb2/p0;Ljava/util/List;Ly3/k;Lwv/e;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lh;->d:Landroidx/compose/runtime/e5;

    .line 59
    .line 60
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lb;->a()Ls3/i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v0, v0, v1, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v4, p0, Lh;->e:Landroidx/compose/runtime/e5;

    .line 81
    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    iget-object v5, p0, Lh;->i:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v7, p0, Lh;->v:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {p1, v4, v5, v7, v1}, Leq/c1;->g(Lb2/p0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/16 v1, 0x10

    .line 96
    .line 97
    int-to-float v8, v1

    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v11, 0xd

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v6 .. v11}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Lc;

    .line 108
    .line 109
    iget-object v5, p0, Lh;->w:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-direct {v4, v5, v1}, Lc;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ls3/i;

    .line 115
    .line 116
    const v5, -0x520839fa

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v5, v4, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v0, v1, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
