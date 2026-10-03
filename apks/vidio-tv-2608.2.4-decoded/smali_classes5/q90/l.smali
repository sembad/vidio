.class public final Lq90/l;
.super Lq90/a;
.source "SourceFile"


# static fields
.field static final synthetic F:[Lkotlin/reflect/l;
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
.field private final e:Le90/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final v:Ld70/w6$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ld70/w6$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    const-class v1, Lq90/l;

    .line 4
    .line 5
    const-string v2, "classifier"

    .line 6
    .line 7
    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

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
    const-string v3, "arguments"

    .line 16
    .line 17
    const-string v5, "getArguments()Ljava/util/List;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/l;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lq90/l;->F:[Lkotlin/reflect/l;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Le90/d0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90/d0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lq90/l;-><init>(Le90/d0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public constructor <init>(Le90/d0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90/d0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lq90/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq90/l;->e:Le90/d0;

    .line 8
    .line 9
    iput-boolean p3, p0, Lq90/l;->i:Z

    .line 10
    .line 11
    new-instance p1, Lq90/g;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lq90/g;-><init>(Lq90/l;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p3, p1}, Ld70/w6;->a(Lj70/b;Lkotlin/jvm/functions/Function0;)Ld70/w6$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq90/l;->v:Ld70/w6$a;

    .line 22
    .line 23
    new-instance p1, Lq90/h;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lq90/h;-><init>(Lq90/l;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1}, Ld70/w6;->a(Lj70/b;Lkotlin/jvm/functions/Function0;)Ld70/w6$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lq90/l;->w:Ld70/w6$a;

    .line 33
    .line 34
    return-void
.end method

.method static K(Lq90/l;)Lkotlin/reflect/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/l;->e:Le90/d0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq90/l;->M(Le90/d0;)Lkotlin/reflect/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static L(Lq90/l;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lq90/l;->e:Le90/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le90/d0;->I0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-ltz v3, :cond_6

    .line 49
    .line 50
    check-cast v4, Le90/y0;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v6, Lq90/k;

    .line 56
    .line 57
    invoke-direct {v6, p0}, Lq90/k;-><init>(Lq90/l;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6}, Ld70/a0;->b(ILkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_1
    invoke-interface {v4}, Le90/y0;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v3, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    new-instance v3, Lq90/l;

    .line 79
    .line 80
    invoke-interface {v4}, Le90/y0;->getType()Le90/d0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v7, v6, v2}, Lq90/l;-><init>(Le90/d0;Lkotlin/jvm/functions/Function0;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Le90/y0;->b()Le90/g1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-eq v4, v6, :cond_4

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    if-ne v4, v6, :cond_3

    .line 105
    .line 106
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Lkotlin/reflect/KTypeProjection;

    .line 112
    .line 113
    sget-object v6, Lkotlin/reflect/r;->i:Lkotlin/reflect/r;

    .line 114
    .line 115
    invoke-direct {v4, v3, v6}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/p;Lkotlin/reflect/r;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object v3, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0

    .line 125
    :cond_4
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v4, Lkotlin/reflect/KTypeProjection;

    .line 131
    .line 132
    sget-object v6, Lkotlin/reflect/r;->e:Lkotlin/reflect/r;

    .line 133
    .line 134
    invoke-direct {v4, v3, v6}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/p;Lkotlin/reflect/r;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v3, v5

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 153
    .line 154
    .line 155
    throw v6

    .line 156
    :cond_7
    return-object v1
.end method

.method private final M(Le90/d0;)Lkotlin/reflect/e;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq90/l;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Le90/d0;->K0()Le90/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Le90/w0;->z()Lj70/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lj70/g0$b;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lj70/g0$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Ld70/m4;

    .line 25
    .line 26
    sget v1, Lu80/d;->a:I

    .line 27
    .line 28
    invoke-static {v0}, Lq80/g;->k(Lj70/k;)Ln80/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ld70/m4;-><init>(Ln80/c;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Le90/d0;->K0()Le90/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Le90/w0;->z()Lj70/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v2, v0, Lj70/e;

    .line 45
    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    check-cast v0, Lj70/e;

    .line 49
    .line 50
    invoke-static {v0}, Ld70/u7;->s(Lj70/e;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-static {p1}, Lg70/l;->T(Le90/d0;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Le90/d0;->I0()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Le90/y0;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Le90/y0;->getType()Le90/d0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->j(Le90/d0;)Le90/f1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lq90/l;->M(Le90/d0;)Lkotlin/reflect/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance v0, Ld70/t3;

    .line 93
    .line 94
    invoke-static {p1}, Lc70/c;->a(Lkotlin/reflect/e;)Lkotlin/reflect/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lu60/a;->c(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ld70/u7;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ld70/t3;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    const-string p1, "Cannot determine classifier for array element type: "

    .line 111
    .line 112
    invoke-static {p0, p1}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_1
    new-instance p1, Ld70/t3;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ld70/t3;-><init>(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->g(Le90/d0;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    new-instance p1, Ld70/t3;

    .line 129
    .line 130
    invoke-static {v0}, Lp70/f;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v0, v1

    .line 138
    :goto_2
    invoke-direct {p1, v0}, Ld70/t3;-><init>(Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    new-instance p1, Ld70/t3;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ld70/t3;-><init>(Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    instance-of p1, v0, Lj70/e1;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    new-instance p1, Ld70/n4;

    .line 153
    .line 154
    check-cast v0, Lj70/e1;

    .line 155
    .line 156
    invoke-static {v0}, Ld70/p4;->a(Lj70/e1;)Ld70/q4;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p1, v1, v0}, Ld70/n4;-><init>(Ld70/q4;Lj70/e1;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_a
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/l;->e:Le90/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lg70/h;->l(Le90/d0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()Lq90/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/l;->e:Le90/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le90/d0;->N0()Le90/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Le90/y;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lq90/l;

    .line 13
    .line 14
    check-cast v0, Le90/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Le90/y;->S0()Le90/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0, v2}, Lq90/l;-><init>(Le90/d0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v2
.end method

.method public final F(Z)Lq90/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq90/l;->e:Le90/d0;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Le90/d0;->N0()Le90/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1}, Le90/t$a;->a(Le90/f1;Z)Le90/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of p1, v1, Le90/t;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast v1, Le90/t;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Le90/t;->W0()Le90/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, Lq90/l;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lq90/l;-><init>(Le90/d0;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final I(Z)Lq90/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/l;->e:Le90/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le90/d0;->N0()Le90/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Le90/y;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Le90/d0;->L0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v1, Lq90/l;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->k(Le90/d0;Z)Le90/f1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v1, p1, v0}, Lq90/l;-><init>(Le90/d0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final J()Lq90/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/l;->e:Le90/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le90/d0;->N0()Le90/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Le90/y;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lq90/l;

    .line 13
    .line 14
    check-cast v0, Le90/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Le90/y;->T0()Le90/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0, v2}, Lq90/l;-><init>(Le90/d0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v2
.end method

.method public final N()Le90/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/l;->e:Le90/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lkotlin/reflect/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lq90/l;->F:[Lkotlin/reflect/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lq90/l;->v:Ld70/w6$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld70/w6$a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lkotlin/reflect/p;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/l;->e:Le90/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le90/d0;->N0()Le90/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Le90/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Le90/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Le90/a;->W0()Le90/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lq90/l;

    .line 30
    .line 31
    invoke-virtual {p0}, Lq90/a;->i()Ld70/w6$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, v0, v2, v3}, Lq90/l;-><init>(Le90/d0;Lkotlin/jvm/functions/Function0;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ld70/q7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lq90/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lq90/l;

    .line 12
    .line 13
    iget-object v0, p1, Lq90/l;->e:Le90/d0;

    .line 14
    .line 15
    iget-object v1, p0, Lq90/l;->e:Le90/d0;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lq90/l;->a()Lkotlin/reflect/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lq90/l;->a()Lkotlin/reflect/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lq90/l;->l()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lq90/l;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lq90/a;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/l;->e:Le90/d0;

    .line 2
    .line 3
    invoke-static {v0}, Ld70/u7;->c(Lk70/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-static {}, Ld70/q7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lq90/l;->e:Le90/d0;

    .line 8
    .line 9
    invoke-virtual {v0}, Le90/d0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0}, Lq90/l;->a()Lkotlin/reflect/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-virtual {p0}, Lq90/l;->l()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    :cond_1
    invoke-super {p0}, Lq90/a;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lq90/l;->F:[Lkotlin/reflect/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lq90/l;->w:Ld70/w6$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld70/w6$a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n()Lkotlin/reflect/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/l;->e:Le90/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le90/d0;->K0()Le90/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le90/w0;->z()Lj70/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lj70/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lj70/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v1, Li70/c;->p:I

    .line 24
    .line 25
    invoke-static {v0}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Li70/c;->j(Ln80/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :goto_1
    return-object v2

    .line 36
    :cond_2
    invoke-static {}, Ld70/q7;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Lq90/p;

    .line 43
    .line 44
    invoke-virtual {p0}, Lq90/l;->a()Lkotlin/reflect/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Lkotlin/reflect/d;

    .line 52
    .line 53
    sget v3, Lu80/d;->a:I

    .line 54
    .line 55
    invoke-static {v0}, Lq80/g;->k(Lj70/k;)Ln80/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ln80/c;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lq90/i;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lq90/i;-><init>(Lj70/e;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lq90/j;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Lq90/j;-><init>(Lj70/e;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4, v5}, Lq90/p;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    sget v1, Lu80/d;->a:I

    .line 78
    .line 79
    invoke-static {v0}, Lq80/g;->k(Lj70/k;)Ln80/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lq90/l;->a()Lkotlin/reflect/e;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v1, Lkotlin/reflect/d;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lq90/s;->a(Lkotlin/reflect/d;Ln80/c;)Lq90/p;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/l;->e:Le90/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le90/d0;->L0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/l;->e:Le90/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le90/d0;->N0()Le90/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Le90/t;

    .line 11
    .line 12
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/l;->e:Le90/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lg70/l;->e0(Le90/d0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/l;->e:Le90/d0;

    .line 2
    .line 3
    instance-of v0, v0, Lc80/k;

    .line 4
    .line 5
    return v0
.end method
