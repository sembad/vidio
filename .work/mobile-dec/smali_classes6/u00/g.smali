.class public final Lu00/g;
.super Lty/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu00/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty/i<",
        "Ls00/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lj20/c4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lj20/d4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj20/c4;Lj20/d4;Ljava/lang/String;Ljava/lang/String;Lsc0/f0;)V
    .locals 0
    .param p1    # Lj20/c4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj20/d4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lu00/g;->d:Lj20/c4;

    .line 11
    .line 12
    iput-object p2, p0, Lu00/g;->e:Lj20/d4;

    .line 13
    .line 14
    iput-object p3, p0, Lu00/g;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lu00/g;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private static n(Ls00/g;Lj20/na;)Ls00/g;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lj20/na;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lj20/na;->c()Lj20/na$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lj20/na$b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_1
    invoke-virtual {p1}, Lj20/na;->b()Lj20/na$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lj20/na$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    new-instance p1, Ls00/g;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0, v1}, Ls00/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    invoke-virtual {p0}, Ls00/g;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-virtual {p1}, Lj20/na;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lj20/na;->c()Lj20/na$b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lj20/na$b;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v2, v1

    .line 68
    :goto_2
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v0, v2

    .line 72
    :goto_3
    invoke-virtual {p1}, Lj20/na;->b()Lj20/na$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lj20/na$a;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_6
    new-instance p1, Ls00/g;

    .line 83
    .line 84
    invoke-direct {p1, v0, p0, v1}, Ls00/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1
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
            "Ls00/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p1, p2, Lu00/g$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lu00/g$b;

    .line 7
    .line 8
    iget v0, p1, Lu00/g$b;->e:I

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
    iput v0, p1, Lu00/g$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lu00/g$b;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lu00/g$b;-><init>(Lu00/g;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lu00/g$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v1, p1, Lu00/g$b;->e:I

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lu00/g;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, p0, Lu00/g;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string p1, "Either slug must be non-blank or url must be provided"

    .line 64
    .line 65
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_4
    :goto_1
    iput v2, p1, Lu00/g$b;->e:I

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lu00/g;->d:Lj20/c4;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1}, Lj20/c4;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    move-object p2, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object v1, p0, Lu00/g;->e:Lj20/d4;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lj20/d4;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    if-ne p2, v0, :cond_6

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    :goto_4
    check-cast p2, Lj20/na;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {p1, p2}, Lu00/g;->n(Ls00/g;Lj20/na;)Ls00/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final bridge synthetic k(Lty/t0;ZLtb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls00/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu00/g;->o(Ls00/g;ZLtb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final o(Ls00/g;ZLtb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ls00/g;
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
            "Ls00/g;",
            "Z",
            "Ltb0/c<",
            "-",
            "Ls00/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p2, p3, Lu00/g$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lu00/g$c;

    .line 7
    .line 8
    iget v0, p2, Lu00/g$c;->i:I

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
    iput v0, p2, Lu00/g$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lu00/g$c;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lu00/g$c;-><init>(Lu00/g;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lu00/g$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v1, p2, Lu00/g$c;->i:I

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
    iget-object p1, p2, Lu00/g$c;->c:Ls00/g;

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
    invoke-virtual {p1}, Ls00/g;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, Ls00/g;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p1, p2, Lu00/g$c;->c:Ls00/g;

    .line 64
    .line 65
    iput v2, p2, Lu00/g$c;->i:I

    .line 66
    .line 67
    iget-object v1, p0, Lu00/g;->d:Lj20/c4;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p2}, Lj20/c4;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    check-cast p3, Lj20/na;

    .line 80
    .line 81
    invoke-static {p1, p3}, Lu00/g;->n(Ls00/g;Lj20/na;)Ls00/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
