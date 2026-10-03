.class public final synthetic Lcom/vidio/android/shorts/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/q4;->c:Landroidx/activity/ComponentActivity;

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
    const/4 p3, 0x2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p3

    .line 30
    :goto_0
    or-int/2addr p1, p2

    .line 31
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    invoke-interface {v6, v1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    const p2, 0x7f130692

    .line 50
    .line 51
    .line 52
    invoke-static {v6, p2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lv70/j$c;->h:Lv70/j$c;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/vidio/android/shorts/q4;->c:Landroidx/activity/ComponentActivity;

    .line 59
    .line 60
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v5, v4, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v5, Lca0/r;

    .line 77
    .line 78
    invoke-direct {v5, p2, v2}, Lca0/r;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    shl-int/lit8 p1, p1, 0xf

    .line 87
    .line 88
    const/high16 v2, 0x70000

    .line 89
    .line 90
    and-int v7, p1, v2

    .line 91
    .line 92
    const/16 v8, 0xa

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual/range {v0 .. v8}, Lcom/vidio/android/shorts/f2$a;->b(Ljava/lang/String;Ly3/k;Lv70/j;Lv70/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f1301c2

    .line 100
    .line 101
    .line 102
    invoke-static {v6, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Lv70/j$e;->h:Lv70/j$e;

    .line 107
    .line 108
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne v2, p1, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v2, Lad0/m;

    .line 125
    .line 126
    invoke-direct {v2, p2, p3}, Lad0/m;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object v5, v2

    .line 133
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    const/16 v8, 0xa

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual/range {v0 .. v8}, Lcom/vidio/android/shorts/f2$a;->b(Ljava/lang/String;Ly3/k;Lv70/j;Lv70/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1
.end method
