.class public final synthetic Lcom/vidio/android/shorts/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lf/j;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vidio/android/shorts/h0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/vidio/android/shorts/h0;->d:Lf/j;

    iput-object p1, p0, Lcom/vidio/android/shorts/h0;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vidio/android/shorts/f2$a;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    if-eq p2, p3, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 40
    .line 41
    invoke-interface {v6, p3, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 48
    .line 49
    const-string p3, "shortBlockerButtonContinueWatching"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const p3, 0x7f13026b

    .line 56
    .line 57
    .line 58
    invoke-static {v6, p3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lv70/j$c;->h:Lv70/j$c;

    .line 63
    .line 64
    sget-object v4, Lv70/b$c;->c:Lv70/b$c;

    .line 65
    .line 66
    shl-int/lit8 p1, p1, 0xf

    .line 67
    .line 68
    const/high16 p3, 0x70000

    .line 69
    .line 70
    and-int v7, p1, p3

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    iget-object v5, p0, Lcom/vidio/android/shorts/h0;->c:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v8}, Lcom/vidio/android/shorts/f2$a;->b(Ljava/lang/String;Ly3/k;Lv70/j;Lv70/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 76
    .line 77
    .line 78
    const-string p1, "shortBlockerButtonRestrictView"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const p1, 0x7f130314

    .line 85
    .line 86
    .line 87
    invoke-static {v6, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Lv70/j$e;->h:Lv70/j$e;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/vidio/android/shorts/h0;->d:Lf/j;

    .line 94
    .line 95
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object p3, p0, Lcom/vidio/android/shorts/h0;->e:Landroid/content/Context;

    .line 100
    .line 101
    invoke-interface {v6, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    or-int/2addr p2, v5

    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne v5, p2, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v5, Lcom/vidio/android/shorts/n0;

    .line 119
    .line 120
    invoke-direct {v5, p1, p3}, Lcom/vidio/android/shorts/n0;-><init>(Lf/j;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-virtual/range {v0 .. v8}, Lcom/vidio/android/shorts/f2$a;->b(Ljava/lang/String;Ly3/k;Lv70/j;Lv70/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
.end method
