.class public final La00/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La00/f$a;,
        La00/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La00/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfx/c0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lfx/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ll60/b<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ll60/b<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Lex/h4;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfx/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La00/j0$e;

    .line 8
    .line 9
    invoke-direct {v0, p2}, La00/j0$e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, La00/j0$a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, La00/j0$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La00/j0$b;

    .line 18
    .line 19
    invoke-direct {v1, p1, p3, p6, p7}, La00/j0$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfx/c0;)V

    .line 20
    .line 21
    .line 22
    new-instance p6, La00/j0$c;

    .line 23
    .line 24
    invoke-direct {p6, p1, p3}, La00/j0$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, La00/j0$f;

    .line 28
    .line 29
    invoke-direct {p1, p4}, La00/j0$f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, La00/j0$d;

    .line 33
    .line 34
    invoke-direct {p3, p5}, La00/j0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x6

    .line 38
    new-array p4, p4, [La00/j0;

    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    aput-object v0, p4, p5

    .line 42
    .line 43
    const/4 p5, 0x1

    .line 44
    aput-object p2, p4, p5

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    aput-object v1, p4, p2

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    aput-object p6, p4, p2

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    aput-object p1, p4, p2

    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    aput-object p3, p4, p1

    .line 57
    .line 58
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, La00/f;->a:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic a(La00/f;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, p1}, La00/f;->b(Ljava/util/List;La00/f$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final b(Ljava/util/List;La00/f$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La00/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La00/g;

    .line 7
    .line 8
    iget v1, v0, La00/g;->G:I

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
    iput v1, v0, La00/g;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La00/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La00/g;-><init>(La00/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La00/g;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, La00/g;->G:I

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
    iget p1, v0, La00/g;->v:I

    .line 37
    .line 38
    iget-object p2, v0, La00/g;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, La00/g;->e:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v4, v0, La00/g;->d:La00/f$a;

    .line 43
    .line 44
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, p3

    .line 48
    move-object p3, p2

    .line 49
    move-object p2, v4

    .line 50
    move-object v4, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p3, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move p1, p3

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v4, p3

    .line 82
    check-cast v4, La00/j0;

    .line 83
    .line 84
    iput-object p2, v0, La00/g;->d:La00/f$a;

    .line 85
    .line 86
    iput-object v2, v0, La00/g;->e:Ljava/util/Iterator;

    .line 87
    .line 88
    iput-object p3, v0, La00/g;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput p1, v0, La00/g;->v:I

    .line 91
    .line 92
    iput v3, v0, La00/g;->G:I

    .line 93
    .line 94
    invoke-interface {v4, p2, v0}, La00/j0;->a(La00/f$a;Ll60/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    return-object p3

    .line 110
    :cond_5
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method


# virtual methods
.method public final c(La00/f$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # La00/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, La00/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La00/h;

    .line 7
    .line 8
    iget v1, v0, La00/h;->i:I

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
    iput v1, v0, La00/h;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La00/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La00/h;-><init>(La00/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La00/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, La00/h;->i:I

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La00/h;->i:I

    .line 51
    .line 52
    iget-object p2, p0, La00/f;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {p0, p2, p1, v0}, La00/f;->b(Ljava/util/List;La00/f$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, La00/j0;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, La00/j0;->b()La00/f$b$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    sget-object p1, La00/f$b$b;->a:La00/f$b$b;

    .line 71
    .line 72
    return-object p1
.end method
