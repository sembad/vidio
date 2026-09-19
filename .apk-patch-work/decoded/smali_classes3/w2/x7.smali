.class final Lw2/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr1/z3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/z3;Lsc0/j0;)V
    .locals 0
    .param p1    # Lr1/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/x7;->a:Lr1/z3;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/x7;->b:Lsc0/j0;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lw2/x7;)Lr1/z3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/x7;->a:Lr1/z3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lc6/e;ILjava/util/ArrayList;I)V
    .locals 3
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw2/x7;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p4, :cond_2

    .line 11
    .line 12
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lw2/x7;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lw2/va;

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lw2/va;

    .line 31
    .line 32
    invoke-virtual {p3}, Lw2/va;->b()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-interface {p1, p3}, Lc6/e;->R0(F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/2addr p3, p2

    .line 41
    iget-object p2, p0, Lw2/x7;->a:Lr1/z3;

    .line 42
    .line 43
    invoke-virtual {p2}, Lr1/z3;->m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int v0, p3, v0

    .line 48
    .line 49
    invoke-virtual {p4}, Lw2/va;->a()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1, v1}, Lc6/e;->R0(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-int/lit8 v2, v0, 0x2

    .line 58
    .line 59
    invoke-virtual {p4}, Lw2/va;->c()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-interface {p1, p4}, Lc6/e;->R0(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    div-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    sub-int/2addr v2, p1

    .line 70
    sub-int/2addr v1, v2

    .line 71
    sub-int/2addr p3, v0

    .line 72
    const/4 p1, 0x0

    .line 73
    if-gez p3, :cond_1

    .line 74
    .line 75
    move p3, p1

    .line 76
    :cond_1
    invoke-static {v1, p1, p3}, Lkotlin/ranges/g;->c(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Lr1/z3;->n()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eq p2, p1, :cond_2

    .line 85
    .line 86
    new-instance p2, Lw2/w7;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p2, p0, p1, p3}, Lw2/w7;-><init>(Lw2/x7;ILtb0/c;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    iget-object p4, p0, Lw2/x7;->b:Lsc0/j0;

    .line 94
    .line 95
    invoke-static {p4, p3, p3, p2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
