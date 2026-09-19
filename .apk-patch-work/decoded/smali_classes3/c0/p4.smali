.class public final Lc0/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/w2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/p4$a;,
        Lc0/p4$b;,
        Lc0/p4$c;
    }
.end annotation


# instance fields
.field private final a:Lc0/c5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc0/t2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lc0/z2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "Lc0/m3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/n;Lc0/c5;Lc0/t2;Lc0/z2;Le0/y;)V
    .locals 7
    .param p1    # Le0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/c5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/t2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc0/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le0/y;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lc0/p4;->a:Lc0/c5;

    .line 20
    .line 21
    iput-object p3, p0, Lc0/p4;->b:Lc0/t2;

    .line 22
    .line 23
    iput-object p4, p0, Lc0/p4;->c:Lc0/z2;

    .line 24
    .line 25
    invoke-virtual {p5}, Le0/y;->f()Lsc0/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lc0/p4;->d:Lsc0/j0;

    .line 30
    .line 31
    new-instance p2, Le0/s;

    .line 32
    .line 33
    new-instance v0, Lc0/p4$d;

    .line 34
    .line 35
    const-string v5, "prune$camera_camera2_pipe(Ljava/util/List;)V"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    const-class v3, Lc0/p4;

    .line 40
    .line 41
    const-string v4, "prune"

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lc0/p4$e;

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-direct {p3, p0, p4}, Lc0/p4$e;-><init>(Lc0/p4;Ltb0/c;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0, p3}, Le0/s;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Le0/s$a;->a(Le0/s;Lsc0/j0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v2, Lc0/p4;->e:Le0/s;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v2, Lc0/p4;->f:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Lc0/p4;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
.end method

.method public static d(Lc0/p4;Lc0/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc0/p4;->e:Le0/s;

    .line 5
    .line 6
    new-instance v0, Lc0/x4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc0/x4;-><init>(Lc0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le0/s;->h(Lc0/m3;)Z

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic e(Lc0/p4;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lc0/p4;->m(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic f(Lc0/p4;Ltb0/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v5, p1

    .line 3
    check-cast v5, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lc0/p4;->o(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lsc0/j0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final g(Lc0/p4;Lc0/m3;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lc0/a5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lc0/a5;

    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lc0/p4;->s(Lc0/a5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p1, Lc0/x4;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lc0/x4;

    .line 26
    .line 27
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lc0/p4;->p(Lc0/x4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    instance-of v0, p1, Lc0/z4;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast p1, Lc0/z4;

    .line 46
    .line 47
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lc0/p4;->r(Lc0/z4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 54
    .line 55
    if-ne p0, p1, :cond_4

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    instance-of v0, p1, Lc0/y4;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    check-cast p1, Lc0/y4;

    .line 66
    .line 67
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lc0/p4;->q(Lc0/y4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 74
    .line 75
    if-ne p0, p1, :cond_6

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_7
    invoke-static {}, Lpb0/m;->a()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static final synthetic h(Lc0/p4;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lc0/p4;->p(Lc0/x4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic i(Lc0/p4;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lc0/p4;->q(Lc0/y4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic j(Lc0/p4;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lc0/p4;->r(Lc0/z4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic k(Lc0/p4;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lc0/p4;->s(Lc0/a5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic l(Lc0/p4;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, p1}, Lc0/p4;->t(Ljava/lang/String;Lc0/a5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final m(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lc0/q4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc0/q4;

    .line 7
    .line 8
    iget v1, v0, Lc0/q4;->v:I

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
    iput v1, v0, Lc0/q4;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/q4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc0/q4;-><init>(Lc0/p4;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc0/q4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/q4;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lc0/p4;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lc0/q4;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lc0/p4$b;

    .line 41
    .line 42
    iget-object v2, v0, Lc0/q4;->c:Ljava/util/Iterator;

    .line 43
    .line 44
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Lc0/p4$b;

    .line 80
    .line 81
    invoke-virtual {v6}, Lc0/p4$b;->b()Lc0/a5;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lc0/a5;->b()Lc0/p5;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lc0/p5;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lb0/q0;->a(Ljava/lang/String;)Lb0/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v2, p1

    .line 112
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lc0/p4$b;

    .line 123
    .line 124
    invoke-virtual {p1}, Lc0/p4$b;->b()Lc0/a5;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lc0/a5;->b()Lc0/p5;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lc0/p5;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lb0/q0;->a(Ljava/lang/String;)Lb0/q0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-virtual {p2}, Lc0/a5;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lb0/q0;

    .line 178
    .line 179
    invoke-virtual {v6}, Lb0/q0;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, p0, Lc0/p4;->f:Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_8

    .line 192
    .line 193
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lc0/c;

    .line 208
    .line 209
    invoke-virtual {v8}, Lc0/c;->h()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    const-string p1, "Check failed."

    .line 221
    .line 222
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lc0/p4$b;->a()Lc0/c;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {p2}, Lc0/a5;->b()Lc0/p5;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1}, Lc0/p4$b;->c()Le0/b0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v2, v0, Lc0/q4;->c:Ljava/util/Iterator;

    .line 240
    .line 241
    iput-object p1, v0, Lc0/q4;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v0, Lc0/q4;->v:I

    .line 244
    .line 245
    invoke-virtual {v5, p2, v6}, Lc0/c;->f(Lc0/p5;Le0/b0;)Lkotlin/Unit;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v1, :cond_a

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_a
    :goto_6
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p1
.end method

.method private final n(Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc0/p4$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc0/p4$b;->c()Le0/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Le0/b0;->release()Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lc0/p4;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method

.method private final o(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lsc0/j0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lc0/r4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lc0/r4;

    .line 7
    .line 8
    iget v1, v0, Lc0/r4;->w:I

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
    iput v1, v0, Lc0/r4;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/r4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lc0/r4;-><init>(Lc0/p4;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lc0/r4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/r4;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p4, v0, Lc0/r4;->e:Lsc0/j0;

    .line 37
    .line 38
    iget-object p1, v0, Lc0/r4;->d:Ljava/util/List;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, v0, Lc0/r4;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Opening "

    .line 62
    .line 63
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " with retries..."

    .line 74
    .line 75
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    const-string v2, "CXCP"

    .line 83
    .line 84
    invoke-static {v2, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lc0/r4;->c:Ljava/lang/String;

    .line 88
    .line 89
    move-object p5, p2

    .line 90
    check-cast p5, Ljava/util/List;

    .line 91
    .line 92
    iput-object p5, v0, Lc0/r4;->d:Ljava/util/List;

    .line 93
    .line 94
    iput-object p4, v0, Lc0/r4;->e:Lsc0/j0;

    .line 95
    .line 96
    iput v3, v0, Lc0/r4;->w:I

    .line 97
    .line 98
    iget-object p5, p0, Lc0/p4;->a:Lc0/c5;

    .line 99
    .line 100
    iget-object v2, p0, Lc0/p4;->b:Lc0/t2;

    .line 101
    .line 102
    invoke-interface {p5, p1, v2, p3, v0}, Lc0/c5;->a(Ljava/lang/String;Lc0/t2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    if-ne p5, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_1
    check-cast p5, Lc0/j4;

    .line 110
    .line 111
    invoke-virtual {p5}, Lc0/j4;->a()Lc0/i;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-nez p3, :cond_4

    .line 116
    .line 117
    new-instance p1, Lc0/p4$a$a;

    .line 118
    .line 119
    invoke-virtual {p5}, Lc0/j4;->b()Lb0/i0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Lc0/p4$a$a;-><init>(Lb0/i0;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p3, Lc0/p4$a$b;

    .line 128
    .line 129
    new-instance v0, Lc0/c;

    .line 130
    .line 131
    invoke-virtual {p5}, Lc0/j4;->a()Lc0/i;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p2, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-static {p1}, Lb0/q0;->a(Ljava/lang/String;)Lb0/q0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lc0/o4;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lc0/o4;-><init>(Lc0/p4;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p5, p1, p4, p2}, Lc0/c;-><init>(Lc0/i;Ljava/util/Set;Lsc0/j0;Lc0/o4;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p3, v0}, Lc0/p4$a$b;-><init>(Lc0/c;)V

    .line 158
    .line 159
    .line 160
    return-object p3
.end method

.method private final p(Lc0/x4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lc0/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc0/s4;

    .line 7
    .line 8
    iget v1, v0, Lc0/s4;->i:I

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
    iput v1, v0, Lc0/s4;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/s4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc0/s4;-><init>(Lc0/p4;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc0/s4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/s4;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object p1, v0, Lc0/s4;->c:Lc0/x4;

    .line 52
    .line 53
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lc0/x4;->a()Lc0/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lc0/c;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "PruningCamera2DeviceManager#processRequestClose("

    .line 71
    .line 72
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 p2, 0x29

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v2, "CXCP"

    .line 92
    .line 93
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lc0/x4;->a()Lc0/c;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v2, p0, Lc0/p4;->f:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lc0/x4;->a()Lc0/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lc0/p4;->g:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v6, v5

    .line 137
    check-cast v6, Lc0/p4$b;

    .line 138
    .line 139
    invoke-virtual {v6}, Lc0/p4$b;->a()Lc0/c;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p1}, Lc0/x4;->a()Lc0/c;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iput-object p1, v0, Lc0/s4;->c:Lc0/x4;

    .line 158
    .line 159
    iput v4, v0, Lc0/s4;->i:I

    .line 160
    .line 161
    invoke-direct {p0, p2}, Lc0/p4;->n(Ljava/util/ArrayList;)Lkotlin/Unit;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lc0/x4;->a()Lc0/c;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lc0/c;->e()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lc0/x4;->a()Lc0/c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 p2, 0x0

    .line 180
    iput-object p2, v0, Lc0/s4;->c:Lc0/x4;

    .line 181
    .line 182
    iput v3, v0, Lc0/s4;->i:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lc0/c;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_8

    .line 189
    .line 190
    :goto_3
    return-object v1

    .line 191
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p1
.end method

.method private final q(Lc0/y4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lc0/t4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc0/t4;

    .line 7
    .line 8
    iget v1, v0, Lc0/t4;->v:I

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
    iput v1, v0, Lc0/t4;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/t4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc0/t4;-><init>(Lc0/p4;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc0/t4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/t4;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lc0/p4;->f:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lc0/t4;->d:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v2, v0, Lc0/t4;->c:Lc0/y4;

    .line 44
    .line 45
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object p1, v0, Lc0/t4;->c:Lc0/y4;

    .line 57
    .line 58
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "CXCP"

    .line 66
    .line 67
    const-string v2, "PruningCamera2DeviceManager#processRequestCloseAll()"

    .line 68
    .line 69
    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lc0/t4;->c:Lc0/y4;

    .line 73
    .line 74
    iput v4, v0, Lc0/t4;->v:I

    .line 75
    .line 76
    iget-object p2, p0, Lc0/p4;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p0, p2}, Lc0/p4;->n(Ljava/util/ArrayList;)Lkotlin/Unit;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lc0/c;

    .line 100
    .line 101
    invoke-virtual {v2}, Lc0/c;->e()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v2, p1

    .line 110
    move-object p1, p2

    .line 111
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lc0/c;

    .line 122
    .line 123
    iput-object v2, v0, Lc0/t4;->c:Lc0/y4;

    .line 124
    .line 125
    iput-object p1, v0, Lc0/t4;->d:Ljava/util/Iterator;

    .line 126
    .line 127
    iput v3, v0, Lc0/t4;->v:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lc0/c;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_6

    .line 134
    .line 135
    :goto_4
    return-object v1

    .line 136
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lc0/y4;->a()Lsc0/s;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-interface {p1, p2}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-object p2
.end method

.method private final r(Lc0/z4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lc0/u4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc0/u4;

    .line 7
    .line 8
    iget v1, v0, Lc0/u4;->v:I

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
    iput v1, v0, Lc0/u4;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/u4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc0/u4;-><init>(Lc0/p4;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc0/u4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/u4;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lc0/u4;->c:Lc0/z4;

    .line 40
    .line 41
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object p1, v0, Lc0/u4;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lc0/u4;->c:Lc0/z4;

    .line 56
    .line 57
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lc0/z4;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "PruningCamera2DeviceManager#processRequestCloseById("

    .line 71
    .line 72
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lc0/z4;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x29

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v5, "CXCP"

    .line 96
    .line 97
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lc0/p4;->g:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v7, v6

    .line 122
    check-cast v7, Lc0/p4$b;

    .line 123
    .line 124
    invoke-virtual {v7}, Lc0/p4$b;->b()Lc0/a5;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lc0/a5;->b()Lc0/p5;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Lc0/p5;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iput-object p1, v0, Lc0/u4;->c:Lc0/z4;

    .line 147
    .line 148
    iput-object p2, v0, Lc0/u4;->d:Ljava/lang/String;

    .line 149
    .line 150
    iput v4, v0, Lc0/u4;->v:I

    .line 151
    .line 152
    invoke-direct {p0, v2}, Lc0/p4;->n(Ljava/util/ArrayList;)Lkotlin/Unit;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object v2, p1

    .line 160
    move-object p1, p2

    .line 161
    :goto_2
    iget-object p2, p0, Lc0/p4;->f:Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v6, 0x0

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v7, v5

    .line 179
    check-cast v7, Lc0/c;

    .line 180
    .line 181
    invoke-virtual {v7}, Lc0/c;->h()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move-object v5, v6

    .line 193
    :goto_3
    check-cast v5, Lc0/c;

    .line 194
    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    invoke-interface {p2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lc0/c;->e()V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lc0/u4;->c:Lc0/z4;

    .line 204
    .line 205
    iput-object v6, v0, Lc0/u4;->d:Ljava/lang/String;

    .line 206
    .line 207
    iput v3, v0, Lc0/u4;->v:I

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Lc0/c;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v1, :cond_9

    .line 214
    .line 215
    :goto_4
    return-object v1

    .line 216
    :cond_9
    move-object p1, v2

    .line 217
    :goto_5
    move-object v2, p1

    .line 218
    :cond_a
    invoke-virtual {v2}, Lc0/z4;->b()Lsc0/s;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    invoke-interface {p1, p2}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-object p2
.end method

.method private final s(Lc0/a5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lc0/v4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc0/v4;

    .line 7
    .line 8
    iget v1, v0, Lc0/v4;->w:I

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
    iput v1, v0, Lc0/v4;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/v4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc0/v4;-><init>(Lc0/p4;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc0/v4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/v4;->w:I

    .line 30
    .line 31
    iget-object v3, p0, Lc0/p4;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v4, "CXCP"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_11

    .line 50
    .line 51
    :pswitch_1
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :pswitch_2
    iget-object p1, v0, Lc0/v4;->c:Lc0/a5;

    .line 57
    .line 58
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :pswitch_3
    iget-object p1, v0, Lc0/v4;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lc0/v4;->c:Lc0/a5;

    .line 66
    .line 67
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v11, p2

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    move-object v2, v0

    .line 74
    move-object v0, v11

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :pswitch_4
    iget-object p1, v0, Lc0/v4;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v2, v0, Lc0/v4;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v0, Lc0/v4;->c:Lc0/a5;

    .line 84
    .line 85
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_5
    iget-object p1, v0, Lc0/v4;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    iget-object v2, v0, Lc0/v4;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, Lc0/v4;->c:Lc0/a5;

    .line 97
    .line 98
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_6
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lc0/a5;->b()Lc0/p5;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lc0/p5;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v6, "PruningCamera2DeviceManager#processRequestOpen("

    .line 117
    .line 118
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x29

    .line 129
    .line 130
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lc0/a5;->a()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget-object v6, p0, Lc0/p4;->f:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    if-eqz p2, :cond_2

    .line 151
    .line 152
    new-instance p2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v9, v8

    .line 172
    check-cast v9, Lc0/c;

    .line 173
    .line 174
    invoke-virtual {v9}, Lc0/c;->h()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_1

    .line 183
    .line 184
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {p1}, Lc0/a5;->a()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-virtual {p1}, Lc0/a5;->b()Lc0/p5;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Lc0/p5;->g()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, Lb0/q0;->a(Ljava/lang/String;)Lb0/q0;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7, p2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_4

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move-object v10, v9

    .line 234
    check-cast v10, Lc0/c;

    .line 235
    .line 236
    invoke-virtual {v10}, Lc0/c;->g()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_3

    .line 245
    .line 246
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move-object p2, v7

    .line 251
    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_c

    .line 256
    .line 257
    invoke-interface {v6, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    new-instance v6, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_7

    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    move-object v9, v8

    .line 280
    check-cast v9, Lc0/p4$b;

    .line 281
    .line 282
    invoke-virtual {v9}, Lc0/p4$b;->a()Lc0/c;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-interface {p2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_6

    .line 291
    .line 292
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    iput-object p1, v0, Lc0/v4;->c:Lc0/a5;

    .line 297
    .line 298
    iput-object v2, v0, Lc0/v4;->d:Ljava/lang/String;

    .line 299
    .line 300
    iput-object p2, v0, Lc0/v4;->e:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    iput v7, v0, Lc0/v4;->w:I

    .line 304
    .line 305
    invoke-direct {p0, v6}, Lc0/p4;->n(Ljava/util/ArrayList;)Lkotlin/Unit;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-ne v6, v1, :cond_8

    .line 310
    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_8
    move-object v6, p1

    .line 314
    move-object p1, p2

    .line 315
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_9

    .line 324
    .line 325
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Lc0/c;

    .line 330
    .line 331
    invoke-virtual {v7}, Lc0/c;->e()V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_b

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Lc0/c;

    .line 350
    .line 351
    iput-object v6, v0, Lc0/v4;->c:Lc0/a5;

    .line 352
    .line 353
    iput-object v2, v0, Lc0/v4;->d:Ljava/lang/String;

    .line 354
    .line 355
    iput-object p1, v0, Lc0/v4;->e:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v7, 0x2

    .line 358
    iput v7, v0, Lc0/v4;->w:I

    .line 359
    .line 360
    invoke-virtual {p2, v0}, Lc0/c;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-ne p2, v1, :cond_a

    .line 365
    .line 366
    goto/16 :goto_10

    .line 367
    .line 368
    :cond_b
    :goto_7
    move-object p1, v2

    .line 369
    goto :goto_8

    .line 370
    :cond_c
    move-object v6, p1

    .line 371
    goto :goto_7

    .line 372
    :goto_8
    iget-object p2, p0, Lc0/p4;->c:Lc0/z2;

    .line 373
    .line 374
    invoke-virtual {v6}, Lc0/a5;->b()Lc0/p5;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {p2, p1, v2}, Lc0/z2;->b(Ljava/lang/String;Lc0/p5;)V

    .line 379
    .line 380
    .line 381
    iput-object v6, v0, Lc0/v4;->c:Lc0/a5;

    .line 382
    .line 383
    iput-object p1, v0, Lc0/v4;->d:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v5, v0, Lc0/v4;->e:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 p2, 0x3

    .line 388
    iput p2, v0, Lc0/v4;->w:I

    .line 389
    .line 390
    invoke-direct {p0, p1, v6, v0}, Lc0/p4;->t(Ljava/lang/String;Lc0/a5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    if-ne p2, v1, :cond_d

    .line 395
    .line 396
    goto/16 :goto_10

    .line 397
    .line 398
    :cond_d
    move-object v2, v0

    .line 399
    move-object v0, p2

    .line 400
    move-object p2, p1

    .line 401
    move-object p1, v6

    .line 402
    :goto_9
    check-cast v0, Lc0/p4$c;

    .line 403
    .line 404
    instance-of v6, v0, Lc0/p4$c$a;

    .line 405
    .line 406
    if-eqz v6, :cond_f

    .line 407
    .line 408
    check-cast v0, Lc0/p4$c$a;

    .line 409
    .line 410
    invoke-virtual {v0}, Lc0/p4$c$a;->a()Lb0/i0;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const-string v1, "Failed to retrieve active camera for "

    .line 415
    .line 416
    if-eqz p1, :cond_e

    .line 417
    .line 418
    new-instance p1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p2}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string p2, ". Last camera error was "

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lc0/p4$c$a;->a()Lb0/i0;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {p2}, Lb0/i0;->c()I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    invoke-static {p2}, Lb0/i0;->b(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {p2}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string p2, ". Camera might have been closed during opening."

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object p1

    .line 485
    :cond_f
    instance-of p2, v0, Lc0/p4$c$b;

    .line 486
    .line 487
    if-eqz p2, :cond_19

    .line 488
    .line 489
    check-cast v0, Lc0/p4$c$b;

    .line 490
    .line 491
    invoke-virtual {v0}, Lc0/p4$c$b;->a()Lc0/c;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {v0}, Lc0/p4$c$b;->b()Le0/b0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1}, Lc0/a5;->a()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ljava/util/Collection;

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_17

    .line 510
    .line 511
    invoke-virtual {p1}, Lc0/a5;->a()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/lang/Iterable;

    .line 516
    .line 517
    instance-of v6, v4, Ljava/util/Collection;

    .line 518
    .line 519
    if-eqz v6, :cond_10

    .line 520
    .line 521
    move-object v6, v4

    .line 522
    check-cast v6, Ljava/util/Collection;

    .line 523
    .line 524
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_10

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_14

    .line 540
    .line 541
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Lb0/q0;

    .line 546
    .line 547
    invoke-virtual {v6}, Lb0/q0;->d()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-eqz v3, :cond_11

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_11

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_13

    .line 569
    .line 570
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Lc0/p4$b;

    .line 575
    .line 576
    invoke-virtual {v8}, Lc0/p4$b;->a()Lc0/c;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v8}, Lc0/c;->h()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_12

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_13
    :goto_c
    new-instance v1, Lc0/p4$b;

    .line 592
    .line 593
    invoke-direct {v1, p1, p2, v0}, Lc0/p4$b;-><init>(Lc0/a5;Lc0/c;Le0/b0;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object p1

    .line 602
    :cond_14
    :goto_d
    invoke-virtual {p1}, Lc0/a5;->b()Lc0/p5;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iput-object p1, v2, Lc0/v4;->c:Lc0/a5;

    .line 607
    .line 608
    iput-object v5, v2, Lc0/v4;->d:Ljava/lang/String;

    .line 609
    .line 610
    const/4 v4, 0x4

    .line 611
    iput v4, v2, Lc0/v4;->w:I

    .line 612
    .line 613
    invoke-virtual {p2, v3, v0}, Lc0/c;->f(Lc0/p5;Le0/b0;)Lkotlin/Unit;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    if-ne p2, v1, :cond_15

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_15
    move-object v0, v2

    .line 621
    :goto_e
    invoke-virtual {p1}, Lc0/a5;->a()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Ljava/lang/Iterable;

    .line 626
    .line 627
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    iput-object v5, v0, Lc0/v4;->c:Lc0/a5;

    .line 632
    .line 633
    const/4 p2, 0x5

    .line 634
    iput p2, v0, Lc0/v4;->w:I

    .line 635
    .line 636
    invoke-direct {p0, p1, v0}, Lc0/p4;->m(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-ne p1, v1, :cond_16

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_16
    :goto_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    return-object p1

    .line 646
    :cond_17
    invoke-virtual {p1}, Lc0/a5;->b()Lc0/p5;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    iput-object v5, v2, Lc0/v4;->c:Lc0/a5;

    .line 651
    .line 652
    iput-object v5, v2, Lc0/v4;->d:Ljava/lang/String;

    .line 653
    .line 654
    const/4 v3, 0x6

    .line 655
    iput v3, v2, Lc0/v4;->w:I

    .line 656
    .line 657
    invoke-virtual {p2, p1, v0}, Lc0/c;->f(Lc0/p5;Le0/b0;)Lkotlin/Unit;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    if-ne p1, v1, :cond_18

    .line 662
    .line 663
    :goto_10
    return-object v1

    .line 664
    :cond_18
    :goto_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    return-object p1

    .line 667
    :cond_19
    const-string p1, "Check failed."

    .line 668
    .line 669
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/4 p1, 0x0

    .line 673
    return-object p1

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final t(Ljava/lang/String;Lc0/a5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    instance-of v2, v1, Lc0/w4;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lc0/w4;

    .line 9
    .line 10
    iget v3, v2, Lc0/w4;->H:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lc0/w4;->H:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lc0/w4;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lc0/w4;-><init>(Lc0/p4;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lc0/w4;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v2, Lc0/w4;->H:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v7, p0, Lc0/p4;->f:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lc0/w4;->d:Lc0/a5;

    .line 45
    .line 46
    iget-object v2, v2, Lc0/w4;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    return-object v1

    .line 60
    :cond_2
    iget-object v3, v2, Lc0/w4;->i:Lc0/c;

    .line 61
    .line 62
    iget-object v9, v2, Lc0/w4;->e:Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v10, v2, Lc0/w4;->d:Lc0/a5;

    .line 65
    .line 66
    iget-object v11, v2, Lc0/w4;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v9, p2

    .line 81
    move-object v3, v1

    .line 82
    move-object v1, p1

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lc0/c;

    .line 94
    .line 95
    invoke-virtual {v10}, Lc0/c;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-virtual {v10}, Lc0/c;->c()Le0/b0;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v10}, Lc0/c;->e()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Lc0/w4;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v9, v2, Lc0/w4;->d:Lc0/a5;

    .line 118
    .line 119
    iput-object v3, v2, Lc0/w4;->e:Ljava/util/Iterator;

    .line 120
    .line 121
    iput-object v10, v2, Lc0/w4;->i:Lc0/c;

    .line 122
    .line 123
    iput v5, v2, Lc0/w4;->H:I

    .line 124
    .line 125
    invoke-virtual {v10, v2}, Lc0/c;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-ne v11, v6, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v12, v9

    .line 133
    move-object v9, v3

    .line 134
    move-object v3, v10

    .line 135
    move-object v10, v12

    .line 136
    :goto_2
    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v3, v9

    .line 140
    move-object v9, v10

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object v10, v8

    .line 143
    move-object v11, v10

    .line 144
    :goto_3
    if-nez v10, :cond_c

    .line 145
    .line 146
    invoke-virtual {v9}, Lc0/a5;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v5, v3

    .line 151
    invoke-virtual {v9}, Lc0/a5;->c()Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v1, v2, Lc0/w4;->c:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v9, v2, Lc0/w4;->d:Lc0/a5;

    .line 158
    .line 159
    iput-object v8, v2, Lc0/w4;->e:Ljava/util/Iterator;

    .line 160
    .line 161
    iput-object v8, v2, Lc0/w4;->i:Lc0/c;

    .line 162
    .line 163
    iput v4, v2, Lc0/w4;->H:I

    .line 164
    .line 165
    iget-object v4, p0, Lc0/p4;->d:Lsc0/j0;

    .line 166
    .line 167
    move-object v0, v5

    .line 168
    move-object v5, v2

    .line 169
    move-object v2, v0

    .line 170
    move-object v0, p0

    .line 171
    invoke-direct/range {v0 .. v5}, Lc0/p4;->o(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lsc0/j0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v6, :cond_8

    .line 176
    .line 177
    :goto_4
    return-object v6

    .line 178
    :cond_8
    move-object v3, v2

    .line 179
    move-object v2, v1

    .line 180
    move-object v1, v3

    .line 181
    move-object v3, v9

    .line 182
    :goto_5
    check-cast v1, Lc0/p4$a;

    .line 183
    .line 184
    instance-of v0, v1, Lc0/p4$a$b;

    .line 185
    .line 186
    const-string v4, "PruningCameraDeviceManager: Failed to open "

    .line 187
    .line 188
    const-string v5, "CXCP"

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    check-cast v1, Lc0/p4$a$b;

    .line 193
    .line 194
    invoke-virtual {v1}, Lc0/p4$a$b;->a()Lc0/c;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Lc0/c;->c()Le0/b0;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-eqz v11, :cond_9

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "PruningCameraDeviceManager: "

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, " opened successfully"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ": Camera may have been closed (possibly due to an error) immediately after opening"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lc0/a5;->b()Lc0/p5;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v8}, Lc0/p5;->e(Lb0/i0;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lc0/p4$c$a;

    .line 266
    .line 267
    invoke-direct {v0, v8}, Lc0/p4$c$a;-><init>(Lb0/i0;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_a
    instance-of v0, v1, Lc0/p4$a$a;

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lc0/a5;->b()Lc0/p5;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v1, Lc0/p4$a$a;

    .line 299
    .line 300
    invoke-virtual {v1}, Lc0/p4$a$a;->a()Lb0/i0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Lc0/p5;->e(Lb0/i0;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lc0/p4$c$a;

    .line 308
    .line 309
    invoke-virtual {v1}, Lc0/p4$a$a;->a()Lb0/i0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, Lc0/p4$c$a;-><init>(Lb0/i0;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_b
    invoke-static {}, Lpb0/m;->a()V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    return-object v0

    .line 322
    :cond_c
    :goto_6
    new-instance v0, Lc0/p4$c$b;

    .line 323
    .line 324
    if-eqz v11, :cond_d

    .line 325
    .line 326
    invoke-direct {v0, v10, v11}, Lc0/p4$c$b;-><init>(Lc0/c;Le0/b0;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_d
    const-string v0, "Required value was null."

    .line 331
    .line 332
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    return-object v0
.end method


# virtual methods
.method public final a()Lsc0/p0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/p4;->a:Lc0/c5;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/c5;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc0/y4;

    .line 7
    .line 8
    invoke-direct {v0}, Lc0/y4;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc0/p4;->e:Le0/s;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Le0/s;->h(Lc0/m3;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "CXCP"

    .line 20
    .line 21
    const-string v2, "Camera close all request failed!"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lc0/y4;->a()Lsc0/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lc0/y4;->a()Lsc0/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lf0/k;Lc0/g1;)Lc0/p5;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc0/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Lc0/p5;

    .line 8
    .line 9
    iget-object v1, p0, Lc0/p4;->d:Lsc0/j0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3, v1}, Lc0/p5;-><init>(Ljava/lang/String;Lf0/k;Lsc0/j0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc0/a5;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2, p3, p4}, Lc0/a5;-><init>(Lc0/p5;Ljava/util/List;Lf0/k;Lc0/g1;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lc0/p4;->e:Le0/s;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Le0/s;->h(Lc0/m3;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p4, "Camera open request failed for "

    .line 30
    .line 31
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x21

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "CXCP"

    .line 51
    .line 52
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance p1, Lb0/j1$a;

    .line 56
    .line 57
    const/16 p2, 0xc

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p1, p2, p4}, Lb0/j1$a;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1}, Lf0/k;->b(Lb0/j1$a;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lsc0/p0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsc0/p0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc0/z4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lc0/z4;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc0/p4;->e:Le0/s;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Le0/s;->h(Lc0/m3;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Camera close by ID request failed for "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x21

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "CXCP"

    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lc0/z4;->b()Lsc0/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lc0/z4;->b()Lsc0/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
