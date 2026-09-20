.class final Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->P(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$d;)V
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
    c = "com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$removeHistory$1"
    f = "SearchScreenViewModel.kt"
    l = {
        0xab,
        0xb0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lnc0/b;

.field d:I

.field final synthetic e:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

.field final synthetic i:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$d;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$d;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;",
            "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$d;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;->e:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;->i:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$d;

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
    new-instance p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;->e:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;->i:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$d;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;->i:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$d;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;->e:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;->c:Lnc0/b;

    .line 18
    .line 19
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->G()Lvc0/i2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;->b()Lnc0/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$d$a;->a:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$d$a;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {v5}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->q(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)Lcom/vidio/domain/usecase/g5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;->c:Lnc0/b;

    .line 65
    .line 66
    iput v2, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;->d:I

    .line 67
    .line 68
    check-cast p1, Lcom/vidio/domain/usecase/h5;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/vidio/domain/usecase/h5;->h(Ltb0/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    instance-of v1, v3, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$d$b;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-static {v5}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->q(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)Lcom/vidio/domain/usecase/g5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v3

    .line 89
    check-cast v2, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$d$b;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$d$b;->a()Lcom/vidio/android/feature/discovery/search/ui/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/search/ui/f1;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;->c:Lnc0/b;

    .line 100
    .line 101
    iput v4, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$g;->d:I

    .line 102
    .line 103
    check-cast v1, Lcom/vidio/domain/usecase/h5;

    .line 104
    .line 105
    invoke-virtual {v1, v2, p0}, Lcom/vidio/domain/usecase/h5;->i(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v0

    .line 112
    :cond_5
    move-object v0, p1

    .line 113
    :goto_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast v3, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$d$b;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$d$b;->a()Lcom/vidio/android/feature/discovery/search/ui/f1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-static {v5}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->y(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)Lvc0/s1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {v3}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;->a(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;Lnc0/b;)Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    invoke-static {}, Lpb0/m;->a()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0
.end method
