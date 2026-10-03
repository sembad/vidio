.class public final Lb80/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/h;


# static fields
.field static final synthetic i:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:La80/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ld90/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ld90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ld80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ld90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    const-class v1, Lb80/j;

    .line 4
    .line 5
    const-string v2, "fqName"

    .line 6
    .line 7
    const-string v3, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/h0;

    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/h0;

    .line 23
    .line 24
    const-string v5, "allValueArguments"

    .line 25
    .line 26
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lkotlin/reflect/l;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lb80/j;->i:[Lkotlin/reflect/l;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(La80/k;Le80/a;Z)V
    .locals 2
    .param p1    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb80/j;->a:La80/k;

    .line 11
    .line 12
    iput-object p2, p0, Lb80/j;->b:Le80/a;

    .line 13
    .line 14
    invoke-virtual {p1}, La80/k;->e()Ld90/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lb80/g;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lb80/g;-><init>(Lb80/j;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ld90/k;->d(Lkotlin/jvm/functions/Function0;)Ld90/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lb80/j;->c:Ld90/h;

    .line 28
    .line 29
    invoke-virtual {p1}, La80/k;->e()Ld90/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lb80/h;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lb80/h;-><init>(Lb80/j;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ld90/k;->c(Lkotlin/jvm/functions/Function0;)Ld90/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lb80/j;->d:Ld90/g;

    .line 43
    .line 44
    invoke-virtual {p1}, La80/k;->a()La80/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, La80/d;->t()Ld80/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p2}, Ld80/b;->a(Le80/i;)Lo70/k$a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lb80/j;->e:Ld80/a;

    .line 57
    .line 58
    invoke-virtual {p1}, La80/k;->e()Ld90/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lb80/i;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lb80/i;-><init>(Lb80/j;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Ld90/k;->c(Lkotlin/jvm/functions/Function0;)Ld90/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lb80/j;->f:Ld90/g;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lb80/j;->g:Z

    .line 75
    .line 76
    iput-boolean p3, p0, Lb80/j;->h:Z

    .line 77
    .line 78
    return-void
.end method

.method static c(Lb80/j;)Ln80/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb80/j;->b:Le80/a;

    .line 2
    .line 3
    invoke-interface {p0}, Le80/a;->m()Ln80/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ln80/b;->a()Ln80/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static e(Lb80/j;)Le90/h0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb80/j;->d()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb80/j;->b:Le80/a;

    .line 6
    .line 7
    iget-object p0, p0, Lb80/j;->a:La80/k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lg90/k;->e0:Lg90/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lg90/l;->c(Lg90/k;[Ljava/lang/String;)Lg90/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, La80/k;->d()Lj70/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lj70/c0;->i()Lg70/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget v3, Li70/c;->p:I

    .line 38
    .line 39
    invoke-static {v0}, Li70/c;->l(Ln80/c;)Ln80/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ln80/b;->a()Ln80/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lg70/l;->p(Ln80/c;)Lj70/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Le80/a;->n()Lp70/u;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, La80/k;->a()La80/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, La80/d;->n()La80/n;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, La80/n;->a(Le80/e;)Lj70/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, La80/k;->d()Lj70/c0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ln80/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Ln80/c;->d()Ln80/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Ln80/c;->f()Ln80/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v3, v0}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, La80/k;->a()La80/d;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, La80/d;->b()Lg80/t;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lg80/t;->c()La90/n;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, La90/n;->q()Lj70/g0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v1, v2, p0}, Lj70/u;->c(Lj70/c0;Ln80/b;Lj70/g0;)Lj70/e;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_2
    invoke-interface {v2}, Lj70/e;->p()Le90/h0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method static f(Lb80/j;)Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lb80/j;->b:Le80/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le80/a;->l()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Le80/b;

    .line 27
    .line 28
    invoke-interface {v2}, Le80/b;->getName()Ln80/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lx70/g0;->b:Ln80/f;

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v2}, Lb80/j;->h(Le80/b;)Ls80/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v4, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v1}, Lkotlin/collections/q0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private final h(Le80/b;)Ls80/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le80/b;",
            ")",
            "Ls80/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lp70/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lp70/b0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp70/b0;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v1}, Ls80/i;->b(Ljava/lang/Object;Lm70/l0;)Ls80/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Le80/j;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Le80/j;

    .line 22
    .line 23
    invoke-interface {p1}, Le80/j;->a()Ln80/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Le80/j;->b()Ln80/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ls80/k;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Ls80/k;-><init>(Ln80/b;Ln80/f;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    instance-of v0, p1, Le80/d;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lb80/j;->a:La80/k;

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    check-cast p1, Le80/d;

    .line 45
    .line 46
    invoke-interface {p1}, Le80/b;->getName()Ln80/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lx70/g0;->b:Ln80/f;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Le80/d;->getElements()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v4, Lb80/j;->i:[Lkotlin/reflect/l;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aget-object v4, v4, v5

    .line 65
    .line 66
    iget-object v5, p0, Lb80/j;->d:Ld90/g;

    .line 67
    .line 68
    invoke-static {v5, v4}, Ld90/j;->a(Ld90/g;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Le90/h0;

    .line 73
    .line 74
    invoke-static {v4}, Le90/e0;->a(Le90/d0;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    invoke-static {p0}, Lu80/d;->d(Lk70/c;)Lj70/e;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, Ly70/b;->b(Ln80/f;Lj70/e;)Lj70/l1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Lj70/k1;->getType()Le90/d0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v3}, La80/k;->a()La80/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, La80/d;->m()Lj70/c0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lj70/c0;->i()Lg70/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v3, Le90/g1;->i:Le90/g1;

    .line 114
    .line 115
    sget-object v3, Lg90/k;->d0:Lg90/k;

    .line 116
    .line 117
    new-array v2, v2, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v2}, Lg90/l;->c(Lg90/k;[Ljava/lang/String;)Lg90/i;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lg70/l;->m(Le90/d0;)Le90/h0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Le80/b;

    .line 153
    .line 154
    invoke-direct {p0, v3}, Lb80/j;->h(Le80/b;)Ls80/g;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    new-instance v3, Ls80/v;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Ls80/g;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    new-instance p1, Ls80/z;

    .line 170
    .line 171
    invoke-direct {p1, v2, v0}, Ls80/z;-><init>(Ljava/util/List;Le90/d0;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    instance-of v0, p1, Lp70/i;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    check-cast p1, Lp70/i;

    .line 180
    .line 181
    invoke-virtual {p1}, Lp70/i;->c()Lp70/g;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Ls80/a;

    .line 186
    .line 187
    new-instance v1, Lb80/j;

    .line 188
    .line 189
    invoke-direct {v1, v3, p1, v2}, Lb80/j;-><init>(La80/k;Le80/a;Z)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, Ls80/g;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    instance-of v0, p1, Lp70/v;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    check-cast p1, Lp70/v;

    .line 201
    .line 202
    invoke-virtual {p1}, Lp70/v;->c()Lp70/h0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v3}, La80/k;->g()Lc80/e;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v3, Le90/c1;->e:Le90/c1;

    .line 211
    .line 212
    const/4 v4, 0x7

    .line 213
    invoke-static {v3, v2, v1, v4}, Lc80/b;->a(Le90/c1;ZLb80/e1;I)Lc80/a;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, p1, v3}, Lc80/e;->e(Le80/r;Lc80/a;)Le90/d0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Le90/e0;->a(Le90/d0;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    move-object v0, p1

    .line 229
    move v3, v2

    .line 230
    :goto_1
    invoke-static {v0}, Lg70/l;->T(Le90/d0;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0}, Le90/d0;->I0()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Le90/y0;

    .line 245
    .line 246
    invoke-interface {v0}, Le90/y0;->getType()Le90/d0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_b
    invoke-virtual {v0}, Le90/d0;->K0()Le90/w0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Le90/w0;->z()Lj70/h;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    instance-of v4, v0, Lj70/e;

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    invoke-static {v0}, Lu80/d;->f(Lj70/h;)Ln80/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    new-instance v0, Ls80/t;

    .line 275
    .line 276
    new-instance v1, Ls80/t$a$a;

    .line 277
    .line 278
    invoke-direct {v1, p1}, Ls80/t$a$a;-><init>(Le90/d0;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1}, Ls80/g;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_c
    new-instance p1, Ls80/t;

    .line 286
    .line 287
    invoke-direct {p1, v0, v3}, Ls80/t;-><init>(Ln80/b;I)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_d
    instance-of p1, v0, Lj70/e1;

    .line 292
    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    new-instance p1, Ls80/t;

    .line 296
    .line 297
    sget-object v0, Lg70/r$a;->a:Ln80/d;

    .line 298
    .line 299
    invoke-virtual {v0}, Ln80/d;->l()Ln80/c;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Ln80/b;

    .line 304
    .line 305
    invoke-virtual {v0}, Ln80/c;->d()Ln80/c;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v0}, Ln80/c;->f()Ln80/f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v1, v3, v0}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, v1, v2}, Ls80/t;-><init>(Ln80/b;I)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :cond_e
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln80/f;",
            "Ls80/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb80/j;->i:[Lkotlin/reflect/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lb80/j;->f:Ld90/g;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld90/j;->a(Ld90/g;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb80/j;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ln80/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lb80/j;->i:[Lkotlin/reflect/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lb80/j;->c:Ld90/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ln80/c;

    .line 19
    .line 20
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb80/j;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSource()Lj70/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/j;->e:Ld80/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Le90/d0;
    .locals 2

    .line 1
    sget-object v0, Lb80/j;->i:[Lkotlin/reflect/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lb80/j;->d:Ld90/g;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld90/j;->a(Ld90/g;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le90/h0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lp80/c;->a:Lp80/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lp80/k;->I(Lk70/c;Lk70/e;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
