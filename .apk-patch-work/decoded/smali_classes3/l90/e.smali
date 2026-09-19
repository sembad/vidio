.class public final Ll90/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldf0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lca0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/a<",
            "Ljava/util/List<",
            "Lv90/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lh90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh90/b<",
            "Ll90/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 2
    .line 3
    invoke-static {v0}, Ldf0/g;->b(Ljava/lang/String;)Ldf0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll90/e;->a:Ldf0/d;

    .line 8
    .line 9
    const-class v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lv90/z;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lio/ktor/utils/io/f;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Ly90/l;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v5, v5, [Lkotlin/reflect/d;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v0, v5, v6

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v5, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v5, v0

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ll90/e;->b:Ljava/util/Set;

    .line 62
    .line 63
    const-class v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 70
    .line 71
    const-class v3, Lv90/c;

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r0;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    new-instance v2, Lia0/a;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lia0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/q;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lca0/a;

    .line 96
    .line 97
    const-string v1, "ExcludedContentTypesAttr"

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lca0/a;-><init>(Ljava/lang/String;Lia0/a;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Ll90/e;->c:Lca0/a;

    .line 103
    .line 104
    sget-object v0, Ll90/e$a;->c:Ll90/e$a;

    .line 105
    .line 106
    new-instance v1, Ll90/c;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "ContentNegotiation"

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Lh90/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lh90/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Ll90/e;->d:Lh90/b;

    .line 118
    .line 119
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/Set;Lh90/d;Lq90/e;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 1
    instance-of v2, v1, Ll90/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll90/f;

    iget v3, v2, Ll90/f;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll90/f;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll90/f;

    .line 2
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 3
    :goto_0
    iget-object v1, v2, Ll90/f;->H:Ljava/lang/Object;

    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 4
    iget v4, v2, Ll90/f;->I:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ll90/e;->a:Ldf0/d;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Ll90/f;->w:Ll90/a$a;

    iget-object v4, v2, Ll90/f;->v:Ljava/util/Iterator;

    iget-object v8, v2, Ll90/f;->i:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Ll90/f;->e:Lv90/c;

    iget-object v10, v2, Ll90/f;->d:Ljava/lang/Object;

    iget-object v11, v2, Ll90/f;->c:Lq90/e;

    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v8

    move-object/from16 v8, v16

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p3 .. p3}, Lq90/e;->b()Lca0/b;

    move-result-object v1

    sget-object v4, Ll90/e;->c:Lca0/a;

    invoke-interface {v1, v4}, Lca0/b;->d(Lca0/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual/range {p3 .. p3}, Lq90/e;->b()Lca0/b;

    move-result-object v1

    invoke-interface {v1, v4}, Lca0/b;->c(Lca0/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    move-object/from16 v4, p0

    check-cast v4, Ljava/lang/Iterable;

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ll90/a$a;

    .line 10
    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    .line 11
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_3

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv90/c;

    .line 13
    invoke-virtual {v10}, Ll90/a$a;->b()Lv90/c;

    move-result-object v13

    invoke-virtual {v13, v12}, Lv90/c;->f(Lv90/c;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object/from16 v8, p0

    .line 15
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lq90/e;->getHeaders()Lv90/n;

    move-result-object v1

    sget v4, Lv90/t;->b:I

    const-string v4, "Accept"

    invoke-virtual {v1, v4}, Lca0/n0;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    .line 16
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 17
    :cond_8
    check-cast v8, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll90/a$a;

    .line 19
    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    .line 20
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_9

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    .line 21
    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 22
    sget v12, Lv90/c;->f:I

    invoke-static {v11}, Lv90/c$b;->a(Ljava/lang/String;)Lv90/c;

    move-result-object v11

    invoke-virtual {v9}, Ll90/a$a;->b()Lv90/c;

    move-result-object v12

    invoke-virtual {v11, v12}, Lv90/c;->f(Lv90/c;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_3

    .line 23
    :cond_b
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lh90/d;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll90/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v9}, Ll90/a$a;->b()Lv90/c;

    move-result-object v9

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Adding Accept="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " header for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lq90/e;->h()Lv90/g0;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p3 .. p3}, Lq90/e;->getHeaders()Lv90/n;

    move-result-object v10

    sget v11, Lv90/t;->b:I

    invoke-virtual {v9}, Lv90/k;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v4, v9}, Lca0/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_c
    instance-of v1, v0, Ly90/l;

    const/16 v4, 0x2e

    if-nez v1, :cond_1e

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 28
    instance-of v8, v1, Ljava/util/Collection;

    if-eqz v8, :cond_d

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    .line 29
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/d;

    .line 30
    invoke-interface {v8, v0}, Lkotlin/reflect/d;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_c

    .line 31
    :cond_f
    :goto_5
    invoke-static/range {p3 .. p3}, Lv90/w;->d(Lv90/v;)Lv90/c;

    move-result-object v1

    if-nez v1, :cond_10

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lq90/e;->h()Lv90/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ldf0/d;->g(Ljava/lang/String;)V

    return-object v6

    .line 33
    :cond_10
    instance-of v8, v0, Lkotlin/Unit;

    const-string v9, "Content-Type"

    if-eqz v8, :cond_11

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending empty body for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lq90/e;->h()Lv90/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p3 .. p3}, Lq90/e;->getHeaders()Lv90/n;

    move-result-object v0

    sget v1, Lv90/t;->b:I

    invoke-virtual {v0, v9}, Lca0/n0;->k(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lio/ktor/client/utils/a;->a:Lio/ktor/client/utils/a;

    return-object v0

    .line 37
    :cond_11
    move-object/from16 v8, p0

    check-cast v8, Ljava/lang/Iterable;

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ll90/a$a;

    .line 40
    invoke-virtual {v12}, Ll90/a$a;->a()Lv90/d;

    move-result-object v12

    invoke-interface {v12, v1}, Lv90/d;->a(Lv90/c;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 41
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 42
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_7

    :cond_14
    move-object v10, v6

    :goto_7
    if-nez v10, :cond_15

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "None of the registered converters match request Content-Type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Skipping ContentNegotiation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual/range {p3 .. p3}, Lq90/e;->h()Lv90/g0;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-interface {v7, v0}, Ldf0/d;->g(Ljava/lang/String;)V

    return-object v6

    .line 47
    :cond_15
    invoke-virtual/range {p3 .. p3}, Lq90/e;->d()Lia0/a;

    move-result-object v8

    if-nez v8, :cond_16

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lq90/e;->h()Lv90/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ldf0/d;->g(Ljava/lang/String;)V

    return-object v6

    .line 49
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lq90/e;->getHeaders()Lv90/n;

    move-result-object v4

    sget v8, Lv90/t;->b:I

    invoke-virtual {v4, v9}, Lca0/n0;->k(Ljava/lang/String;)V

    .line 50
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll90/a$a;

    .line 51
    invoke-virtual {v9}, Ll90/a$a;->c()Lz90/a;

    move-result-object v11

    .line 52
    invoke-static {v2}, Lv90/e;->a(Lv90/c;)Ljava/nio/charset/Charset;

    move-result-object v12

    if-nez v12, :cond_17

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    :cond_17
    invoke-virtual {v0}, Lq90/e;->d()Lia0/a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v14, Ly90/k;->a:Ly90/k;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    move-object v14, v1

    goto :goto_9

    :cond_18
    move-object v14, v6

    .line 55
    :goto_9
    iput-object v0, v4, Ll90/f;->c:Lq90/e;

    iput-object v1, v4, Ll90/f;->d:Ljava/lang/Object;

    iput-object v2, v4, Ll90/f;->e:Lv90/c;

    move-object v15, v10

    check-cast v15, Ljava/util/List;

    iput-object v15, v4, Ll90/f;->i:Ljava/util/List;

    iput-object v8, v4, Ll90/f;->v:Ljava/util/Iterator;

    iput-object v9, v4, Ll90/f;->w:Ll90/a$a;

    iput v5, v4, Ll90/f;->I:I

    check-cast v11, Laa0/h;

    move-object/from16 p1, v2

    move-object/from16 p5, v4

    move-object/from16 p0, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    invoke-virtual/range {p0 .. p5}, Laa0/h;->b(Lv90/c;Ljava/nio/charset/Charset;Lia0/a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p1

    move-object/from16 v11, p5

    if-ne v2, v3, :cond_19

    return-object v3

    :cond_19
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v9

    move-object v9, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v16

    .line 56
    :goto_a
    check-cast v1, Ly90/l;

    if-eqz v1, :cond_1a

    .line 57
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Converted request body using "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll90/a$a;->c()Lz90/a;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lq90/e;->h()Lv90/g0;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ldf0/d;->g(Ljava/lang/String;)V

    :cond_1a
    if-eqz v1, :cond_1b

    move-object v6, v1

    move-object v1, v10

    move-object v10, v9

    goto :goto_b

    :cond_1b
    move-object v1, v10

    move-object v0, v11

    move-object v10, v9

    goto/16 :goto_8

    :cond_1c
    move-object v4, v2

    :goto_b
    if-eqz v6, :cond_1d

    return-object v6

    .line 58
    :cond_1d
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with contentType "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    check-cast v10, Ljava/lang/Iterable;

    new-instance v1, Ll90/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p0, v10

    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, " using converters "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1e
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Body type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual/range {p3 .. p3}, Lq90/e;->h()Lv90/g0;

    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-interface {v7, v0}, Ldf0/d;->g(Ljava/lang/String;)V

    return-object v6
.end method

.method public static final b(Ljava/util/Set;Ljava/util/List;Lv90/v0;Lia0/a;Ljava/lang/Object;Lv90/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Ll90/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ll90/g;

    .line 7
    .line 8
    iget v1, v0, Ll90/g;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll90/g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll90/g;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Ll90/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ll90/g;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v4, 0x2e

    .line 33
    .line 34
    sget-object v5, Ll90/e;->a:Ldf0/d;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Ll90/g;->c:Lv90/v0;

    .line 41
    .line 42
    invoke-static {p7}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p7}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p7, p4, Lio/ktor/utils/io/f;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez p7, :cond_3

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v5, p0}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    invoke-virtual {p3}, Lia0/a;->b()Lkotlin/reflect/d;

    .line 84
    .line 85
    .line 86
    move-result-object p7

    .line 87
    invoke-interface {p0, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p1, "Response body type "

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lia0/a;->b()Lkotlin/reflect/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " is in ignored types. Skipping ContentNegotiation for "

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v5, p0}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance p0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p7

    .line 141
    if-eqz p7, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p7

    .line 147
    move-object v6, p7

    .line 148
    check-cast v6, Ll90/a$a;

    .line 149
    .line 150
    invoke-virtual {v6}, Ll90/a$a;->a()Lv90/d;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6, p5}, Lv90/d;->a(Lv90/c;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 p7, 0xa

    .line 167
    .line 168
    invoke-static {p0, p7}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result p7

    .line 172
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p7

    .line 183
    if-eqz p7, :cond_7

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p7

    .line 189
    check-cast p7, Ll90/a$a;

    .line 190
    .line 191
    invoke-virtual {p7}, Ll90/a$a;->c()Lz90/a;

    .line 192
    .line 193
    .line 194
    move-result-object p7

    .line 195
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object p1, v2

    .line 207
    :goto_3
    if-nez p1, :cond_9

    .line 208
    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p1, "None of the registered converters match response with Content-Type="

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, ". Skipping ContentNegotiation for "

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {v5, p0}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_9
    check-cast p4, Lio/ktor/utils/io/f;

    .line 239
    .line 240
    iput-object p2, v0, Ll90/g;->c:Lv90/v0;

    .line 241
    .line 242
    iput v3, v0, Ll90/g;->e:I

    .line 243
    .line 244
    invoke-static {p1, p4, p3, p6, v0}, Lz90/e;->a(Ljava/util/ArrayList;Lio/ktor/utils/io/f;Lia0/a;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p7

    .line 248
    if-ne p7, v1, :cond_a

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_a
    :goto_4
    instance-of p0, p7, Lio/ktor/utils/io/f;

    .line 252
    .line 253
    if-nez p0, :cond_b

    .line 254
    .line 255
    new-instance p0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p1, "Response body was converted to "

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p1, " for "

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-interface {v5, p0}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    return-object p7
.end method

.method public static final c()Lh90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh90/b<",
            "Ll90/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ll90/e;->d:Lh90/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ll90/e;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
