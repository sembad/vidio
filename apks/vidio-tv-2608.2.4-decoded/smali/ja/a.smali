.class public final synthetic Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Lja/m;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic v:Landroidx/compose/runtime/i2;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/i2;Ljava/util/List;Lja/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/a;->d:Ljava/util/Set;

    iput-object p2, p0, Lja/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lja/a;->i:Ljava/util/Set;

    iput-object p4, p0, Lja/a;->v:Landroidx/compose/runtime/i2;

    iput-object p5, p0, Lja/a;->w:Ljava/util/List;

    iput-object p6, p0, Lja/a;->F:Lja/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p3, p1, 0x11

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    move p3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {p2, p1, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    iget-object p1, p0, Lja/a;->d:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object v0, p0, Lja/a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr p3, v2

    .line 40
    iget-object v2, p0, Lja/a;->i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    or-int/2addr p3, v3

    .line 47
    iget-object v3, p0, Lja/a;->v:Landroidx/compose/runtime/i2;

    .line 48
    .line 49
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    or-int/2addr p3, v4

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne v4, p3, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v4, Lja/d;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0, v2, v3}, Lja/d;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/i2;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {v0, v4, p2}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 77
    .line 78
    .line 79
    const p1, 0x156519fd

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lja/a;->w:Ljava/util/List;

    .line 86
    .line 87
    instance-of p3, p1, Ljava/util/RandomAccess;

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    new-instance p3, Landroidx/collection/n0;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p3, v0}, Landroidx/collection/n0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move v3, v1

    .line 117
    :goto_1
    if-ge v3, v2, :cond_5

    .line 118
    .line 119
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p3, v4}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object p3, p0, Lja/a;->F:Lja/m;

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lja/n;

    .line 175
    .line 176
    new-instance v2, Lja/m;

    .line 177
    .line 178
    new-instance v3, Lja/e;

    .line 179
    .line 180
    invoke-direct {v3, v0, p3}, Lja/e;-><init>(Lja/n;Lja/m;)V

    .line 181
    .line 182
    .line 183
    const v0, -0x13b7f6f4

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3, p2}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v2, p3, v0}, Lja/m;-><init>(Lja/m;Lu1/j;)V

    .line 191
    .line 192
    .line 193
    move-object p3, v2

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p2, v1}, Lja/m;->a(Landroidx/compose/runtime/q;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p1
.end method
