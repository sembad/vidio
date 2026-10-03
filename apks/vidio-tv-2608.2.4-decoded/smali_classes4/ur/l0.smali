.class public final Lur/l0;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur/l0$a;,
        Lur/l0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lur/l0$b;",
        "Lur/l0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lur/l0;",
        "Lsu/b;",
        "Lur/l0$b;",
        "Lur/l0$a;",
        "a",
        "b",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:Lur/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lru/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lxq/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lcu/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Lur/g0;

.field private final L:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:Lcom/vidio/domain/entity/Category;

.field private final v:Lur/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lfy/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lur/z0;Lfy/j;Lur/b;Landroid/content/SharedPreferences;Lru/q;Lxq/c;Lcu/k;Le20/r;)V
    .locals 1
    .param p1    # Lur/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfy/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lur/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lxq/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcu/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lur/l0$b$a;->a:Lur/l0$b$a;

    .line 14
    .line 15
    invoke-direct {p0, v0, p8}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lur/l0;->v:Lur/z0;

    .line 19
    .line 20
    iput-object p2, p0, Lur/l0;->w:Lfy/j;

    .line 21
    .line 22
    iput-object p3, p0, Lur/l0;->F:Lur/b;

    .line 23
    .line 24
    iput-object p4, p0, Lur/l0;->G:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    iput-object p5, p0, Lur/l0;->H:Lru/q;

    .line 27
    .line 28
    iput-object p6, p0, Lur/l0;->I:Lxq/c;

    .line 29
    .line 30
    iput-object p7, p0, Lur/l0;->J:Lcu/k;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lur/l0;->L:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic m(Lur/l0;)Lcom/vidio/domain/entity/Category;
    .locals 0

    .line 1
    iget-object p0, p0, Lur/l0;->M:Lcom/vidio/domain/entity/Category;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lur/l0;)Lfy/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lur/l0;->w:Lfy/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lur/l0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lur/l0;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lur/l0;)Lru/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lur/l0;->H:Lru/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lur/l0;)Lur/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lur/l0;->v:Lur/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final r(Lur/l0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lur/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lur/m0;

    .line 7
    .line 8
    iget v1, v0, Lur/m0;->i:I

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
    iput v1, v0, Lur/m0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lur/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lur/m0;-><init>(Lur/l0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lur/m0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lur/m0;->i:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lur/l0;->G:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v2, ".key_in_app_messaging_disabled"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string p0, "FluidSectionsViewModel"

    .line 62
    .line 63
    const-string p1, "In App Campaign disabled"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lum/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lsu/b;->g()Le20/r;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Le20/r;->c()Lz90/e0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lur/n0;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, v4, p0}, Lur/n0;-><init>(Ll60/b;Lur/l0;)V

    .line 83
    .line 84
    .line 85
    iput v3, v0, Lur/m0;->i:I

    .line 86
    .line 87
    invoke-static {p1, v2, v0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    check-cast p1, Lfy/p;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    new-instance v0, Lur/l0$a$b;

    .line 99
    .line 100
    invoke-virtual {p1}, Lfy/p;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lfy/p;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, v1, p1}, Lur/l0$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method public static final s(Lur/l0;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lur/l0;->J:Lcu/k;

    .line 2
    .line 3
    const-string v1, "play_engage_recommendation_cluster"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld20/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lcom/vidio/domain/entity/Section;

    .line 42
    .line 43
    iget-object p0, p0, Lur/l0;->I:Lxq/c;

    .line 44
    .line 45
    invoke-virtual {p0, v1, p2}, Lxq/c;->c(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 50
    .line 51
    if-ne p0, p1, :cond_3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final synthetic t(Lur/l0;Lcom/vidio/domain/entity/Category;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur/l0;->M:Lcom/vidio/domain/entity/Category;

    .line 2
    .line 3
    return-void
.end method

.method public static final u(Lur/l0;)V
    .locals 4

    .line 1
    new-instance v0, Lur/l0$b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lur/l0;->M:Lcom/vidio/domain/entity/Category;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lur/l0;->L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v2}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lur/l0$b$c;-><init>(Lcom/vidio/domain/entity/Category;Lu90/b;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "category"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l0;->K:Lur/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lur/l0;->v(Lur/g0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "fluidInitialData"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lur/l0;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    :goto_1
    if-gez v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, Lur/l0$h;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1, v2}, Lur/l0$h;-><init>(Lur/l0;IILl60/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lur/l0$i;

    .line 45
    .line 46
    invoke-direct {v1, v2, p0}, Lur/l0$i;-><init>(Ll60/b;Lur/l0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lur/k0;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lur/k0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final v(Lur/g0;)V
    .locals 5
    .param p1    # Lur/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo7/a;->e()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lz90/w1;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lur/l0;->K:Lur/g0;

    .line 16
    .line 17
    iget-object v0, p0, Lur/l0;->L:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lur/h0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lur/h0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lur/l0;->F:Lur/b;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lur/b;->f(Lur/h0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lur/g0;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "shorts"

    .line 38
    .line 39
    const-string v2, "579"

    .line 40
    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "-"

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-static {v0, v2, v3, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v2, v0, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    sget-object p1, Lur/l0$b$b;->a:Lur/l0$b$b;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :goto_0
    new-instance v0, Lur/l0$e;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p0, p1, v1}, Lur/l0$e;-><init>(Lur/l0;Lur/g0;Ll60/b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lsu/c0$a;

    .line 120
    .line 121
    new-instance v3, Lur/l0$c;

    .line 122
    .line 123
    invoke-direct {v3, v1, p0}, Lur/l0$c;-><init>(Ll60/b;Lur/l0;)V

    .line 124
    .line 125
    .line 126
    const-class v4, Lcom/vidio/kmm/inappmessage/GlobalControlGroupException;

    .line 127
    .line 128
    invoke-direct {v2, v4, v3}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lsu/c0$a;

    .line 139
    .line 140
    new-instance v3, Lur/l0$d;

    .line 141
    .line 142
    invoke-direct {v3, v1, p0}, Lur/l0$d;-><init>(Ll60/b;Lur/l0;)V

    .line 143
    .line 144
    .line 145
    const-class v4, Ljavax/net/ssl/SSLHandshakeException;

    .line 146
    .line 147
    invoke-direct {v2, v4, v3}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v0, Lur/l0$f;

    .line 154
    .line 155
    invoke-direct {v0, v1, p0}, Lur/l0$f;-><init>(Ll60/b;Lur/l0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lur/i0;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l0;->F:Lur/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lur/b;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l0;->F:Lur/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lur/b;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lur/b;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lur/l0;->A()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lur/l0;->F:Lur/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lur/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lur/l0$b;

    .line 10
    .line 11
    instance-of v1, v0, Lur/l0$b$c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lur/l0$b$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lur/l0$b$c;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lur/l0;->L:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    if-lt p1, v1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lur/l0$b$c;

    .line 35
    .line 36
    iget-object v1, p0, Lur/l0;->M:Lcom/vidio/domain/entity/Category;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {p1, v1, v0, v3}, Lur/l0$b$c;-><init>(Lcom/vidio/domain/entity/Category;Lu90/b;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lur/l0$g;

    .line 53
    .line 54
    invoke-direct {p1, v2, p0}, Lur/l0$g;-><init>(Ll60/b;Lur/l0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lur/j0;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p1, "category"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_2
    :goto_0
    return-void
.end method
