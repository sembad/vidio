.class final Lhs/z0$e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs/z0;->q(Lhs/z0$c;)V
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
    c = "com.vidio.android.tv.main.topnavbar.TopNavBarViewModel$onMenuClick$2"
    f = "TopNavBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Lhs/z0;

.field final synthetic e:Lhs/z0$c;


# direct methods
.method constructor <init>(Lhs/z0;Lhs/z0$c;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs/z0;",
            "Lhs/z0$c;",
            "Ll60/b<",
            "-",
            "Lhs/z0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhs/z0$e;->d:Lhs/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lhs/z0$e;->e:Lhs/z0$c;

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
    new-instance p1, Lhs/z0$e;

    .line 2
    .line 3
    iget-object v0, p0, Lhs/z0$e;->d:Lhs/z0;

    .line 4
    .line 5
    iget-object v1, p0, Lhs/z0$e;->e:Lhs/z0$c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhs/z0$e;-><init>(Lhs/z0;Lhs/z0$c;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lhs/z0$e;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhs/z0$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhs/z0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhs/z0$e;->d:Lhs/z0;

    .line 7
    .line 8
    invoke-static {p1}, Lhs/z0;->k(Lhs/z0;)Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhs/z0$e;->e:Lhs/z0$c;

    .line 13
    .line 14
    check-cast v1, Lhs/z0$c$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lhs/z0$c$a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;->trackClick(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lhs/z0$c$a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "shorts"

    .line 28
    .line 29
    const-string v3, "579"

    .line 30
    .line 31
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "-"

    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-static {v0, v3, v4, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v3, v0, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-static {p1}, Lhs/z0;->h(Lhs/z0;)Lcom/vidio/android/tv/main/MainPageController;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1}, Lhs/z0$c$a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/vidio/android/tv/main/MainPageController;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lhs/z0$c$a;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "home-tv"

    .line 108
    .line 109
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v0, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v0, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Category;

    .line 119
    .line 120
    invoke-virtual {v1}, Lhs/z0$c$a;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Category;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {p1}, Lhs/z0;->h(Lhs/z0;)Lcom/vidio/android/tv/main/MainPageController;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lcom/vidio/android/tv/main/MainPageController;->l(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1
.end method
