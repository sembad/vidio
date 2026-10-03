.class public final Lg70/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm70/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm70/m0;

    .line 2
    .line 3
    new-instance v1, Lm70/t;

    .line 4
    .line 5
    sget v2, Lg90/l;->f:I

    .line 6
    .line 7
    invoke-static {}, Lg90/l;->g()Lj70/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lg70/r;->f:Ln80/c;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lm70/t;-><init>(Lj70/c0;Ln80/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lj70/f;->d:Lj70/f;

    .line 17
    .line 18
    sget-object v2, Lg70/r;->g:Ln80/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Ln80/c;->f()Ln80/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/storage/a;->e:Ld90/k;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v5}, Lm70/m0;-><init>(Lm70/t;Ln80/f;Ld90/k;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lj70/a0;->d:Lj70/a0$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm70/m0;->J0()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lj70/q;->e:Lj70/r;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lm70/m0;->L0(Lj70/r;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Le90/g1;->v:Le90/g1;

    .line 44
    .line 45
    const-string v3, "T"

    .line 46
    .line 47
    invoke-static {v3}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lm70/z0;->M0(Lm70/b;Lk70/h$a$a;Le90/g1;Ln80/f;ILd90/k;)Lm70/z0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lm70/m0;->K0(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lm70/m0;->I0()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lg70/s;->a:Lm70/m0;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Le90/d0;)Le90/h0;
    .locals 10
    .param p0    # Le90/d0;
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
    invoke-static {p0}, Lg70/h;->l(Le90/d0;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj90/c;->f(Le90/d0;)Lg70/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Le90/d0;->getAnnotations()Lk70/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lg70/h;->g(Le90/d0;)Le90/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, Lg70/h;->d(Le90/d0;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, Lg70/h;->h(Le90/d0;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Le90/y0;

    .line 55
    .line 56
    invoke-interface {v6}, Le90/y0;->getType()Le90/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/q;->e:Lkotlin/reflect/jvm/internal/impl/types/q$a;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/q;->k()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v6, Lg70/s;->a:Lm70/m0;

    .line 74
    .line 75
    invoke-virtual {v6}, Lm70/m0;->l()Le90/w0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {p0}, Lg70/h;->j(Le90/d0;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Le90/d0;->I0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Le90/y0;

    .line 91
    .line 92
    invoke-interface {v7}, Le90/y0;->getType()Le90/d0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v8, Le90/a1;

    .line 100
    .line 101
    invoke-direct {v8, v7}, Le90/a1;-><init>(Le90/d0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static {v6, v9, v7, v4, v8}, Lkotlin/reflect/jvm/internal/impl/types/l;->f(Le90/w0;Lf90/h;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Z)Le90/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {p0}, Lj90/c;->f(Le90/d0;)Lg70/l;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lg70/l;->D()Le90/h0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v0 .. v6}, Lg70/h;->b(Lg70/l;Lk70/h;Le90/d0;Ljava/util/List;Ljava/util/ArrayList;Le90/d0;Z)Le90/h0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Le90/d0;->L0()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v0, p0}, Le90/h0;->R0(Z)Le90/h0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
