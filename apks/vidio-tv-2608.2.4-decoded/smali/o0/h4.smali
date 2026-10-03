.class public final synthetic Lo0/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lo0/f4;

.field public final synthetic e:Le0/l;


# direct methods
.method public synthetic constructor <init>(Lo0/f4;Le0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/h4;->d:Lo0/f4;

    iput-object p2, p0, Lo0/h4;->e:Le0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La2/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const p1, -0x620472b

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    sget-object p1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast p1, Lz90/i0;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p3, v0, :cond_1

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-static {p3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p3, Landroidx/compose/runtime/i2;

    .line 56
    .line 57
    iget-object v0, p0, Lo0/h4;->d:Lo0/f4;

    .line 58
    .line 59
    invoke-static {v0, p2}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lo0/h4;->e:Le0/l;

    .line 64
    .line 65
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v3, v2, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v3, Lo0/i4;

    .line 82
    .line 83
    invoke-direct {v3, p3, v1}, Lo0/i4;-><init>(Landroidx/compose/runtime/i2;Le0/l;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {v1, v3, p2}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, La2/k;->a:La2/k$a;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v3, v4

    .line 105
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v3, v4

    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v4, v3, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v4, Lo0/j4;

    .line 123
    .line 124
    invoke-direct {v4, p1, p3, v1, v0}, Lo0/j4;-><init>(Lz90/i0;Landroidx/compose/runtime/i2;Le0/l;Landroidx/compose/runtime/i2;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 131
    .line 132
    invoke-static {v2, v1, v4}, Lu2/r0;->b(La2/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La2/k;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method
