.class public final synthetic Llq/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnc0/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/d1;->c:Lnc0/b;

    iput-object p2, p0, Llq/d1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lz1/b1;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/q;

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
    const/4 v11, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v11

    .line 26
    invoke-interface {v8, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Llq/d1;->c:Lnc0/b;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/vidio/android/feature/discovery/search/ui/g1;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/vidio/android/feature/discovery/search/ui/g1;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Ly70/a$a;

    .line 55
    .line 56
    new-instance p3, Llq/f1;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Llq/f1;-><init>(Lcom/vidio/android/feature/discovery/search/ui/g1;)V

    .line 59
    .line 60
    .line 61
    const v1, -0x27ccc7b8

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v8, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-direct {v5, p3}, Ly70/a$a;-><init>(Ls3/i;)V

    .line 69
    .line 70
    .line 71
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    int-to-float v1, v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p3, v2, v1, v11}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object p3, p0, Llq/d1;->d:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {v8, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    or-int/2addr v1, v3

    .line 91
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v3, v1, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v3, Llq/v0;

    .line 104
    .line 105
    invoke-direct {v3, p3, p2}, Llq/v0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/feature/discovery/search/ui/g1;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object v7, v3

    .line 112
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const/16 v9, 0x180

    .line 115
    .line 116
    const/16 v10, 0x58

    .line 117
    .line 118
    sget-object v1, Ly70/h$b;->a:Ly70/h$b;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v0 .. v10}, Ly70/g;->b(Ljava/lang/String;Ly70/h;Ly3/k;Ly70/j;Lj5/l3;Ly70/a;Ly70/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method
