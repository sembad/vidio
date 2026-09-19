.class public final synthetic Lw2/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Z

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Lw2/ba;

.field public final synthetic e:Lw2/c7;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:F

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lw2/ba;Lw2/c7;Lkotlin/jvm/functions/Function2;FZZ)V
    .locals 1

    .line 1
    sget-object v0, Lv1/m1;->c:Lv1/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/r9;->c:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lw2/r9;->d:Lw2/ba;

    iput-object p3, p0, Lw2/r9;->e:Lw2/c7;

    iput-object p4, p0, Lw2/r9;->i:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lw2/r9;->v:F

    iput-boolean p6, p0, Lw2/r9;->w:Z

    iput-boolean p7, p0, Lw2/r9;->H:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v2, Lv1/m1;->d:Lv1/m1;

    .line 2
    .line 3
    check-cast p1, Ly3/k;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const p1, 0x29934e9

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lw2/r9;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-ne p1, p3, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, Lc6/e;

    .line 65
    .line 66
    iget-object v4, p0, Lw2/r9;->d:Lw2/ba;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lw2/ba;->h(Ljava/util/LinkedHashMap;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    or-int/2addr p1, p3

    .line 80
    iget-object v6, p0, Lw2/r9;->e:Lw2/c7;

    .line 81
    .line 82
    invoke-interface {p2, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    or-int/2addr p1, p3

    .line 87
    iget-object v8, p0, Lw2/r9;->i:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-interface {p2, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    or-int/2addr p1, p3

    .line 94
    invoke-interface {p2, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    or-int/2addr p1, p3

    .line 99
    iget v9, p0, Lw2/r9;->v:F

    .line 100
    .line 101
    invoke-interface {p2, v9}, Landroidx/compose/runtime/q;->c(F)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    or-int/2addr p1, p3

    .line 106
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p3, p1, :cond_1

    .line 117
    .line 118
    :cond_0
    new-instance v3, Lw2/t9;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct/range {v3 .. v10}, Lw2/t9;-><init>(Lw2/ba;Ljava/util/LinkedHashMap;Lw2/c7;Lc6/e;Lkotlin/jvm/functions/Function2;FLtb0/c;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p3, v3

    .line 128
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v5, v4, p3, p2}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 134
    .line 135
    invoke-virtual {v4}, Lw2/ba;->s()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v4}, Lw2/ba;->m()Lv1/o0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p3, p1, :cond_3

    .line 158
    .line 159
    :cond_2
    new-instance p3, Lw2/u9;

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-direct {p3, v4, p1}, Lw2/u9;-><init>(Lw2/ba;Ltb0/c;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    move-object v7, p3

    .line 169
    check-cast v7, Ldc0/n;

    .line 170
    .line 171
    const/16 v9, 0x20

    .line 172
    .line 173
    iget-boolean v3, p0, Lw2/r9;->w:Z

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    iget-boolean v8, p0, Lw2/r9;->H:Z

    .line 178
    .line 179
    invoke-static/range {v0 .. v9}, Lv1/l0;->d(Ly3/k;Lv1/o0;Lv1/m1;ZLx1/l;ZLdc0/n;Ldc0/n;ZI)Ly3/k;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_4
    const-string p1, "You cannot have two anchors mapped to the same state."

    .line 188
    .line 189
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    return-object p1

    .line 194
    :cond_5
    const-string p1, "You must have at least one anchor."

    .line 195
    .line 196
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    return-object p1
.end method
