.class public final synthetic Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ly3/k;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Landroidx/compose/runtime/e5;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Landroidx/compose/runtime/e5;Ljava/util/List;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;->c:Ly3/k;

    iput-object p2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;->i:Landroidx/compose/runtime/e5;

    iput-object p5, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;->w:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;->H:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;->I:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lz1/s2;

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
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/2addr p2, v1

    .line 40
    invoke-interface {v9, p2, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object p3, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;->c:Ly3/k;

    .line 49
    .line 50
    invoke-static {p3, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;->d:Landroidx/compose/runtime/e5;

    .line 59
    .line 60
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v3, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    or-int/2addr p1, p2

    .line 71
    iget-object v4, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;->i:Landroidx/compose/runtime/e5;

    .line 72
    .line 73
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    or-int/2addr p1, p2

    .line 78
    iget-object v5, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;->v:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    or-int/2addr p1, p2

    .line 85
    iget-object v6, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;->w:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {v9, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    or-int/2addr p1, p2

    .line 92
    iget-object v7, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;->H:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v9, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    or-int/2addr p1, p2

    .line 99
    iget-object v8, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;->I:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v9, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    or-int/2addr p1, p2

    .line 106
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p2, p1, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v1, Lcom/vidio/android/subscription/detail/activesubscription/cancel/p;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v8}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/p;-><init>(Landroidx/compose/runtime/e5;Ljava/util/List;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object p2, v1

    .line 127
    :cond_4
    move-object v8, p2

    .line 128
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/16 v11, 0x1fe

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v0 .. v11}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method
