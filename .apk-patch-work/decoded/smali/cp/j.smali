.class final Lcp/j;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.content.category.utils.CategorySectionController$personalize$1"
    f = "CategorySectionController.kt"
    l = {
        0x60,
        0x62
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lcp/f;

.field final synthetic I:Ljava/util/ArrayList;

.field c:Ljava/util/List;

.field d:Lcp/f;

.field e:Ljava/util/Iterator;

.field i:I

.field v:I

.field w:I


# direct methods
.method constructor <init>(Lcp/f;Ljava/util/ArrayList;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp/j;->H:Lcp/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcp/j;->I:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcp/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcp/j;->H:Lcp/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcp/j;->I:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcp/j;-><init>(Lcp/f;Ljava/util/ArrayList;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcp/j;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcp/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcp/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcp/j;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lcp/j;->I:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcp/j;->H:Lcp/f;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcp/j;->v:I

    .line 18
    .line 19
    iget v2, p0, Lcp/j;->i:I

    .line 20
    .line 21
    iget-object v3, p0, Lcp/j;->e:Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v5, p0, Lcp/j;->d:Lcp/f;

    .line 24
    .line 25
    iget-object v6, p0, Lcp/j;->c:Ljava/util/List;

    .line 26
    .line 27
    check-cast v6, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcp/f;->e(Lcp/f;)Ls10/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v5, p0, Lcp/j;->w:I

    .line 52
    .line 53
    invoke-virtual {p1, v2, p0}, Ls10/g;->b(Ljava/util/ArrayList;Ltb0/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    move-object v5, v3

    .line 68
    move-object v3, p1

    .line 69
    move p1, v1

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    add-int/lit8 v7, v1, 0x1

    .line 81
    .line 82
    if-ltz v1, :cond_6

    .line 83
    .line 84
    check-cast v6, Lcom/vidio/domain/entity/Section;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-static {v5}, Lcp/f;->b(Lcp/f;)Lcp/o;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v8, v2

    .line 101
    check-cast v8, Ljava/util/List;

    .line 102
    .line 103
    iput-object v8, p0, Lcp/j;->c:Ljava/util/List;

    .line 104
    .line 105
    iput-object v5, p0, Lcp/j;->d:Lcp/f;

    .line 106
    .line 107
    iput-object v3, p0, Lcp/j;->e:Ljava/util/Iterator;

    .line 108
    .line 109
    iput p1, p0, Lcp/j;->i:I

    .line 110
    .line 111
    iput v7, p0, Lcp/j;->v:I

    .line 112
    .line 113
    iput v4, p0, Lcp/j;->w:I

    .line 114
    .line 115
    invoke-virtual {v1, v6, p0}, Lcp/o;->g(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    :cond_4
    move-object v6, v2

    .line 123
    move v1, v7

    .line 124
    move v2, p1

    .line 125
    :goto_3
    move p1, v2

    .line 126
    move-object v2, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v1, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method
