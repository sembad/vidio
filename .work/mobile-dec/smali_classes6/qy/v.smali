.class public final synthetic Lqy/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lty/u;


# direct methods
.method public synthetic constructor <init>(Lty/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/v;->c:Lty/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, p3

    .line 26
    invoke-interface {v3, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    const/16 p1, 0x18

    .line 35
    .line 36
    int-to-float v6, p1

    .line 37
    int-to-float v8, v0

    .line 38
    const/4 v9, 0x5

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v4 .. v9}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    int-to-float p1, p3

    .line 46
    sget-object p2, Le80/d;->a:Le80/d;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Le80/b;->t()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v6, 0x186

    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, v3

    .line 65
    move v3, p1

    .line 66
    invoke-static/range {v0 .. v7}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 67
    .line 68
    .line 69
    move-object v3, v5

    .line 70
    iget-object v6, p0, Lqy/v;->c:Lty/u;

    .line 71
    .line 72
    invoke-interface {v3, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p2, p1, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v4, Lqy/t0;

    .line 89
    .line 90
    const-string v9, "navigate(Lcom/vidio/domain/entity/Content;)V"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    const-class v7, Lty/u;

    .line 95
    .line 96
    const-string v8, "navigate"

    .line 97
    .line 98
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p2, v4

    .line 105
    :cond_2
    check-cast p2, Lkotlin/reflect/g;

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x6

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Lqy/w0;->a(Lkotlin/jvm/functions/Function1;Ly3/k;Lfp/e;Landroidx/compose/runtime/q;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method
