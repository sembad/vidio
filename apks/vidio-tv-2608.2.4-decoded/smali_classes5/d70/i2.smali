.class public final Ld70/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj60/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    sget-object v1, Ld70/f2;->d:Ld70/f2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ld70/g2;->d:Ld70/g2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lj60/a;->a([Lkotlin/jvm/functions/Function1;)Lj60/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ld70/i2;->a:Lj60/b;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/p;Ljava/lang/String;)Lkotlin/reflect/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld70/i2;->c(Lkotlin/reflect/p;Ljava/lang/String;)Lkotlin/reflect/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;)Lq90/o;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/q0;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    move p1, v0

    .line 49
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lkotlin/reflect/q;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lkotlin/reflect/q;

    .line 81
    .line 82
    new-instance v3, Lkotlin/Pair;

    .line 83
    .line 84
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    invoke-static {p1, v2, v5}, Lb70/f;->c(Lkotlin/reflect/e;Ljava/util/ArrayList;I)Lq90/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p0, Lq90/o;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lq90/o;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    :goto_1
    invoke-static {}, Lq90/o;->a()Lq90/o;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private static final c(Lkotlin/reflect/p;Ljava/lang/String;)Lkotlin/reflect/p;
    .locals 6

    .line 1
    instance-of v0, p0, Lq90/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lq90/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/reflect/p;->a()Lkotlin/reflect/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Ld70/d2;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    instance-of v2, v0, Lq90/l;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Lq90/l;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lq90/l;->N()Le90/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Le90/e0;->a(Le90/d0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/p;->a()Lkotlin/reflect/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/reflect/p;->l()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lkotlin/reflect/KTypeProjection;

    .line 83
    .line 84
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-static {v5, p1}, Ld70/i2;->c(Lkotlin/reflect/p;Ljava/lang/String;)Lkotlin/reflect/p;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v5, v1

    .line 96
    :goto_3
    invoke-static {v4, v5}, Lkotlin/reflect/KTypeProjection;->c(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-interface {p0}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v0, v3, p1, p0}, Lb70/f;->b(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;)Lq90/a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "Non-denotable parameter types are not possible. Some parameter types appear non-denotable for type \'"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v2, "\' ("

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, ") which belongs to member \'"

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 p0, 0x27

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public static final d(Ld70/t3;)Ld70/e2;
    .locals 32
    .param p0    # Ld70/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/t3<",
            "*>;)",
            "Ld70/e2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ld70/t3;->e0()Lj70/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lj70/e;->H0()Lj70/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/internal/h;->v()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-class v3, Lkotlin/Metadata;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static/range {p0 .. p0}, Ld70/i2;->f(Ld70/t3;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ld70/n0;

    .line 61
    .line 62
    invoke-virtual {v8}, Ld70/n0;->getVisibility()Lkotlin/reflect/s;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Lkotlin/reflect/s;->v:Lkotlin/reflect/s;

    .line 67
    .line 68
    if-eq v9, v10, :cond_1

    .line 69
    .line 70
    invoke-static {v8}, Ld70/i2;->h(Ld70/n0;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Ld70/t3;->c0()Ls70/b;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Ls70/b;->i:Ls70/b;

    .line 81
    .line 82
    if-ne v9, v10, :cond_2

    .line 83
    .line 84
    instance-of v9, v8, Lkotlin/reflect/l;

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    check-cast v9, Lkotlin/reflect/l;

    .line 90
    .line 91
    invoke-static {v9}, Lc70/d;->a(Lkotlin/reflect/l;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-virtual {v9, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v9, Ld70/b2$b;->a:Ld70/b2$b;

    .line 111
    .line 112
    invoke-static {v8, v9}, Ld70/i2;->j(Ld70/n0;Ld70/b2;)Ld70/c2;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld70/t3;->k()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_1a

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lkotlin/reflect/p;

    .line 141
    .line 142
    invoke-interface {v10}, Lkotlin/reflect/p;->a()Lkotlin/reflect/e;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    instance-of v12, v11, Lkotlin/reflect/d;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    if-eqz v12, :cond_5

    .line 150
    .line 151
    check-cast v11, Lkotlin/reflect/d;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v11, v13

    .line 155
    :goto_2
    if-eqz v11, :cond_19

    .line 156
    .line 157
    sget v12, Lq90/o;->c:I

    .line 158
    .line 159
    invoke-static {v10}, Lq90/o$a;->a(Lkotlin/reflect/p;)Lq90/o;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v11}, Ld70/i2;->g(Lkotlin/reflect/d;)Ld70/e2;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-nez v8, :cond_7

    .line 168
    .line 169
    invoke-virtual {v11}, Ld70/e2;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/4 v8, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    :goto_3
    const/4 v8, 0x1

    .line 179
    :goto_4
    if-nez v9, :cond_9

    .line 180
    .line 181
    invoke-virtual {v11}, Ld70/e2;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const/4 v9, 0x0

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_5
    const/4 v9, 0x1

    .line 191
    :goto_6
    invoke-virtual {v11}, Ld70/e2;->c()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :cond_a
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_4

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ld70/n0;

    .line 222
    .line 223
    invoke-virtual {v12}, Ld70/n0;->P()Ld70/r2;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v12}, Ld70/i2;->h(Ld70/n0;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_b

    .line 232
    .line 233
    move-object v15, v13

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move-object v15, v1

    .line 236
    :goto_8
    invoke-virtual {v12}, Ld70/n0;->P()Ld70/r2;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-virtual/range {v16 .. v16}, Ld70/r2;->i()Lq90/o;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, v10}, Lq90/o;->b(Lq90/o;)Lq90/o;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0xf4

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    invoke-static/range {v14 .. v22}, Ld70/r2;->b(Ld70/r2;Lj70/v0;Lq90/o;Lj70/a0;ZZZZI)Ld70/r2;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v12, v4}, Ld70/n0;->Q(Ld70/r2;)Ld70/n0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v12, Ld70/b2$b;->a:Ld70/b2$b;

    .line 269
    .line 270
    invoke-static {v4, v12}, Ld70/i2;->j(Ld70/n0;Ld70/b2;)Ld70/c2;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_a

    .line 279
    .line 280
    sget-object v14, Ld70/b2$a;->a:Ld70/b2$a;

    .line 281
    .line 282
    invoke-virtual {v12, v14}, Ld70/c2;->a(Ld70/b2;)Ld70/c2;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    if-eqz v14, :cond_18

    .line 291
    .line 292
    check-cast v14, Ld70/n0;

    .line 293
    .line 294
    sget-object v15, Ld70/b0;->d:Ld70/b0;

    .line 295
    .line 296
    invoke-virtual {v15, v14, v4}, Ld70/b0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-gtz v15, :cond_c

    .line 301
    .line 302
    move-object v15, v14

    .line 303
    goto :goto_9

    .line 304
    :cond_c
    move-object v15, v4

    .line 305
    :goto_9
    instance-of v5, v14, Lkotlin/reflect/g;

    .line 306
    .line 307
    if-eqz v5, :cond_16

    .line 308
    .line 309
    instance-of v5, v4, Lkotlin/reflect/g;

    .line 310
    .line 311
    if-eqz v5, :cond_16

    .line 312
    .line 313
    invoke-virtual {v15}, Ld70/n0;->P()Ld70/r2;

    .line 314
    .line 315
    .line 316
    move-result-object v23

    .line 317
    move-object v5, v14

    .line 318
    check-cast v5, Lkotlin/reflect/g;

    .line 319
    .line 320
    invoke-interface {v5}, Lkotlin/reflect/g;->isOperator()Z

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    if-nez v17, :cond_e

    .line 325
    .line 326
    move-object/from16 v17, v4

    .line 327
    .line 328
    check-cast v17, Lkotlin/reflect/g;

    .line 329
    .line 330
    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/g;->isOperator()Z

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    if-eqz v17, :cond_d

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_d
    const/16 v28, 0x0

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_e
    :goto_a
    const/16 v28, 0x1

    .line 341
    .line 342
    :goto_b
    invoke-interface {v5}, Lkotlin/reflect/g;->isInfix()Z

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    if-nez v17, :cond_10

    .line 347
    .line 348
    move-object/from16 v17, v4

    .line 349
    .line 350
    check-cast v17, Lkotlin/reflect/g;

    .line 351
    .line 352
    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/g;->isInfix()Z

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    if-eqz v17, :cond_f

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_f
    const/16 v29, 0x0

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_10
    :goto_c
    const/16 v29, 0x1

    .line 363
    .line 364
    :goto_d
    invoke-interface {v5}, Lkotlin/reflect/g;->isInline()Z

    .line 365
    .line 366
    .line 367
    move-result v17

    .line 368
    if-nez v17, :cond_12

    .line 369
    .line 370
    move-object/from16 v17, v4

    .line 371
    .line 372
    check-cast v17, Lkotlin/reflect/g;

    .line 373
    .line 374
    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/g;->isInline()Z

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    if-eqz v17, :cond_11

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_11
    const/16 v30, 0x0

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_12
    :goto_e
    const/16 v30, 0x1

    .line 385
    .line 386
    :goto_f
    invoke-interface {v5}, Lkotlin/reflect/g;->isExternal()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_14

    .line 391
    .line 392
    move-object v5, v4

    .line 393
    check-cast v5, Lkotlin/reflect/g;

    .line 394
    .line 395
    invoke-interface {v5}, Lkotlin/reflect/g;->isExternal()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_13

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_13
    const/16 v27, 0x0

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_14
    :goto_10
    const/16 v27, 0x1

    .line 406
    .line 407
    :goto_11
    sget-object v5, Ld70/i2;->a:Lj60/b;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v14, v4}, Lj60/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-gtz v5, :cond_15

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_15
    move-object v14, v4

    .line 420
    :goto_12
    invoke-virtual {v14}, Ld70/n0;->O()Lj70/a0;

    .line 421
    .line 422
    .line 423
    move-result-object v26

    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v31, 0xb

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    invoke-static/range {v23 .. v31}, Ld70/r2;->b(Ld70/r2;Lj70/v0;Lq90/o;Lj70/a0;ZZZZI)Ld70/r2;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v15, v5}, Ld70/n0;->Q(Ld70/r2;)Ld70/n0;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    :cond_16
    if-nez v15, :cond_17

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_17
    move-object v4, v15

    .line 442
    :cond_18
    :goto_13
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_19
    const-string v0, "Non-denotable supertypes are not possible. Supertype \'"

    .line 448
    .line 449
    const-string v1, "\' appears non-denotable in class \'"

    .line 450
    .line 451
    move-object/from16 v4, p0

    .line 452
    .line 453
    invoke-static {v0, v10, v1, v4}, Lea0/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object v13

    .line 457
    :cond_1a
    move-object/from16 v4, p0

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_1f

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/util/Map$Entry;

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Ld70/c2;

    .line 484
    .line 485
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ld70/n0;

    .line 490
    .line 491
    if-nez v8, :cond_1c

    .line 492
    .line 493
    invoke-static {v5}, Ld70/i2;->h(Ld70/n0;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_1b

    .line 498
    .line 499
    goto :goto_15

    .line 500
    :cond_1b
    const/4 v8, 0x0

    .line 501
    goto :goto_16

    .line 502
    :cond_1c
    :goto_15
    const/4 v8, 0x1

    .line 503
    :goto_16
    if-nez v9, :cond_1e

    .line 504
    .line 505
    invoke-virtual {v5}, Ld70/n0;->N()Lj70/b;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-interface {v7}, Lj70/z;->getVisibility()Lj70/r;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    sget-object v9, Lx70/w;->a:Lj70/r;

    .line 514
    .line 515
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_1d

    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_1d
    const/4 v9, 0x0

    .line 523
    goto :goto_18

    .line 524
    :cond_1e
    :goto_17
    const/4 v9, 0x1

    .line 525
    :goto_18
    sget-object v7, Ld70/b2$a;->a:Ld70/b2$a;

    .line 526
    .line 527
    invoke-virtual {v6, v7}, Ld70/c2;->a(Ld70/b2;)Ld70/c2;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_1f
    if-nez v2, :cond_26

    .line 536
    .line 537
    invoke-static {v4}, Ld70/i2;->f(Ld70/t3;)Ljava/util/Collection;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :cond_20
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_26

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ld70/n0;

    .line 556
    .line 557
    invoke-virtual {v2}, Ld70/n0;->getVisibility()Lkotlin/reflect/s;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    sget-object v6, Lkotlin/reflect/s;->v:Lkotlin/reflect/s;

    .line 562
    .line 563
    if-eq v5, v6, :cond_20

    .line 564
    .line 565
    invoke-static {v2}, Ld70/i2;->h(Ld70/n0;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_21

    .line 570
    .line 571
    invoke-virtual {v4}, Ld70/t3;->c0()Ls70/b;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    sget-object v6, Ls70/b;->i:Ls70/b;

    .line 576
    .line 577
    if-ne v5, v6, :cond_21

    .line 578
    .line 579
    instance-of v5, v2, Lkotlin/reflect/l;

    .line 580
    .line 581
    if-eqz v5, :cond_20

    .line 582
    .line 583
    move-object v5, v2

    .line 584
    check-cast v5, Lkotlin/reflect/l;

    .line 585
    .line 586
    invoke-static {v5}, Lc70/d;->a(Lkotlin/reflect/l;)Ljava/lang/reflect/Field;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-eqz v5, :cond_20

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-eqz v5, :cond_20

    .line 597
    .line 598
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-eqz v5, :cond_21

    .line 603
    .line 604
    goto :goto_19

    .line 605
    :cond_21
    if-nez v8, :cond_23

    .line 606
    .line 607
    invoke-static {v2}, Ld70/i2;->h(Ld70/n0;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_22

    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_22
    const/4 v8, 0x0

    .line 615
    goto :goto_1b

    .line 616
    :cond_23
    :goto_1a
    const/4 v8, 0x1

    .line 617
    :goto_1b
    if-nez v9, :cond_25

    .line 618
    .line 619
    invoke-virtual {v2}, Ld70/n0;->N()Lj70/b;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-interface {v5}, Lj70/z;->getVisibility()Lj70/r;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    sget-object v6, Lx70/w;->a:Lj70/r;

    .line 628
    .line 629
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_24

    .line 634
    .line 635
    goto :goto_1c

    .line 636
    :cond_24
    const/4 v9, 0x0

    .line 637
    goto :goto_1d

    .line 638
    :cond_25
    :goto_1c
    const/4 v9, 0x1

    .line 639
    :goto_1d
    sget-object v5, Ld70/b2$a;->a:Ld70/b2$a;

    .line 640
    .line 641
    invoke-static {v2, v5}, Ld70/i2;->j(Ld70/n0;Ld70/b2;)Ld70/c2;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    goto :goto_19

    .line 649
    :cond_26
    new-instance v1, Ld70/e2;

    .line 650
    .line 651
    invoke-direct {v1, v0, v8, v9}, Ld70/e2;-><init>(Ljava/util/HashMap;ZZ)V

    .line 652
    .line 653
    .line 654
    return-object v1
.end method

.method public static final e(Ld70/t3;)Ljava/util/ArrayList;
    .locals 9
    .param p0    # Ld70/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/t3;->d0()Lh60/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld70/t3$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld70/t3$a;->k()Ld70/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/internal/h;->v()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-class v2, Lkotlin/Metadata;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    :goto_0
    invoke-virtual {v0}, Ld70/e2;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ld70/t3;->c0()Ls70/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Ls70/b;->v:Ls70/b;

    .line 46
    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move v5, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v3

    .line 54
    :goto_1
    invoke-virtual {v0}, Ld70/e2;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    :cond_2
    move v3, v4

    .line 63
    :cond_3
    if-ne v3, v4, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Ld70/e2;->c()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Ld70/e2;->c()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lo90/a;->b(I)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v3, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ld70/n0;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-static {v6}, Ld70/i2;->h(Ld70/n0;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v6}, Ld70/n0;->N()Lj70/b;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Lj70/z;->getVisibility()Lj70/r;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Lx70/w;->a:Lj70/r;

    .line 128
    .line 129
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-interface {v6}, Ld70/n6;->getContainer()Ld70/d4;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6}, Lkotlin/jvm/internal/h;->v()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {p0}, Lkotlin/jvm/internal/h;->v()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    if-nez v3, :cond_f

    .line 178
    .line 179
    new-instance v3, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v0}, Ld70/e2;->c()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v3

    .line 189
    :cond_8
    new-instance v3, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Ld70/i2;->f(Ld70/t3;)Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_e

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ld70/n0;

    .line 213
    .line 214
    invoke-static {v5}, Ld70/i2;->h(Ld70/n0;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0}, Ld70/t3;->c0()Ls70/b;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v7, Ls70/b;->i:Ls70/b;

    .line 225
    .line 226
    if-ne v6, v7, :cond_c

    .line 227
    .line 228
    instance-of v6, v5, Lkotlin/reflect/l;

    .line 229
    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    move-object v6, v5

    .line 233
    check-cast v6, Lkotlin/reflect/l;

    .line 234
    .line 235
    invoke-static {v6}, Lc70/d;->a(Lkotlin/reflect/l;)Ljava/lang/reflect/Field;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    :cond_a
    if-nez v1, :cond_b

    .line 254
    .line 255
    sget-object v6, Ld70/b2$a;->a:Ld70/b2$a;

    .line 256
    .line 257
    invoke-static {v5, v6}, Ld70/i2;->j(Ld70/n0;Ld70/b2;)Ld70/c2;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    invoke-interface {v5}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0}, Ld70/t3;->C()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "Kotlin doesn\'t have statics. \'"

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "\' appears to be declared static member in \'"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const/16 p0, 0x27

    .line 292
    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_c
    invoke-virtual {v5}, Ld70/n0;->getVisibility()Lkotlin/reflect/s;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    sget-object v7, Lkotlin/reflect/s;->v:Lkotlin/reflect/s;

    .line 315
    .line 316
    if-ne v6, v7, :cond_9

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    sget-object v6, Ld70/b2$b;->a:Ld70/b2$b;

    .line 321
    .line 322
    invoke-static {v5, v6}, Ld70/i2;->j(Ld70/n0;Ld70/b2;)Ld70/c2;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_d
    sget-object v6, Ld70/b2$a;->a:Ld70/b2$a;

    .line 331
    .line 332
    invoke-static {v5, v6}, Ld70/i2;->j(Ld70/n0;Ld70/b2;)Ld70/c2;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :cond_f
    invoke-static {}, Lh60/m;->a()V

    .line 360
    .line 361
    .line 362
    const/4 p0, 0x0

    .line 363
    return-object p0
.end method

.method private static final f(Ld70/t3;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld70/t3;->d0()Lh60/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld70/t3$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld70/t3$a;->i()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static final g(Lkotlin/reflect/d;)Ld70/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "*>;)",
            "Ld70/e2;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld70/t3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ld70/t3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld70/t3;->d0()Lh60/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ld70/t3$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ld70/t3$a;->k()Ld70/e2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lq90/p;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lq90/p;

    .line 27
    .line 28
    invoke-virtual {p0}, Lq90/p;->D()Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ld70/i2;->g(Lkotlin/reflect/d;)Ld70/e2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "Unknown type "

    .line 46
    .line 47
    invoke-static {p0, v0}, La70/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final h(Ld70/n0;)Z
    .locals 0
    .param p0    # Ld70/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/n0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld70/u7;->g(Ld70/n0;)Lj70/v0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final i(Ljava/lang/Object;)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Star projection in top level type is not possible. Star projection appeared in the following container: \'"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x27

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private static final j(Ld70/n0;Ld70/b2;)Ld70/c2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld70/b2;",
            ">(",
            "Ld70/n0<",
            "*>;TT;)",
            "Ld70/c2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/n0;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lkotlin/reflect/k;

    .line 30
    .line 31
    invoke-interface {v4}, Lkotlin/reflect/k;->g()Lkotlin/reflect/k$a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lkotlin/reflect/k$a;->d:Lkotlin/reflect/k$a;

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lkotlin/reflect/k;

    .line 69
    .line 70
    invoke-interface {v2}, Lkotlin/reflect/k;->getType()Lkotlin/reflect/p;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of v1, v0, Lkotlin/reflect/l;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lkotlin/reflect/l;

    .line 84
    .line 85
    invoke-static {v2}, Lc70/d;->a(Lkotlin/reflect/l;)Ljava/lang/reflect/Field;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const-class v3, Lkotlin/Metadata;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object v1, Ld70/n7;->i:Ld70/n7;

    .line 107
    .line 108
    :goto_2
    move-object v7, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 111
    .line 112
    sget-object v1, Ld70/n7;->e:Ld70/n7;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    instance-of v1, v0, Lkotlin/reflect/g;

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    sget-object v1, Ld70/n7;->d:Ld70/n7;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_4
    instance-of v1, v0, Lkotlin/reflect/g;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lkotlin/reflect/g;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v1, v2

    .line 132
    :goto_5
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-static {v1}, Lc70/d;->b(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move-object v1, v2

    .line 140
    :goto_6
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    move-object v3, v2

    .line 148
    :goto_7
    const/4 v4, 0x0

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 152
    .line 153
    :cond_9
    invoke-static {v3}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    move-object v3, v2

    .line 165
    :goto_8
    if-nez v3, :cond_b

    .line 166
    .line 167
    new-array v3, v4, [Ljava/lang/Class;

    .line 168
    .line 169
    :cond_b
    invoke-static {v3}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_c
    move-object v9, v2

    .line 180
    new-instance v6, Ld70/c2;

    .line 181
    .line 182
    invoke-interface {v0}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v0}, Ld70/n0;->getTypeParameters()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v0}, Ld70/i2;->h(Ld70/n0;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    move-object/from16 v15, p1

    .line 195
    .line 196
    invoke-direct/range {v6 .. v15}, Ld70/c2;-><init>(Ld70/n7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLd70/b2;)V

    .line 197
    .line 198
    .line 199
    return-object v6

    .line 200
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "Unknown kind for "

    .line 209
    .line 210
    invoke-static {v0, v1}, La70/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    return-object v0
.end method
