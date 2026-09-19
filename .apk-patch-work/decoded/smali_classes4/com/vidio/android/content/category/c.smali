.class public final synthetic Lcom/vidio/android/content/category/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/category/CategoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/category/CategoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/category/c;->c:Lcom/vidio/android/content/category/CategoryActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

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
    sget p2, Lcom/vidio/android/content/category/CategoryActivity;->J:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    sget-object p1, Lw2/y5;->d:Lw2/y5;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1, v5, p2, v0}, Lw2/t5;->f(Lw2/y5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lw2/x5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 49
    .line 50
    invoke-static {p1, v5}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast p1, Lsc0/j0;

    .line 58
    .line 59
    new-instance v0, Lp70/w;

    .line 60
    .line 61
    const p2, 0x7f080424

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {v0, p2}, Lp70/w;-><init>(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lp70/s$a;

    .line 72
    .line 73
    const p2, 0x7f130947

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/vidio/android/content/category/c;->c:Lcom/vidio/android/content/category/CategoryActivity;

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const v4, 0x7f130946

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p2, v4}, Lp70/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const p2, 0x7f130945

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v5, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    or-int/2addr v2, v4

    .line 117
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v4, v2, :cond_3

    .line 128
    .line 129
    :cond_2
    new-instance v4, Lcom/vidio/android/content/category/d;

    .line 130
    .line 131
    invoke-direct {v4, p1, v3}, Lcom/vidio/android/content/category/d;-><init>(Lsc0/j0;Lw2/x5;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    new-instance v2, Lp70/u;

    .line 140
    .line 141
    invoke-direct {v2, p2, v4}, Lp70/u;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    const/16 v6, 0x1000

    .line 145
    .line 146
    const/16 v7, 0x10

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static/range {v0 .. v7}, Lp70/u0;->f(Lh4/g;Lp70/s;Lp70/v;Lw2/x5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
.end method
