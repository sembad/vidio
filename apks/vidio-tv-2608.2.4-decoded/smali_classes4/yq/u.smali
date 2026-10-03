.class final Lyq/u;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.discovery.search.SearchInitialSuggestionViewModel$init$1"
    f = "SearchInitialSuggestionViewModel.kt"
    l = {
        0x17,
        0x18,
        0x19
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Ljava/util/List;

.field e:Lcom/vidio/domain/entity/Category;

.field i:I

.field final synthetic v:Lyq/t;


# direct methods
.method constructor <init>(Lyq/t;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq/t;",
            "Ll60/b<",
            "-",
            "Lyq/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyq/u;->v:Lyq/t;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lyq/u;

    .line 2
    .line 3
    iget-object v0, p0, Lyq/u;->v:Lyq/t;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lyq/u;-><init>(Lyq/t;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyq/u;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyq/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyq/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lyq/u;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lyq/u;->v:Lyq/t;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyq/u;->e:Lcom/vidio/domain/entity/Category;

    .line 19
    .line 20
    iget-object v1, p0, Lyq/u;->d:Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v1, p0, Lyq/u;->d:Ljava/util/List;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lyq/t;->m(Lyq/t;)Lcom/vidio/domain/usecase/w0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v4, p0, Lyq/u;->i:I

    .line 55
    .line 56
    check-cast p1, Lcom/vidio/domain/usecase/x0;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/vidio/domain/usecase/x0;->d(Ll60/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v5}, Lyq/t;->n(Lyq/t;)Lur/z0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    iput-object v4, p0, Lyq/u;->d:Ljava/util/List;

    .line 75
    .line 76
    iput v3, p0, Lyq/u;->i:I

    .line 77
    .line 78
    const-string v3, "virtual-category-section-offering"

    .line 79
    .line 80
    invoke-virtual {v1, v3, p0}, Lur/z0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v6, v1

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, v6

    .line 90
    :goto_1
    check-cast p1, Lcom/vidio/domain/entity/Category;

    .line 91
    .line 92
    invoke-static {v5}, Lyq/t;->n(Lyq/t;)Lur/z0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    iput-object v4, p0, Lyq/u;->d:Ljava/util/List;

    .line 100
    .line 101
    iput-object p1, p0, Lyq/u;->e:Lcom/vidio/domain/entity/Category;

    .line 102
    .line 103
    iput v2, p0, Lyq/u;->i:I

    .line 104
    .line 105
    invoke-virtual {v3, p0}, Lur/z0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v0, :cond_6

    .line 110
    .line 111
    :goto_2
    return-object v0

    .line 112
    :cond_6
    move-object v0, p1

    .line 113
    move-object p1, v2

    .line 114
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    new-instance v2, Lns/m;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v2, v1, v0, p1, v3}, Lns/m;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
