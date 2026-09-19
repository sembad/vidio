.class final Lcom/vidio/android/feature/discovery/cpp/ui/c$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/discovery/cpp/ui/c;->G(Lcom/vidio/android/feature/discovery/cpp/ui/c$a;)V
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
    c = "com.vidio.android.feature.discovery.cpp.ui.ContentTabViewModel$onSeasonChooserClicked$2"
    f = "ContentTabViewModel.kt"
    l = {
        0x5a,
        0x5d,
        0x5f,
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/feature/discovery/cpp/ui/c;

.field final synthetic e:Lcom/vidio/android/feature/discovery/cpp/ui/c$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lcom/vidio/android/feature/discovery/cpp/ui/c$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/cpp/ui/c;",
            "Lcom/vidio/android/feature/discovery/cpp/ui/c$a;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/discovery/cpp/ui/c$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;->d:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;->e:Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

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
    new-instance p1, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;->d:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;->e:Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lcom/vidio/android/feature/discovery/cpp/ui/c$a;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;->d:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

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
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->p(Lcom/vidio/android/feature/discovery/cpp/ui/c;)Lvc0/s1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$b;->a:Lcom/vidio/android/feature/discovery/cpp/ui/c$b$b;

    .line 52
    .line 53
    iput v5, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;->c:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;->e:Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    .line 63
    .line 64
    invoke-static {v6, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->r(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lcom/vidio/android/feature/discovery/cpp/ui/c$a;)V

    .line 65
    .line 66
    .line 67
    iput v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;->c:I

    .line 68
    .line 69
    invoke-static {v6, p1, p0}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->x(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lcom/vidio/android/feature/discovery/cpp/ui/c$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    :goto_1
    iput v3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;->c:I

    .line 77
    .line 78
    invoke-static {v6, p0}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->s(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v6}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->p(Lcom/vidio/android/feature/discovery/cpp/ui/c;)Lvc0/s1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$c;

    .line 92
    .line 93
    invoke-direct {v3, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$c;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iput v2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$f;->c:I

    .line 97
    .line 98
    invoke-interface {v1, v3, p0}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_8

    .line 103
    .line 104
    :goto_3
    return-object v0

    .line 105
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method
