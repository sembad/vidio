.class public final synthetic Lys/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/f;->c:Ljava/util/List;

    iput-object p2, p0, Lys/f;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lys/f;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/q;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-object p1, p0, Lys/f;->c:Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_7

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    add-int/lit8 v6, v1, 0x1

    .line 46
    .line 47
    if-ltz v1, :cond_5

    .line 48
    .line 49
    check-cast p2, Lv00/a2;

    .line 50
    .line 51
    invoke-virtual {p2}, Lv00/a2;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 56
    .line 57
    const-string v4, "similarContentView"

    .line 58
    .line 59
    invoke-static {v2, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v2, p0, Lys/f;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    or-int/2addr v4, v5

    .line 74
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    or-int/2addr v4, v5

    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v5, v4, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v5, Lys/h;

    .line 92
    .line 93
    invoke-direct {v5, v2, p2, v1}, Lys/h;-><init>(Lkotlin/jvm/functions/Function2;Lv00/a2;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object v11, v5

    .line 100
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    const/16 v12, 0xf

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v7 .. v12}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lys/f;->e:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    or-int/2addr v4, v5

    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v5, v4, :cond_4

    .line 133
    .line 134
    :cond_3
    new-instance v5, Lys/i;

    .line 135
    .line 136
    invoke-direct {v5, v2, p2}, Lys/i;-><init>(Lkotlin/jvm/functions/Function2;Lv00/a2;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-static {v5, v1}, Lwy/f1;->a(Lkotlin/jvm/functions/Function0;Ly3/k;)Ly3/k;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v4, 0x0

    .line 149
    const/16 v5, 0xc

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static/range {v0 .. v5}, Lpo/r;->b(Ljava/lang/String;Ly3/k;Ljava/lang/String;Landroidx/compose/runtime/q;II)V

    .line 153
    .line 154
    .line 155
    move v1, v6

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    throw p1

    .line 162
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 163
    .line 164
    .line 165
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
.end method
