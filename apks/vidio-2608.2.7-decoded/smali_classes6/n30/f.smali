.class public final Ln30/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltb0/c<",
            "-",
            "Ln30/e;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Ln30/e;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v0, Ln30/f$a;

    .line 2
    .line 3
    new-instance v2, Ln30/l;

    .line 4
    .line 5
    invoke-direct {v2}, Ln30/l;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v5, "invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Ln30/l;

    .line 13
    .line 14
    const-string v4, "invoke"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ln30/f$b;

    .line 20
    .line 21
    new-instance v3, Ln30/m;

    .line 22
    .line 23
    invoke-direct {v3}, Ln30/m;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    const-class v4, Ln30/m;

    .line 31
    .line 32
    const-string v5, "invoke"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ln30/f;->a:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iput-object v1, p0, Ln30/f;->b:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 45
    .line 46
    iput-object v0, p0, Ln30/f;->c:Ljava/util/List;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Ln30/f;->e:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method private final b(Ln30/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln30/e;->c()Ln30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln30/c;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln30/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ln30/e;->c()Ln30/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ln30/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ln30/f;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ln30/e;->d()Ln30/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ln30/d;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput p1, p0, Ln30/f;->f:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
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
    instance-of v0, p1, Ln30/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln30/g;

    .line 7
    .line 8
    iget v1, v0, Ln30/g;->e:I

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
    iput v1, v0, Ln30/g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln30/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln30/g;-><init>(Ln30/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln30/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ln30/g;->e:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Ln30/f;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    iput-object p1, p0, Ln30/f;->e:Ljava/lang/String;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Ln30/f;->f:I

    .line 59
    .line 60
    iput v3, v0, Ln30/g;->e:I

    .line 61
    .line 62
    iget-object p1, p0, Ln30/f;->a:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    check-cast p1, Ln30/f$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ln30/f$a;->a(Ltb0/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ln30/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Ln30/e;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ln30/f;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ln30/f;->b(Ln30/e;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ln30/e;

    .line 88
    .line 89
    iget-object v0, p0, Ln30/f;->c:Ljava/util/List;

    .line 90
    .line 91
    new-instance v1, Ln30/c;

    .line 92
    .line 93
    iget-object v2, p0, Ln30/f;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Ln30/f;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Ln30/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ln30/d;

    .line 101
    .line 102
    iget v3, p0, Ln30/f;->f:I

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ln30/d;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0, v1, v2}, Ln30/e;-><init>(Ljava/util/List;Ln30/c;Ln30/d;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
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
    instance-of v0, p1, Ln30/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln30/h;

    .line 7
    .line 8
    iget v1, v0, Ln30/h;->e:I

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
    iput v1, v0, Ln30/h;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln30/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln30/h;-><init>(Ln30/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln30/h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ln30/h;->e:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ln30/f;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iput v3, v0, Ln30/h;->e:I

    .line 55
    .line 56
    iget-object v2, p0, Ln30/f;->b:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    check-cast v2, Ln30/f$b;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Ln30/f$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ln30/e;

    .line 68
    .line 69
    iget-object v0, p0, Ln30/f;->c:Ljava/util/List;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {p1}, Ln30/e;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ln30/f;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ln30/f;->b(Ln30/e;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance p1, Ln30/e;

    .line 89
    .line 90
    iget-object v0, p0, Ln30/f;->c:Ljava/util/List;

    .line 91
    .line 92
    new-instance v1, Ln30/c;

    .line 93
    .line 94
    iget-object v2, p0, Ln30/f;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Ln30/f;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Ln30/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ln30/d;

    .line 102
    .line 103
    iget v3, p0, Ln30/f;->f:I

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ln30/d;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0, v1, v2}, Ln30/e;-><init>(Ljava/util/List;Ln30/c;Ln30/d;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
