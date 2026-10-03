.class public final synthetic Lvt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lvt/c0$b;

.field public final synthetic e:Lf2/f0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lf2/f0;

.field public final synthetic w:Landroidx/compose/runtime/g2;


# direct methods
.method public synthetic constructor <init>(Lvt/c0$b;Lf2/f0;Lkotlin/jvm/functions/Function1;Lf2/f0;Landroidx/compose/runtime/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/j;->d:Lvt/c0$b;

    iput-object p2, p0, Lvt/j;->e:Lf2/f0;

    iput-object p3, p0, Lvt/j;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lvt/j;->v:Lf2/f0;

    iput-object p5, p0, Lvt/j;->w:Landroidx/compose/runtime/g2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lv/i0;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/q;

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
    iget-object p1, p0, Lvt/j;->d:Lvt/c0$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvt/c0$b;->b()Lu90/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lvt/c0$b;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lvt/c0$b;->k()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lvt/c0$b;->f()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object p2, La2/k;->a:La2/k$a;

    .line 33
    .line 34
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v4, p3, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v4, Lvt/f;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Lvt/f;-><init>(Lvt/c0$b;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {p2, v4}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p1, p2, :cond_2

    .line 73
    .line 74
    new-instance p1, Lcom/vidio/android/tv/error/g;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iget-object p3, p0, Lvt/j;->v:Lf2/f0;

    .line 78
    .line 79
    invoke-direct {p1, p3, p2}, Lcom/vidio/android/tv/error/g;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v4, p1

    .line 86
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p1, p2, :cond_3

    .line 97
    .line 98
    new-instance p1, Lvt/g;

    .line 99
    .line 100
    iget-object p2, p0, Lvt/j;->w:Landroidx/compose/runtime/g2;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lvt/g;-><init>(Landroidx/compose/runtime/g2;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v7, p1

    .line 109
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    const v10, 0xd86000

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lvt/j;->e:Lf2/f0;

    .line 115
    .line 116
    iget-object v8, p0, Lvt/j;->i:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static/range {v0 .. v10}, Lvt/b1;->c(Lu90/c;ZIILkotlin/jvm/functions/Function0;La2/k;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method
