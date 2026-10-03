.class final Lcom/vidio/android/tv/common/compose/search_detail/h0$e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/common/compose/search_detail/h0;->r(Ljava/lang/String;)V
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
    c = "com.vidio.android.tv.common.compose.search_detail.SearchDetailViewModel$search$1"
    f = "SearchDetailViewModel.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/common/compose/search_detail/h0;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/common/compose/search_detail/h0;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/common/compose/search_detail/h0;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/common/compose/search_detail/h0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0$e;->e:Lcom/vidio/android/tv/common/compose/search_detail/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0$e;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance p1, Lcom/vidio/android/tv/common/compose/search_detail/h0$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0$e;->e:Lcom/vidio/android/tv/common/compose/search_detail/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0$e;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/common/compose/search_detail/h0$e;-><init>(Lcom/vidio/android/tv/common/compose/search_detail/h0;Ljava/lang/String;Ll60/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/common/compose/search_detail/h0$e;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/common/compose/search_detail/h0$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/common/compose/search_detail/h0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0$e;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0$e;->e:Lcom/vidio/android/tv/common/compose/search_detail/h0;

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
    iput v2, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0$e;->d:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vidio/android/tv/common/compose/search_detail/h0$e;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/vidio/android/tv/common/compose/search_detail/m;->f(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->o(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/tv/common/compose/search_detail/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/vidio/android/tv/common/compose/search_detail/m;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, Lcom/vidio/android/tv/common/compose/search_detail/j0;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lcom/vidio/android/tv/common/compose/search_detail/j0;-><init>(ZLjava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->m(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument;->h()Lcom/vidio/android/search/SearchDetailArgument$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->p(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/tv/common/compose/search_detail/l;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->m(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/vidio/android/search/SearchDetailArgument;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v3}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->m(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/vidio/android/search/SearchDetailArgument;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument$b;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument$b;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, p1}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->n(Lcom/vidio/android/tv/common/compose/search_detail/h0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/collections/q0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v3}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->m(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/vidio/android/search/SearchDetailArgument;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, ""

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    move-object v9, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v9, p1

    .line 123
    :goto_1
    invoke-static {v3}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->m(Lcom/vidio/android/tv/common/compose/search_detail/h0;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/vidio/android/search/SearchDetailArgument;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    move-object v10, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v10, p1

    .line 136
    :goto_2
    sget-object v11, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v11}, Lcom/vidio/android/tv/common/compose/search_detail/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/i0;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
