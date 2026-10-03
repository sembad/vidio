.class final Lcom/vidio/android/tv/common/compose/search_detail/h0$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/common/compose/search_detail/h0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.tv.common.compose.search_detail.SearchDetailViewModel$loadMore$1"
    f = "SearchDetailViewModel.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/common/compose/search_detail/h0;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/common/compose/search_detail/h0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/common/compose/search_detail/h0;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/common/compose/search_detail/h0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0$c;->e:Lcom/vidio/android/tv/common/compose/search_detail/h0;

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
    new-instance p1, Lcom/vidio/android/tv/common/compose/search_detail/h0$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0$c;->e:Lcom/vidio/android/tv/common/compose/search_detail/h0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/tv/common/compose/search_detail/h0$c;-><init>(Lcom/vidio/android/tv/common/compose/search_detail/h0;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/common/compose/search_detail/h0$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/common/compose/search_detail/h0$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/common/compose/search_detail/h0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0$c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0$c;->e:Lcom/vidio/android/tv/common/compose/search_detail/h0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->o(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/tv/common/compose/search_detail/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0$c;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/vidio/android/tv/common/compose/search_detail/m;->e(Ll60/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->o(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/tv/common/compose/search_detail/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/vidio/android/tv/common/compose/search_detail/m;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Lcom/vidio/android/tv/common/compose/search_detail/i0;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lcom/vidio/android/tv/common/compose/search_detail/i0;-><init>(Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->m(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument;->h()Lcom/vidio/android/search/SearchDetailArgument$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->p(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/tv/common/compose/search_detail/l;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->m(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/vidio/android/search/SearchDetailArgument;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v3}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->m(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/vidio/android/search/SearchDetailArgument;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument$b;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v3}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->o(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/tv/common/compose/search_detail/m;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/vidio/android/tv/common/compose/search_detail/m;->b()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v3}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->m(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/vidio/android/search/SearchDetailArgument;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    :cond_3
    move-object v9, v1

    .line 110
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument$b;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, p1}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->n(Lcom/vidio/android/tv/common/compose/search_detail/h0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/collections/q0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual/range {v4 .. v10}, Lcom/vidio/android/tv/common/compose/search_detail/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method
