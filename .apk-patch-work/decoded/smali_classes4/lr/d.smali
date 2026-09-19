.class public final synthetic Llr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnc0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/d;->c:Lnc0/b;

    iput-object p2, p0, Llr/d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llr/d;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz1/a0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/q;

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
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Llr/d;->c:Lnc0/b;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    add-int/lit8 p3, v0, 0x1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    check-cast p2, Lcom/vidio/domain/entity/AppIssueItem;

    .line 54
    .line 55
    iget-object v0, p0, Llr/d;->d:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    or-int/2addr v1, v2

    .line 66
    iget-object v2, p0, Llr/d;->e:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    or-int/2addr v1, v3

    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v3, v1, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v3, Llr/f;

    .line 86
    .line 87
    invoke-direct {v3, v0, p2, v2}, Llr/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/entity/AppIssueItem;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v0, v3

    .line 94
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    new-instance v1, Llr/g;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p2, v2}, Llr/g;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const p2, 0x6acbf43a

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v5, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/high16 v6, 0x30000

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static/range {v0 .. v6}, Lw2/h0;->b(Lkotlin/jvm/functions/Function0;Ly3/k;ZLz1/s2;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 114
    .line 115
    .line 116
    move v0, p3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method
