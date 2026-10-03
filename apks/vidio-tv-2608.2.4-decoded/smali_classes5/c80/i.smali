.class public final Lc80/i;
.super Lkotlin/reflect/jvm/internal/impl/types/w;
.source "SourceFile"


# static fields
.field private static final d:Lc80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lc80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lc80/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Le90/c1;->e:Le90/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Lc80/b;->a(Le90/c1;ZLb80/e1;I)Lc80/a;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lc80/c;->i:Lc80/c;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x3d

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v4 .. v9}, Lc80/a;->a(Lc80/a;Lc80/c;ZLjava/util/Set;Le90/h0;I)Lc80/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lc80/i;->d:Lc80/a;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lc80/b;->a(Le90/c1;ZLb80/e1;I)Lc80/a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lc80/c;->e:Lc80/c;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x3d

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v5 .. v10}, Lc80/a;->a(Lc80/a;Lc80/c;ZLjava/util/Set;Le90/h0;I)Lc80/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lc80/i;->e:Lc80/a;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc80/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lc80/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc80/i;->b:Lc80/g;

    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/v;-><init>(Lc80/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lc80/i;->c:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 17
    .line 18
    return-void
.end method

.method private final g(Le90/h0;Lj70/e;Lc80/a;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90/h0;",
            "Lj70/e;",
            "Lc80/a;",
            ")",
            "Lkotlin/Pair<",
            "Le90/h0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le90/d0;->K0()Le90/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le90/w0;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p3, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-static {p1}, Lg70/l;->T(Le90/d0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Le90/d0;->I0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Le90/y0;

    .line 39
    .line 40
    new-instance v0, Le90/a1;

    .line 41
    .line 42
    invoke-interface {p2}, Le90/y0;->b()Le90/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2}, Le90/y0;->getType()Le90/d0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, p3}, Lc80/i;->h(Le90/d0;Lc80/a;)Le90/d0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v0, p2, v1}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Le90/d0;->J0()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1}, Le90/d0;->K0()Le90/w0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Le90/d0;->L0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1, p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/l;->f(Le90/w0;Lf90/h;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Z)Le90/h0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance p3, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p3

    .line 89
    :cond_1
    invoke-static {p1}, Le90/e0;->a(Le90/d0;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object p2, Lg90/k;->N:Lg90/k;

    .line 96
    .line 97
    invoke-virtual {p1}, Le90/d0;->K0()Le90/w0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, p1}, Lg90/l;->c(Lg90/k;[Ljava/lang/String;)Lg90/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance p3, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p3

    .line 121
    :cond_2
    invoke-interface {p2, p0}, Lj70/e;->n0(Lkotlin/reflect/jvm/internal/impl/types/w;)Lx80/l;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Le90/d0;->J0()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p2}, Lj70/h;->l()Le90/w0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Lj70/h;->l()Le90/w0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Le90/w0;->getParameters()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v2, Ljava/lang/Iterable;

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lj70/e1;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v6, p0, Lc80/i;->c:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 184
    .line 185
    invoke-virtual {v6, v5, p3}, Lkotlin/reflect/jvm/internal/impl/types/v;->c(Lj70/e1;Lc80/a;)Le90/d0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v8, p0, Lc80/i;->b:Lc80/g;

    .line 190
    .line 191
    invoke-virtual {v8, v5, p3, v6, v7}, Lc80/g;->a(Lj70/e1;Lc80/a;Lkotlin/reflect/jvm/internal/impl/types/v;Le90/d0;)Le90/y0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p1}, Le90/d0;->L0()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    new-instance v5, Lc80/h;

    .line 204
    .line 205
    invoke-direct {v5, p2, p0, p1, p3}, Lc80/h;-><init>(Lj70/e;Lc80/i;Le90/h0;Lc80/a;)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/l;->h(Lkotlin/reflect/jvm/internal/impl/types/q;Le90/w0;Ljava/util/List;ZLx80/l;Lkotlin/jvm/functions/Function1;)Le90/h0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    new-instance p3, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p3
.end method

.method private final h(Le90/d0;Lc80/a;)Le90/d0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Le90/d0;->K0()Le90/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le90/w0;->z()Lj70/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lj70/e1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lj70/e1;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3b

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lc80/a;->a(Lc80/a;Lc80/c;ZLjava/util/Set;Le90/h0;I)Lc80/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lc80/i;->c:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/v;->c(Lj70/e1;Lc80/a;)Le90/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1, v1}, Lc80/i;->h(Le90/d0;Lc80/a;)Le90/d0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    instance-of p2, v0, Lj70/e;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Le90/b0;->b(Le90/d0;)Le90/h0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Le90/d0;->K0()Le90/w0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Le90/w0;->z()Lj70/h;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v1, p2, Lj70/e;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Le90/b0;->a(Le90/d0;)Le90/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, Lj70/e;

    .line 65
    .line 66
    sget-object v2, Lc80/i;->d:Lc80/a;

    .line 67
    .line 68
    invoke-direct {p0, v1, v0, v2}, Lc80/i;->g(Le90/h0;Lj70/e;Lc80/a;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Le90/h0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p1}, Le90/b0;->b(Le90/d0;)Le90/h0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p2, Lj70/e;

    .line 93
    .line 94
    sget-object v2, Lc80/i;->e:Lc80/a;

    .line 95
    .line 96
    invoke-direct {p0, p1, p2, v2}, Lc80/i;->g(Le90/h0;Lj70/e;Lc80/a;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Le90/h0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_2
    :goto_0
    new-instance p1, Lc80/k;

    .line 127
    .line 128
    invoke-direct {p1, v1, p2}, Lc80/k;-><init>(Le90/h0;Le90/h0;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "For some reason declaration for upper bound is not a class but \""

    .line 135
    .line 136
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, "\" while for lower it\'s \""

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 p2, 0x22

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_4
    const-string p1, "Unexpected declaration kind: "

    .line 170
    .line 171
    invoke-static {v0, p1}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    return-object p1
.end method


# virtual methods
.method public final d(Le90/d0;)Le90/y0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le90/a1;

    .line 5
    .line 6
    new-instance v1, Lc80/a;

    .line 7
    .line 8
    sget-object v2, Le90/c1;->e:Le90/c1;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x3e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lc80/a;-><init>(Le90/c1;ZZLjava/util/Set;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lc80/i;->h(Le90/d0;Lc80/a;)Le90/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Le90/a1;-><init>(Le90/d0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
