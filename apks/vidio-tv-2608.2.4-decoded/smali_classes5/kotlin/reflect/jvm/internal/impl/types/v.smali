.class public final Lkotlin/reflect/jvm/internal/impl/types/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/v$a;
    }
.end annotation


# instance fields
.field private final a:Lc80/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ld90/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/e<",
            "Lkotlin/reflect/jvm/internal/impl/types/v$a;",
            "Le90/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc80/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/v;->a:Lc80/g;

    .line 5
    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 7
    .line 8
    const-string v0, "Type parameter upper bound erasure results"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/t;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/t;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/v;->b:Lh60/l;

    .line 23
    .line 24
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/u;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/u;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->g(Lkotlin/jvm/functions/Function1;)Ld90/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/v;->c:Ld90/e;

    .line 34
    .line 35
    return-void
.end method

.method static a(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/v$a;)Le90/d0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/v$a;->b()Lj70/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/v$a;->a()Lc80/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lc80/a;->e()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lj70/e1;->a()Lj70/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/v;->b(Lc80/a;)Le90/f1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-interface {v0}, Lj70/h;->p()Le90/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lj90/c;->d(Le90/h0;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Lkotlin/collections/q0;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lj70/e1;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->o(Lj70/e1;Lc80/a;)Le90/z0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/v;->a:Lc80/g;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lc80/a;->h(Lj70/e1;)Lc80/a;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p0, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/v;->c(Lj70/e1;Lc80/a;)Le90/d0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v3, p1, p0, v6}, Lc80/g;->a(Lj70/e1;Lc80/a;Lkotlin/reflect/jvm/internal/impl/types/v;Le90/d0;)Le90/y0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_2
    invoke-interface {v3}, Lj70/e1;->l()Le90/w0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v6, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/s;->b:Lkotlin/reflect/jvm/internal/impl/types/s$a;

    .line 127
    .line 128
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/r;

    .line 129
    .line 130
    invoke-direct {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/r;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0}, Lj70/e1;->getUpperBounds()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/v;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lc80/a;)Li60/h;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Li60/h;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Li60/h;->b()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    const/4 p1, 0x1

    .line 159
    if-ne p0, p1, :cond_5

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Le90/d0;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_5
    const-string p0, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 169
    .line 170
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return-object p0

    .line 175
    :cond_6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/v;->b(Lc80/a;)Le90/f1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method private final b(Lc80/a;)Le90/f1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc80/a;->b()Le90/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lj90/c;->k(Le90/d0;)Le90/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/v;->b:Lh60/l;

    .line 16
    .line 17
    invoke-interface {p1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lg90/i;

    .line 22
    .line 23
    return-object p1
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lc80/a;)Li60/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Li60/h;

    .line 8
    .line 9
    invoke-direct {v3}, Li60/h;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_16

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Le90/d0;

    .line 27
    .line 28
    invoke-virtual {v4}, Le90/d0;->K0()Le90/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Le90/w0;->z()Lj70/h;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Lj70/e;

    .line 37
    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    invoke-virtual {v2}, Lc80/a;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4}, Le90/d0;->N0()Le90/f1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v5, Le90/y;

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const/16 v10, 0xa

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v6, :cond_c

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Le90/y;

    .line 58
    .line 59
    invoke-virtual {v6}, Le90/y;->S0()Le90/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v12}, Le90/d0;->K0()Le90/w0;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-interface {v13}, Le90/w0;->getParameters()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_5

    .line 76
    .line 77
    invoke-virtual {v12}, Le90/d0;->K0()Le90/w0;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v13}, Le90/w0;->z()Lj70/h;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-nez v13, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-virtual {v12}, Le90/d0;->K0()Le90/w0;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v13}, Le90/w0;->getParameters()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v13, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v14, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v13, v10}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_4

    .line 119
    .line 120
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Lj70/e1;

    .line 125
    .line 126
    invoke-virtual {v4}, Le90/d0;->I0()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v15}, Lj70/e1;->getIndex()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Le90/y0;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_1

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/4 v9, 0x0

    .line 151
    :goto_1
    if-eqz v7, :cond_2

    .line 152
    .line 153
    if-nez v9, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i()Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v7}, Le90/y0;->getType()Le90/d0;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/w;->d(Le90/d0;)Le90/y0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-nez v9, :cond_3

    .line 171
    .line 172
    :cond_2
    new-instance v7, Le90/m0;

    .line 173
    .line 174
    invoke-direct {v7, v15}, Le90/m0;-><init>(Lj70/e1;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/16 v10, 0xa

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-static {v12, v14, v11, v8}, Le90/b1;->d(Le90/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;I)Le90/h0;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    :cond_5
    :goto_2
    invoke-virtual {v6}, Le90/y;->T0()Le90/h0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Le90/d0;->K0()Le90/w0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v7}, Le90/w0;->getParameters()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_b

    .line 204
    .line 205
    invoke-virtual {v6}, Le90/d0;->K0()Le90/w0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v7}, Le90/w0;->z()Lj70/h;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-virtual {v6}, Le90/d0;->K0()Le90/w0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v7}, Le90/w0;->getParameters()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v7, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v10, 0xa

    .line 232
    .line 233
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lj70/e1;

    .line 255
    .line 256
    invoke-virtual {v4}, Le90/d0;->I0()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-interface {v10}, Lj70/e1;->getIndex()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-static {v14, v13}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Le90/y0;

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_7

    .line 277
    .line 278
    const/4 v14, 0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    const/4 v14, 0x0

    .line 281
    :goto_4
    if-eqz v13, :cond_8

    .line 282
    .line 283
    if-nez v14, :cond_8

    .line 284
    .line 285
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i()Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-interface {v13}, Le90/y0;->getType()Le90/d0;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/w;->d(Le90/d0;)Le90/y0;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    if-nez v14, :cond_9

    .line 301
    .line 302
    :cond_8
    new-instance v13, Le90/m0;

    .line 303
    .line 304
    invoke-direct {v13, v10}, Le90/m0;-><init>(Lj70/e1;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    invoke-static {v6, v9, v11, v8}, Le90/b1;->d(Le90/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;I)Le90/h0;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :cond_b
    :goto_5
    invoke-static {v12, v6}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_c
    instance-of v6, v5, Le90/h0;

    .line 322
    .line 323
    if-eqz v6, :cond_13

    .line 324
    .line 325
    move-object v6, v5

    .line 326
    check-cast v6, Le90/h0;

    .line 327
    .line 328
    invoke-virtual {v6}, Le90/d0;->K0()Le90/w0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v7}, Le90/w0;->getParameters()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_12

    .line 341
    .line 342
    invoke-virtual {v6}, Le90/d0;->K0()Le90/w0;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v7}, Le90/w0;->z()Lj70/h;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-nez v7, :cond_d

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_d
    invoke-virtual {v6}, Le90/d0;->K0()Le90/w0;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v7}, Le90/w0;->getParameters()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast v7, Ljava/lang/Iterable;

    .line 365
    .line 366
    new-instance v9, Ljava/util/ArrayList;

    .line 367
    .line 368
    const/16 v10, 0xa

    .line 369
    .line 370
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_11

    .line 386
    .line 387
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Lj70/e1;

    .line 392
    .line 393
    invoke-virtual {v4}, Le90/d0;->I0()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-interface {v10}, Lj70/e1;->getIndex()I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, Le90/y0;

    .line 406
    .line 407
    if-eqz v2, :cond_e

    .line 408
    .line 409
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_e

    .line 414
    .line 415
    const/4 v13, 0x1

    .line 416
    goto :goto_7

    .line 417
    :cond_e
    const/4 v13, 0x0

    .line 418
    :goto_7
    if-eqz v12, :cond_f

    .line 419
    .line 420
    if-nez v13, :cond_f

    .line 421
    .line 422
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i()Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-interface {v12}, Le90/y0;->getType()Le90/d0;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v14}, Lkotlin/reflect/jvm/internal/impl/types/w;->d(Le90/d0;)Le90/y0;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    if-nez v13, :cond_10

    .line 438
    .line 439
    :cond_f
    new-instance v12, Le90/m0;

    .line 440
    .line 441
    invoke-direct {v12, v10}, Le90/m0;-><init>(Lj70/e1;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_11
    invoke-static {v6, v9, v11, v8}, Le90/b1;->d(Le90/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;I)Le90/h0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    goto :goto_9

    .line 453
    :cond_12
    :goto_8
    move-object v2, v6

    .line 454
    :goto_9
    invoke-static {v2, v5}, Le90/e1;->b(Le90/f1;Le90/d0;)Le90/f1;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v4, Le90/g1;->w:Le90/g1;

    .line 459
    .line 460
    invoke-virtual {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Le90/d0;Le90/g1;)Le90/d0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v3, v1}, Li60/h;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_13
    invoke-static {}, Lh60/m;->a()V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    return-object v1

    .line 473
    :cond_14
    instance-of v4, v5, Lj70/e1;

    .line 474
    .line 475
    if-eqz v4, :cond_16

    .line 476
    .line 477
    invoke-virtual {v2}, Lc80/a;->e()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-eqz v4, :cond_15

    .line 482
    .line 483
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    const/4 v6, 0x1

    .line 488
    if-ne v4, v6, :cond_15

    .line 489
    .line 490
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/v;->b(Lc80/a;)Le90/f1;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v3, v1}, Li60/h;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_15
    check-cast v5, Lj70/e1;

    .line 499
    .line 500
    invoke-interface {v5}, Lj70/e1;->getUpperBounds()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/v;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lc80/a;)Li60/h;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v3, v1}, Li60/h;->addAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    :cond_16
    :goto_a
    invoke-virtual {v3}, Li60/h;->c()Li60/h;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    return-object v1
.end method


# virtual methods
.method public final c(Lj70/e1;Lc80/a;)Le90/d0;
    .locals 1
    .param p1    # Lj70/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/v$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/v$a;-><init>(Lj70/e1;Lc80/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/v;->c:Ld90/e;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Le90/d0;

    .line 22
    .line 23
    return-object p1
.end method
