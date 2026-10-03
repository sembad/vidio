.class public final Lot/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La00/p2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lbo/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Lbo/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La00/p2;Le20/r;)V
    .locals 0
    .param p1    # La00/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
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
    iput-object p1, p0, Lot/b;->a:La00/p2;

    .line 11
    .line 12
    iput-object p2, p0, Lot/b;->b:Le20/r;

    .line 13
    .line 14
    invoke-virtual {p1}, La00/p2;->b()La00/k2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lot/b;->g(La00/k2;Lbo/h;)Lbo/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lot/b;->c:Lca0/j1;

    .line 28
    .line 29
    invoke-static {p1}, Lca0/i;->b(Lca0/j1;)Lca0/y1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lot/b;->d:Lca0/y1;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lot/b;)La00/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lot/b;->a:La00/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lot/b;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lot/b;->c:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(La00/k2;Lbo/h;)Lbo/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lot/b;->g(La00/k2;Lbo/h;)Lbo/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lot/b;Lbo/h;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lot/b;->c:Lca0/j1;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbo/h;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method private static g(La00/k2;Lbo/h;)Lbo/h;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lbo/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p1, v2, v0, v1}, Lbo/h;-><init>(FLg0/s2;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v3, p1

    .line 13
    invoke-virtual {p0}, La00/k2;->d()La00/k2$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    const/high16 p1, 0x41f00000    # 30.0f

    .line 30
    .line 31
    :goto_0
    move v4, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/high16 p1, 0x41b40000    # 22.5f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/high16 p1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {p0}, La00/k2;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lbo/f;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_2
    move v5, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-static {}, Lbo/f;->b()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    invoke-virtual {p0}, La00/k2;->c()La00/k2$c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    if-ne p0, v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lbo/g;->b()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_4
    move v6, p0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-static {}, Lbo/g;->a()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_4

    .line 89
    :goto_5
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0x18

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v3 .. v9}, Lbo/h;->a(Lbo/h;FIILg0/s2;ZI)Lbo/h;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public final e()La00/k2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lot/b;->a:La00/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, La00/p2;->b()La00/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Lbo/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lot/b;->d:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lg0/s2;Ll60/b;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lg0/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lot/b;->b:Le20/r;

    .line 2
    .line 3
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lot/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lot/a;-><init>(Lot/b;Lg0/s2;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public final i(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "La00/k2;",
            "-",
            "Ll60/b<",
            "-",
            "La00/k2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lot/b;->b:Le20/r;

    .line 2
    .line 3
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lot/b$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lot/b$a;-><init>(Lkotlin/jvm/functions/Function2;Lot/b;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public final j(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lot/b;->b:Le20/r;

    .line 2
    .line 3
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lot/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lot/c;-><init>(Lot/b;ZLl60/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
