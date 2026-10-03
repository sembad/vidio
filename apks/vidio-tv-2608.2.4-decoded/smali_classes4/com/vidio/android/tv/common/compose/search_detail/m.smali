.class public final Lcom/vidio/android/tv/common/compose/search_detail/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/common/compose/search_detail/m$a;,
        Lcom/vidio/android/tv/common/compose/search_detail/m$b;,
        Lcom/vidio/android/tv/common/compose/search_detail/m$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/tv/common/compose/search_detail/m$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/common/compose/search_detail/m$c;)V
    .locals 0
    .param p1    # Lcom/vidio/android/tv/common/compose/search_detail/m$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/m;->a:Lcom/vidio/android/tv/common/compose/search_detail/m$c;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/m;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/android/tv/common/compose/search_detail/m;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vidio/android/tv/common/compose/search_detail/m;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vidio/android/tv/common/compose/search_detail/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/tv/common/compose/search_detail/n;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/common/compose/search_detail/n;->i:I

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
    iput v1, v0, Lcom/vidio/android/tv/common/compose/search_detail/n;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/common/compose/search_detail/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/tv/common/compose/search_detail/n;-><init>(Lcom/vidio/android/tv/common/compose/search_detail/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/tv/common/compose/search_detail/n;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/common/compose/search_detail/n;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/vidio/android/tv/common/compose/search_detail/m;->a:Lcom/vidio/android/tv/common/compose/search_detail/m$c;

    .line 55
    .line 56
    iput v4, v0, Lcom/vidio/android/tv/common/compose/search_detail/n;->i:I

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Lcom/vidio/android/tv/common/compose/search_detail/m$c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vidio/android/tv/common/compose/search_detail/m$b;

    .line 66
    .line 67
    sget-object p1, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 71
    .line 72
    new-instance p2, Lh60/r$b;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-static {p2}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const-string v0, "SearchDetailController"

    .line 84
    .line 85
    const-string v1, "fail to search"

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    instance-of p1, p2, Lh60/r$b;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v3, p2

    .line 96
    :goto_4
    check-cast v3, Lcom/vidio/android/tv/common/compose/search_detail/m$b;

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    iget p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/m;->b:I

    .line 104
    .line 105
    add-int/2addr p1, v4

    .line 106
    iput p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/m;->b:I

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/vidio/android/tv/common/compose/search_detail/m$b;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/m;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/vidio/android/tv/common/compose/search_detail/m$b;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/common/compose/search_detail/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/common/compose/search_detail/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vidio/domain/entity/search/SearchContentV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/common/compose/search_detail/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/vidio/android/tv/common/compose/search_detail/m;->c:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vidio/android/tv/common/compose/search_detail/m;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vidio/domain/entity/search/SearchContentV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vidio/android/tv/common/compose/search_detail/m;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vidio/android/tv/common/compose/search_detail/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vidio/android/tv/common/compose/search_detail/m;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
