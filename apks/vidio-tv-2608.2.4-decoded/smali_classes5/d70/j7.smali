.class public final Ld70/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lkotlin/reflect/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lkotlin/reflect/k;

    .line 31
    .line 32
    invoke-interface {v2}, Lkotlin/reflect/k;->g()Lkotlin/reflect/k$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lkotlin/reflect/k$a;->e:Lkotlin/reflect/k$a;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v5, Ld70/c7;->d:Ld70/c7;

    .line 52
    .line 53
    const/16 v6, 0x32

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "context("

    .line 57
    .line 58
    const-string v4, ") "

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Lkotlin/reflect/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ld70/n6;

    .line 5
    .line 6
    invoke-interface {p1}, Ld70/n6;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lkotlin/reflect/k;

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/reflect/k;->g()Lkotlin/reflect/k$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lkotlin/reflect/k$a;->d:Lkotlin/reflect/k$a;

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lkotlin/reflect/k;->g()Lkotlin/reflect/k$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lkotlin/reflect/k$a;->i:Lkotlin/reflect/k$a;

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lkotlin/reflect/k;

    .line 60
    .line 61
    const-string v2, "."

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Lkotlin/reflect/k;->getType()Lkotlin/reflect/p;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, p1}, Ld70/j7;->f(Lkotlin/reflect/p;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v1, 0x1

    .line 80
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lkotlin/reflect/k;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v1, "("

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/reflect/k;->getType()Lkotlin/reflect/p;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1}, Ld70/j7;->f(Lkotlin/reflect/p;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ")"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public static c(Lkotlin/reflect/g;)Ljava/lang/String;
    .locals 7
    .param p0    # Lkotlin/reflect/g;
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Ld70/j7;->a(Ljava/lang/StringBuilder;Lkotlin/reflect/c;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fun "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Ld70/j7;->b(Ljava/lang/StringBuilder;Lkotlin/reflect/c;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp80/y;->a(Ln80/f;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lb70/b;->a(Lkotlin/reflect/g;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v5, Ld70/d7;->d:Ld70/d7;

    .line 40
    .line 41
    const/16 v6, 0x30

    .line 42
    .line 43
    const-string v2, ", "

    .line 44
    .line 45
    const-string v3, "("

    .line 46
    .line 47
    const-string v4, ")"

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, ": "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/p;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0}, Ld70/j7;->f(Lkotlin/reflect/p;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static d(Lkotlin/reflect/l;)Ljava/lang/String;
    .locals 2
    .param p0    # Lkotlin/reflect/l;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Ld70/j7;->a(Ljava/lang/StringBuilder;Lkotlin/reflect/c;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p0, Lkotlin/reflect/h;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "var "

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "val "

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Ld70/j7;->b(Ljava/lang/StringBuilder;Lkotlin/reflect/c;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lp80/y;->a(Ln80/f;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ": "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/p;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v1}, Ld70/j7;->f(Lkotlin/reflect/p;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static e(Ljava/lang/StringBuilder;Lkotlin/reflect/d;Ln80/d;Ljava/util/List;ZZ)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/d;->getTypeParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2}, Ln80/d;->f()Ln80/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v0, p3

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/reflect/d;->getTypeParameters()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v1, p0

    .line 61
    move v6, p5

    .line 62
    invoke-static/range {v1 .. v6}, Ld70/j7;->e(Ljava/lang/StringBuilder;Lkotlin/reflect/d;Ln80/d;Ljava/util/List;ZZ)V

    .line 63
    .line 64
    .line 65
    const-string p0, "."

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ln80/d;->i()Ln80/f;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lp80/y;->a(Ln80/f;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v1, p0

    .line 83
    move v6, p5

    .line 84
    invoke-virtual {p2}, Ln80/d;->g()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lp80/y;->d(Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_0
    check-cast p3, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p1}, Lkotlin/reflect/d;->getTypeParameters()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v1, p0, p4, v6}, Ld70/j7;->h(Ljava/lang/StringBuilder;Ljava/util/List;ZZ)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static f(Lkotlin/reflect/p;Z)Ljava/lang/String;
    .locals 13
    .param p0    # Lkotlin/reflect/p;
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
    move-object v0, p0

    .line 5
    check-cast v0, Lq90/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq90/a;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lq90/a;->D()Lq90/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Ld70/j7;->f(Lkotlin/reflect/p;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lq90/a;->D()Lq90/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lq90/a;->J()Lq90/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ")?"

    .line 35
    .line 36
    const-string v5, "?"

    .line 37
    .line 38
    const-string v6, "("

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-static {v1}, Ld70/j7;->g(Lkotlin/reflect/p;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v3}, Ld70/j7;->g(Lkotlin/reflect/p;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-static {p1, v5, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string p0, "!"

    .line 65
    .line 66
    invoke-static {p1, v5, p0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v5, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x3f

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x21

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-string p1, ")!"

    .line 141
    .line 142
    invoke-static {v6, p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_3
    new-instance v0, Ld70/h7;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Ld70/h7;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ld70/i7;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Ld70/i7;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1, v0, v1}, Lp80/y;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p0, ".."

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 p0, 0x29

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_4
    return-object v0

    .line 190
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lq90/a;->b()Lkotlin/reflect/p;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, " /* = "

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-interface {p0}, Lkotlin/reflect/p;->a()Lkotlin/reflect/e;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    instance-of v7, v3, Lkotlin/reflect/q;

    .line 214
    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    check-cast v3, Lkotlin/reflect/q;

    .line 218
    .line 219
    invoke-interface {v3}, Lkotlin/reflect/q;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lp80/y;->a(Ln80/f;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Lkotlin/reflect/p;->p()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_7

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_7
    invoke-virtual {v0}, Lq90/a;->r()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_12

    .line 250
    .line 251
    const-string p0, " & Any"

    .line 252
    .line 253
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_8
    instance-of v5, v3, Lkotlin/reflect/d;

    .line 259
    .line 260
    if-eqz v5, :cond_10

    .line 261
    .line 262
    check-cast v3, Lkotlin/reflect/d;

    .line 263
    .line 264
    invoke-virtual {v0}, Lq90/a;->v()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_9

    .line 269
    .line 270
    sget-object v5, Lg70/r$a;->b:Ln80/d;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_9
    invoke-virtual {v0}, Lq90/a;->n()Lkotlin/reflect/d;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v5, :cond_a

    .line 278
    .line 279
    move-object v5, v3

    .line 280
    :cond_a
    invoke-interface {v5}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    new-instance v7, Ln80/d;

    .line 287
    .line 288
    invoke-direct {v7, v5}, Ln80/d;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v5, v7

    .line 292
    goto :goto_0

    .line 293
    :cond_b
    const/4 v5, 0x0

    .line 294
    :goto_0
    if-nez v5, :cond_c

    .line 295
    .line 296
    new-instance v5, Ln80/d;

    .line 297
    .line 298
    move-object v7, v3

    .line 299
    check-cast v7, Ld70/t3;

    .line 300
    .line 301
    invoke-virtual {v7}, Ld70/t3;->v()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-direct {v5, v7}, Ln80/d;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-static {v5}, Lg70/h;->k(Ln80/d;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_f

    .line 317
    .line 318
    invoke-interface {p0}, Lkotlin/reflect/p;->l()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sget-object v8, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v8, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 328
    .line 329
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_f

    .line 334
    .line 335
    invoke-interface {v0}, Lkotlin/reflect/p;->p()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_d

    .line 340
    .line 341
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_d
    invoke-virtual {v0}, Lq90/a;->A()Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_e

    .line 349
    .line 350
    const-string p0, "suspend "

    .line 351
    .line 352
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    :cond_e
    invoke-interface {v0}, Lkotlin/reflect/p;->l()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->z(ILjava/util/List;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    move-object v5, p0

    .line 364
    check-cast v5, Ljava/lang/Iterable;

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/16 v11, 0x72

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const-string v8, "("

    .line 371
    .line 372
    const-string v9, ") -> "

    .line 373
    .line 374
    move-object v6, v1

    .line 375
    invoke-static/range {v5 .. v11}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Lkotlin/reflect/p;->l()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Lkotlin/reflect/p;->p()Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-eqz p0, :cond_12

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_f
    invoke-interface {p0}, Lkotlin/reflect/p;->l()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    move-object v2, v3

    .line 404
    move-object v3, v5

    .line 405
    invoke-interface {p0}, Lkotlin/reflect/p;->p()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    move v6, p1

    .line 410
    invoke-static/range {v1 .. v6}, Ld70/j7;->e(Ljava/lang/StringBuilder;Lkotlin/reflect/d;Ln80/d;Ljava/util/List;ZZ)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_10
    instance-of v2, v3, Ld70/m4;

    .line 415
    .line 416
    if-eqz v2, :cond_11

    .line 417
    .line 418
    check-cast v3, Ld70/m4;

    .line 419
    .line 420
    invoke-virtual {v3}, Ld70/m4;->a()Ln80/c;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ln80/c;->e()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/Iterable;

    .line 429
    .line 430
    sget-object v6, Ld70/f7;->d:Ld70/f7;

    .line 431
    .line 432
    const/16 v7, 0x3c

    .line 433
    .line 434
    const-string v3, "."

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    move-object v12, v2

    .line 439
    move-object v2, v1

    .line 440
    move-object v1, v12

    .line 441
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 442
    .line 443
    .line 444
    move-object v1, v2

    .line 445
    invoke-interface {p0}, Lkotlin/reflect/p;->l()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {p0}, Lkotlin/reflect/p;->p()Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    invoke-static {v1, v2, p0, p1}, Ld70/j7;->h(Ljava/lang/StringBuilder;Ljava/util/List;ZZ)V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_11
    const-string p0, "???"

    .line 458
    .line 459
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_12
    :goto_1
    invoke-virtual {v0}, Lq90/a;->b()Lkotlin/reflect/p;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    if-eqz p0, :cond_13

    .line 467
    .line 468
    const-string p0, " */"

    .line 469
    .line 470
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0
.end method

.method public static synthetic g(Lkotlin/reflect/p;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ld70/j7;->f(Lkotlin/reflect/p;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static h(Ljava/lang/StringBuilder;Ljava/util/List;ZZ)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v6, Ld70/g7;

    .line 14
    .line 15
    invoke-direct {v6, p3}, Ld70/g7;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    const/16 v7, 0x32

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "<"

    .line 22
    .line 23
    const-string v5, ">"

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string p0, "?"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
