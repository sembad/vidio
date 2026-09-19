.class final Lyo/d$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/d;->t(Lcom/vidio/android/fluid/watchpage/domain/Season;Ljava/lang/String;)V
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
    c = "com.vidio.android.compose.viewmodel.EpisodeListViewModel$loadEpisodeList$2"
    f = "EpisodeListViewModel.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lyo/d;

.field final synthetic e:Lcom/vidio/android/fluid/watchpage/domain/Season;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyo/d;Lcom/vidio/android/fluid/watchpage/domain/Season;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/d;",
            "Lcom/vidio/android/fluid/watchpage/domain/Season;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lyo/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyo/d$a;->d:Lyo/d;

    .line 2
    .line 3
    iput-object p2, p0, Lyo/d$a;->e:Lcom/vidio/android/fluid/watchpage/domain/Season;

    .line 4
    .line 5
    iput-object p3, p0, Lyo/d$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance p1, Lyo/d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lyo/d$a;->e:Lcom/vidio/android/fluid/watchpage/domain/Season;

    .line 4
    .line 5
    iget-object v1, p0, Lyo/d$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lyo/d$a;->d:Lyo/d;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lyo/d$a;-><init>(Lyo/d;Lcom/vidio/android/fluid/watchpage/domain/Season;Ljava/lang/String;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lyo/d$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyo/d$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyo/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lyo/d$a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lyo/d$a;->e:Lcom/vidio/android/fluid/watchpage/domain/Season;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lyo/d$a;->d:Lyo/d;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lyo/d;->m(Lyo/d;)Lf70/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lf70/u;->c()Lsc0/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lyo/d$a$a;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v1, v4, v2, v5}, Lyo/d$a$a;-><init>(Lyo/d;Lcom/vidio/android/fluid/watchpage/domain/Season;Ltb0/c;)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lyo/d$a;->c:I

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lo00/a;

    .line 52
    .line 53
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/Season;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lo00/a;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lo00/a;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v3, p0, Lyo/d$a;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, p1}, Lnr/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, v1, v2, p1}, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lyo/d;->p(Lyo/d;)Lvc0/s1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v0}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
