.class final Lcom/vidio/android/feature/discovery/search/ui/i1;
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
    c = "com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$updateAutoComplete$1"
    f = "SearchScreenViewModel.kt"
    l = {
        0xf8,
        0xfc,
        0x101,
        0x103
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/discovery/search/ui/i1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->v:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

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
    new-instance p1, Lcom/vidio/android/feature/discovery/search/ui/i1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->v:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/feature/discovery/search/ui/i1;-><init>(Ljava/lang/String;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/i1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/i1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->v:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v4, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->e:I

    .line 50
    .line 51
    const-wide/16 v7, 0x12c

    .line 52
    .line 53
    invoke-static {v7, v8, p0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-le v4, v5, :cond_7

    .line 72
    .line 73
    iput-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput v5, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->e:I

    .line 78
    .line 79
    invoke-static {v6, p1, p0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->t(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move-object v4, v1

    .line 87
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-object v1, v4

    .line 93
    :cond_7
    invoke-static {v6}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->v(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)Lvc0/s1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_8
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1, v4, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v1, 0x0

    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    invoke-static {v6}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->x(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)Lvc0/x1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v2, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$e;->a:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$e;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    iput v3, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->e:I

    .line 128
    .line 129
    invoke-virtual {p1, v2, p0}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_a

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-static {v6}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->x(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)Lvc0/x1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v3, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$d;->a:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$d;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    iput v2, p0, Lcom/vidio/android/feature/discovery/search/ui/i1;->e:I

    .line 147
    .line 148
    invoke-virtual {p1, v3, p0}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_a

    .line 153
    .line 154
    :goto_3
    return-object v0

    .line 155
    :cond_a
    :goto_4
    sget-object p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$BodyType$AutoComplete;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$BodyType$AutoComplete;

    .line 156
    .line 157
    invoke-static {v6, p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->A(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$BodyType;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1
.end method
