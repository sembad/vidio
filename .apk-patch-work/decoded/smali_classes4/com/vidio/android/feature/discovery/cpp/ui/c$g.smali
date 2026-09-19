.class final Lcom/vidio/android/feature/discovery/cpp/ui/c$g;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/discovery/cpp/ui/c;->H(Ls20/a;)V
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
    c = "com.vidio.android.feature.discovery.cpp.ui.ContentTabViewModel$onSortClicked$1"
    f = "ContentTabViewModel.kt"
    l = {
        0x68,
        0x69,
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/feature/discovery/cpp/ui/c;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/cpp/ui/c;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/discovery/cpp/ui/c$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$g;->d:Lcom/vidio/android/feature/discovery/cpp/ui/c;

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
    new-instance p1, Lcom/vidio/android/feature/discovery/cpp/ui/c$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$g;->d:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/c$g;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/c$g;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/discovery/cpp/ui/c$g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$g;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "seasonOption"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$g;->d:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->p(Lcom/vidio/android/feature/discovery/cpp/ui/c;)Lvc0/s1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$b;->a:Lcom/vidio/android/feature/discovery/cpp/ui/c$b$b;

    .line 48
    .line 49
    iput v6, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$g;->c:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_0
    invoke-static {v7}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->n(Lcom/vidio/android/feature/discovery/cpp/ui/c;)Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-static {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->y(Lcom/vidio/android/feature/discovery/cpp/ui/a$d;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v5, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$g;->c:I

    .line 69
    .line 70
    invoke-static {v7, p1, p0}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->t(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v7}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->p(Lcom/vidio/android/feature/discovery/cpp/ui/c;)Lvc0/s1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v7}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->n(Lcom/vidio/android/feature/discovery/cpp/ui/c;)Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    check-cast p1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-virtual {v5, p1}, Lqb0/b;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lqb0/b;->u()Lqb0/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$c;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$c;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iput v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$g;->c:I

    .line 111
    .line 112
    invoke-interface {v1, v2, p0}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method
