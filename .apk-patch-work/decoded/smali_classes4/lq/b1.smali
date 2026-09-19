.class public final synthetic Llq/b1;
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

    iput-object p1, p0, Llq/b1;->c:Lnc0/b;

    iput-object p2, p0, Llq/b1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llq/b1;->e:Lkotlin/jvm/functions/Function1;

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
    iget-object p1, p0, Llq/b1;->c:Lnc0/b;

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
    check-cast p2, Lcom/vidio/android/feature/discovery/search/ui/f1;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/vidio/android/feature/discovery/search/ui/f1;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v6, Ly70/a$a;

    .line 55
    .line 56
    new-instance p3, Lcom/vidio/android/feature/subscription/deeplink/i;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iget-object v2, p0, Llq/b1;->e:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-direct {p3, v1, v2, p2}, Lcom/vidio/android/feature/subscription/deeplink/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x5f85be58

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v8, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {v6, p3}, Ly70/a$a;-><init>(Ls3/i;)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    int-to-float v1, v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {p3, v2, v1, v11}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object p3, p0, Llq/b1;->d:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {v8, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    or-int/2addr v1, v3

    .line 94
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v3, v1, :cond_2

    .line 105
    .line 106
    :cond_1
    new-instance v3, Llq/w0;

    .line 107
    .line 108
    invoke-direct {v3, p3, p2}, Llq/w0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/feature/discovery/search/ui/f1;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    move-object v7, v3

    .line 115
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const/16 v9, 0x180

    .line 118
    .line 119
    const/16 v10, 0x38

    .line 120
    .line 121
    sget-object v1, Ly70/h$b;->a:Ly70/h$b;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v0 .. v10}, Ly70/g;->b(Ljava/lang/String;Ly70/h;Ly3/k;Ly70/j;Lj5/l3;Ly70/a;Ly70/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method
