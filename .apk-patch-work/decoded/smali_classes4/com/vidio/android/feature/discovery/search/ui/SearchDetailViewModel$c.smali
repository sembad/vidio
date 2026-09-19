.class final Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.feature.discovery.search.ui.SearchDetailViewModel$search$2"
    f = "SearchDetailViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$c;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
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
    new-instance p1, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$c;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$c;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$c;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$c;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->o(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lcom/vidio/android/feature/discovery/search/ui/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->m(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/vidio/android/search/SearchDetailArgument;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput v2, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$c;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lcom/vidio/android/feature/discovery/search/ui/k;->f(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->p(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Landroidx/lifecycle/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->getState()Lvc0/i2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$State;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->o(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lcom/vidio/android/feature/discovery/search/ui/k;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/search/ui/k;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$State;

    .line 78
    .line 79
    invoke-direct {v1, v2, p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$State;-><init>(ZLjava/util/List;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "search_detail_state_key"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/m0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->m(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument;->g()Lcom/vidio/android/search/SearchDetailArgument$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->q(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lnq/b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->m(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/vidio/android/search/SearchDetailArgument;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->m(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/vidio/android/search/SearchDetailArgument;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument$b;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument$b;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->n(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->m(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/vidio/android/search/SearchDetailArgument;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, ""

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    move-object v8, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v8, p1

    .line 151
    :goto_1
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->m(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/vidio/android/search/SearchDetailArgument;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    move-object v9, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v9, p1

    .line 164
    :goto_2
    sget-object v10, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 165
    .line 166
    invoke-virtual/range {v4 .. v11}, Lnq/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1
.end method
