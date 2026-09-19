.class public final Lu00/e;
.super Lty/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu00/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty/i<",
        "Ls00/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lj20/w3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lj20/x3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj20/w3;Lj20/x3;Lsc0/f0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lj20/w3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj20/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5}, Lty/i;-><init>(Lsc0/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu00/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lu00/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lu00/e;->f:Lj20/w3;

    .line 15
    .line 16
    iput-object p4, p0, Lu00/e;->g:Lj20/x3;

    .line 17
    .line 18
    return-void
.end method

.method private static n(Lj20/ea;Ljava/util/List;)Ls00/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj20/ea;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lj20/ea;->c()Lj20/na$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lj20/na$b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lj20/ea;->b()Lj20/na$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lj20/na$a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    new-instance p0, Ls00/e;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p1}, Ls00/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method protected final i(ZLtb0/c;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltb0/c<",
            "-",
            "Ls00/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p1, p2, Lu00/e$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lu00/e$b;

    .line 7
    .line 8
    iget v0, p1, Lu00/e$b;->e:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lu00/e$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lu00/e$b;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lu00/e$b;-><init>(Lu00/e;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lu00/e$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v1, p1, Lu00/e$b;->e:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lu00/e;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iput v3, p1, Lu00/e$b;->e:I

    .line 62
    .line 63
    iget-object v1, p0, Lu00/e;->f:Lj20/w3;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lj20/w3;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p2, Lj20/ea;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iput v2, p1, Lu00/e$b;->e:I

    .line 79
    .line 80
    iget-object p2, p0, Lu00/e;->g:Lj20/x3;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lu00/e;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2, p1}, Lj20/x3;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v0, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :cond_6
    :goto_3
    check-cast p2, Lj20/ea;

    .line 95
    .line 96
    :goto_4
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 97
    .line 98
    invoke-static {p2, p1}, Lu00/e;->n(Lj20/ea;Ljava/util/List;)Ls00/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final bridge synthetic k(Lty/t0;ZLtb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls00/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu00/e;->o(Ls00/e;ZLtb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final o(Ls00/e;ZLtb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ls00/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00/e;",
            "Z",
            "Ltb0/c<",
            "-",
            "Ls00/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p2, p3, Lu00/e$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lu00/e$c;

    .line 7
    .line 8
    iget v0, p2, Lu00/e$c;->i:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lu00/e$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lu00/e$c;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lu00/e$c;-><init>(Lu00/e;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lu00/e$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v1, p2, Lu00/e$c;->i:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p2, Lu00/e$c;->c:Ls00/e;

    .line 37
    .line 38
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ls00/e;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iput-object p1, p2, Lu00/e$c;->c:Ls00/e;

    .line 60
    .line 61
    iput v2, p2, Lu00/e$c;->i:I

    .line 62
    .line 63
    iget-object v1, p0, Lu00/e;->f:Lj20/w3;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p2}, Lj20/w3;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Lj20/ea;

    .line 76
    .line 77
    invoke-virtual {p1}, Ls00/e;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p3, p1}, Lu00/e;->n(Lj20/ea;Ljava/util/List;)Ls00/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
