.class public final synthetic Lpr/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lzs/a;

.field public final synthetic I:Landroidx/compose/runtime/e5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Landroidx/navigation/f0;

.field public final synthetic w:Lpr/s4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/f0;Lpr/s4;Lzs/a;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/u;->c:Ljava/lang/String;

    iput-object p2, p0, Lpr/u;->d:Ljava/lang/String;

    iput-object p3, p0, Lpr/u;->e:Ljava/lang/String;

    iput-object p4, p0, Lpr/u;->i:Ljava/lang/String;

    iput-object p5, p0, Lpr/u;->v:Landroidx/navigation/f0;

    iput-object p6, p0, Lpr/u;->w:Lpr/s4;

    iput-object p7, p0, Lpr/u;->H:Lzs/a;

    iput-object p8, p0, Lpr/u;->I:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

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
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Lpr/u;->I:Landroidx/compose/runtime/e5;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lpr/u;->w:Lpr/s4;

    .line 36
    .line 37
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v5, p0, Lpr/u;->v:Landroidx/navigation/f0;

    .line 42
    .line 43
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr p2, v0

    .line 48
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne v0, p2, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v0, Lpr/y0;

    .line 61
    .line 62
    invoke-direct {v0, p1, v5}, Lpr/y0;-><init>(Lpr/s4;Landroidx/navigation/f0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v6, v0

    .line 69
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, p0, Lpr/u;->H:Lzs/a;

    .line 76
    .line 77
    invoke-interface {v9, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    or-int/2addr p1, v0

    .line 82
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne v0, p1, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v0, Lpr/z0;

    .line 95
    .line 96
    invoke-direct {v0, v5, p2}, Lpr/z0;-><init>(Landroidx/navigation/f0;Lzs/a;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v7, v0

    .line 103
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    iget-object v0, p0, Lpr/u;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lpr/u;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lpr/u;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, Lpr/u;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static/range {v0 .. v10}, Lqs/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
.end method
