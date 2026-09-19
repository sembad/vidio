.class public final Lcom/vidio/domain/usecase/InAppReceiptUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/InAppReceiptUseCase$a;,
        Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;,
        Lcom/vidio/domain/usecase/InAppReceiptUseCase$PurchasesRequest;,
        Lcom/vidio/domain/usecase/InAppReceiptUseCase$c;
    }
.end annotation


# instance fields
.field private final a:Lh60/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz00/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lh60/w1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/k;Lz00/l;Ly10/a;Lh60/w1;)V
    .locals 0
    .param p1    # Lh60/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz00/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh60/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->a:Lh60/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->b:Lz00/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->c:Ly10/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->d:Lh60/w1;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/domain/usecase/InAppReceiptUseCase;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vidio/domain/usecase/z3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/z3;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/z3;->e:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/z3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/z3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/domain/usecase/z3;-><init>(Lcom/vidio/domain/usecase/InAppReceiptUseCase;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/domain/usecase/z3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/z3;->e:I

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
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->b:Lz00/l;

    .line 55
    .line 56
    iput v3, v0, Lcom/vidio/domain/usecase/z3;->e:I

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lz00/l;->a(Ltb0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lz00/l$a;

    .line 66
    .line 67
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 71
    .line 72
    new-instance v0, Lpb0/r$b;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :goto_3
    invoke-static {}, Lz00/l$a;->a()Lz00/l$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v1, p1, Lpb0/r$b;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final c(Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;
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
    instance-of v0, p2, Lcom/vidio/domain/usecase/a4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/a4;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/a4;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/a4;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/a4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/a4;-><init>(Lcom/vidio/domain/usecase/InAppReceiptUseCase;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/a4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/a4;->v:I

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
    iget-object p1, v0, Lcom/vidio/domain/usecase/a4;->d:Ljava/lang/String;

    .line 40
    .line 41
    check-cast p1, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b$a;

    .line 42
    .line 43
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/vidio/domain/usecase/a4;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/vidio/domain/usecase/a4;->c:Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;

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
    iget-object p2, p0, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->a:Lh60/k;

    .line 66
    .line 67
    invoke-virtual {p2}, Lh60/k;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p1, v0, Lcom/vidio/domain/usecase/a4;->c:Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/vidio/domain/usecase/a4;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput v4, v0, Lcom/vidio/domain/usecase/a4;->v:I

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v6, v2

    .line 85
    move-object v2, p1

    .line 86
    move-object p1, p2

    .line 87
    move-object p2, v6

    .line 88
    :goto_1
    check-cast p2, Lz00/l$a;

    .line 89
    .line 90
    invoke-virtual {p2}, Lz00/l$a;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v4, p0, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->c:Ly10/a;

    .line 95
    .line 96
    invoke-interface {v4}, Ly10/a;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b$a;

    .line 101
    .line 102
    invoke-direct {v5, p1, p2, v4}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, v0, Lcom/vidio/domain/usecase/a4;->c:Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/vidio/domain/usecase/a4;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput v3, v0, Lcom/vidio/domain/usecase/a4;->v:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->d:Lh60/w1;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v5, v0}, Lh60/w1;->a(Lcom/vidio/domain/usecase/InAppReceiptUseCase$b;Lcom/vidio/domain/usecase/InAppReceiptUseCase$b$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/domain/usecase/b4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/b4;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/b4;->w:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/b4;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/b4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/b4;-><init>(Lcom/vidio/domain/usecase/InAppReceiptUseCase;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/domain/usecase/b4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/b4;->w:I

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
    iget-object p1, v0, Lcom/vidio/domain/usecase/b4;->e:Ljava/lang/String;

    .line 40
    .line 41
    check-cast p1, Lcom/vidio/domain/usecase/InAppReceiptUseCase$c;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/vidio/domain/usecase/b4;->d:Ljava/util/List;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/vidio/domain/usecase/b4;->c:Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/vidio/domain/usecase/b4;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, v0, Lcom/vidio/domain/usecase/b4;->d:Ljava/util/List;

    .line 65
    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/vidio/domain/usecase/b4;->c:Ljava/util/List;

    .line 69
    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v5, p1

    .line 76
    move-object v8, v2

    .line 77
    :goto_1
    move-object v9, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->a:Lh60/k;

    .line 83
    .line 84
    invoke-virtual {p3}, Lh60/k;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/vidio/domain/usecase/b4;->c:Ljava/util/List;

    .line 92
    .line 93
    move-object v2, p2

    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/vidio/domain/usecase/b4;->d:Ljava/util/List;

    .line 97
    .line 98
    iput-object p3, v0, Lcom/vidio/domain/usecase/b4;->e:Ljava/lang/String;

    .line 99
    .line 100
    iput v4, v0, Lcom/vidio/domain/usecase/b4;->w:I

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v8, p1

    .line 110
    move-object v5, p3

    .line 111
    move-object p3, v2

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    check-cast p3, Lz00/l$a;

    .line 114
    .line 115
    invoke-virtual {p3}, Lz00/l$a;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object p1, p0, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->c:Ly10/a;

    .line 120
    .line 121
    invoke-interface {p1}, Ly10/a;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v4, Lcom/vidio/domain/usecase/InAppReceiptUseCase$c;

    .line 126
    .line 127
    invoke-direct/range {v4 .. v9}, Lcom/vidio/domain/usecase/InAppReceiptUseCase$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, v0, Lcom/vidio/domain/usecase/b4;->c:Ljava/util/List;

    .line 132
    .line 133
    iput-object p1, v0, Lcom/vidio/domain/usecase/b4;->d:Ljava/util/List;

    .line 134
    .line 135
    iput-object p1, v0, Lcom/vidio/domain/usecase/b4;->e:Ljava/lang/String;

    .line 136
    .line 137
    iput v3, v0, Lcom/vidio/domain/usecase/b4;->w:I

    .line 138
    .line 139
    iget-object p1, p0, Lcom/vidio/domain/usecase/InAppReceiptUseCase;->d:Lh60/w1;

    .line 140
    .line 141
    invoke-virtual {p1, v4, v0}, Lh60/w1;->b(Lcom/vidio/domain/usecase/InAppReceiptUseCase$c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_5

    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method
