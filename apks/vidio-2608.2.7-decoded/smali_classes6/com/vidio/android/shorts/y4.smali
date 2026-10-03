.class final Lcom/vidio/android/shorts/y4;
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
    c = "com.vidio.android.shorts.ShortPageControlViewModel$updateNext$2"
    f = "ShortPageControlViewModel.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/shorts/ShortPageControlViewModel;

.field final synthetic e:Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;


# direct methods
.method constructor <init>(Lcom/vidio/android/shorts/ShortPageControlViewModel;Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/shorts/ShortPageControlViewModel;",
            "Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/shorts/y4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shorts/y4;->d:Lcom/vidio/android/shorts/ShortPageControlViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/shorts/y4;->e:Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;

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
    new-instance p1, Lcom/vidio/android/shorts/y4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/shorts/y4;->d:Lcom/vidio/android/shorts/ShortPageControlViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/shorts/y4;->e:Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/shorts/y4;-><init>(Lcom/vidio/android/shorts/ShortPageControlViewModel;Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/shorts/y4;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/shorts/y4;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/shorts/y4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/shorts/y4;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/shorts/y4;->d:Lcom/vidio/android/shorts/ShortPageControlViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    invoke-static {v2}, Lcom/vidio/android/shorts/ShortPageControlViewModel;->n(Lcom/vidio/android/shorts/ShortPageControlViewModel;)Lnv/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iput v3, p0, Lcom/vidio/android/shorts/y4;->c:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lnv/c;->c(Ltb0/c;)Ljava/io/Serializable;

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
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/vidio/android/shorts/y4;->e:Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;

    .line 52
    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    new-instance v5, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/vidio/android/shorts/ShortPageControlViewModel;->m(Lcom/vidio/android/shorts/ShortPageControlViewModel;)Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 78
    .line 79
    .line 80
    check-cast v6, Lcom/vidio/android/shorts/n7;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lcom/vidio/android/shorts/n7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v5, v3, v4, v1, v6}, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;-><init>(JLcom/vidio/android/shorts/ShortPageControlViewModel$Page;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object v1, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0}, Lqb0/b;->u()Lqb0/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/vidio/android/shorts/x4;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/shorts/x4;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Lcom/vidio/android/shorts/ShortPageControlViewModel;->o(Lcom/vidio/android/shorts/ShortPageControlViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    const-string p1, "shortPaginator"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    throw p1
.end method
