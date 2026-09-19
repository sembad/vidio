.class final Lcom/vidio/android/games/capsule/e$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/games/capsule/e;->y(Z)V
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
        "Ljava/net/URI;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.games.capsule.EngagementDetailViewModel$load$1"
    f = "EngagementDetailViewModel.kt"
    l = {
        0x3f,
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Ljava/net/URI;

.field d:I

.field final synthetic e:Lcom/vidio/android/games/capsule/e;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lcom/vidio/android/games/capsule/e;ZLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/games/capsule/e;",
            "Z",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/games/capsule/e$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/games/capsule/e$d;->e:Lcom/vidio/android/games/capsule/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vidio/android/games/capsule/e$d;->i:Z

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
    new-instance p1, Lcom/vidio/android/games/capsule/e$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/games/capsule/e$d;->e:Lcom/vidio/android/games/capsule/e;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/vidio/android/games/capsule/e$d;->i:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/games/capsule/e$d;-><init>(Lcom/vidio/android/games/capsule/e;ZLtb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/games/capsule/e$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/games/capsule/e$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/games/capsule/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/games/capsule/e$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vidio/android/games/capsule/e$d;->e:Lcom/vidio/android/games/capsule/e;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vidio/android/games/capsule/e$d;->c:Ljava/net/URI;

    .line 16
    .line 17
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/vidio/android/games/capsule/e;->w(Lcom/vidio/android/games/capsule/e;)Lcom/vidio/domain/usecase/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4}, Lcom/vidio/android/games/capsule/e;->x(Lcom/vidio/android/games/capsule/e;)Lcom/vidio/android/games/capsule/Engagement;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/vidio/android/games/capsule/Engagement;->g()Ljava/net/URI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v4}, Lcom/vidio/android/games/capsule/e;->x(Lcom/vidio/android/games/capsule/e;)Lcom/vidio/android/games/capsule/Engagement;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/vidio/android/games/capsule/Engagement;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput v3, p0, Lcom/vidio/android/games/capsule/e$d;->d:I

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/vidio/android/games/capsule/e$d;->i:Z

    .line 58
    .line 59
    invoke-virtual {p1, v1, v5, v3, p0}, Lcom/vidio/domain/usecase/a0;->h(Ljava/net/URI;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Ljava/net/URI;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/vidio/android/games/capsule/e;->x(Lcom/vidio/android/games/capsule/e;)Lcom/vidio/android/games/capsule/Engagement;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object p1, p0, Lcom/vidio/android/games/capsule/e$d;->c:Ljava/net/URI;

    .line 73
    .line 74
    iput v2, p0, Lcom/vidio/android/games/capsule/e$d;->d:I

    .line 75
    .line 76
    invoke-static {v4, v1, p0}, Lcom/vidio/android/games/capsule/e;->v(Lcom/vidio/android/games/capsule/e;Lcom/vidio/android/games/capsule/Engagement;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    move-object v0, p1

    .line 84
    move-object p1, v1

    .line 85
    :goto_2
    check-cast p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lj70/a;->a(Ljava/net/URI;Ljava/util/Map;)Ljava/net/URI;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
