.class public final Lp30/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30/y;


# instance fields
.field private final a:Lm40/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lm40/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm40/g;Lm40/c;)V
    .locals 0
    .param p1    # Lm40/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp30/a0;->a:Lm40/g;

    .line 8
    .line 9
    iput-object p2, p0, Lp30/a0;->b:Lm40/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp30/a0;->a:Lm40/g;

    .line 2
    .line 3
    iget-object v1, p0, Lp30/a0;->b:Lm40/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lm40/g;->b(Lm40/c;Ltb0/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lp30/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp30/z;

    .line 7
    .line 8
    iget v1, v0, Lp30/z;->i:I

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
    iput v1, v0, Lp30/z;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp30/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp30/z;-><init>(Lp30/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp30/z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lp30/z;->i:I

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
    iget-object p1, v0, Lp30/z;->c:Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lp30/a0;->get()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v2, 0x64

    .line 69
    .line 70
    if-le p2, v2, :cond_3

    .line 71
    .line 72
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    sget-object p2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 77
    .line 78
    const-class v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-class v2, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r0;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    iput-object v2, v0, Lp30/z;->c:Ljava/util/List;

    .line 101
    .line 102
    iput v3, v0, Lp30/z;->i:I

    .line 103
    .line 104
    iget-object v2, p0, Lp30/a0;->a:Lm40/g;

    .line 105
    .line 106
    iget-object v3, p0, Lp30/a0;->b:Lm40/c;

    .line 107
    .line 108
    invoke-interface {v2, v3, p1, p2, v0}, Lm40/g;->a(Lm40/c;Ljava/lang/Object;Lkotlin/reflect/q;Ltb0/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method

.method public final get()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r0;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp30/a0;->a:Lm40/g;

    .line 23
    .line 24
    iget-object v2, p0, Lp30/a0;->b:Lm40/c;

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lm40/g;->c(Lm40/c;Lkotlin/reflect/q;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method
