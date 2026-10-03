.class final Lct/k2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$mustVerifiedUser$1"
    f = "WatchLiveStreamingPresenter.kt"
    l = {
        0x21b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lct/h2;

.field final synthetic i:Lcom/vidio/domain/entity/b;

.field final synthetic v:Ltv/z$a$a$f;


# direct methods
.method constructor <init>(Lct/h2;Lcom/vidio/domain/entity/b;Ltv/z$a$a$f;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct/h2;",
            "Lcom/vidio/domain/entity/b;",
            "Ltv/z$a$a$f;",
            "Ll60/b<",
            "-",
            "Lct/k2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lct/k2;->e:Lct/h2;

    .line 2
    .line 3
    iput-object p2, p0, Lct/k2;->i:Lcom/vidio/domain/entity/b;

    .line 4
    .line 5
    iput-object p3, p0, Lct/k2;->v:Ltv/z$a$a$f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance p1, Lct/k2;

    .line 2
    .line 3
    iget-object v0, p0, Lct/k2;->i:Lcom/vidio/domain/entity/b;

    .line 4
    .line 5
    iget-object v1, p0, Lct/k2;->v:Ltv/z$a$a$f;

    .line 6
    .line 7
    iget-object v2, p0, Lct/k2;->e:Lct/h2;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lct/k2;-><init>(Lct/h2;Lcom/vidio/domain/entity/b;Ltv/z$a$a$f;Ll60/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lct/k2;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lct/k2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lct/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lct/k2;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lct/k2;->e:Lct/h2;

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
    invoke-static {v2}, Lct/h2;->o(Lct/h2;)Lww/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lct/k2;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lww/a;->d(Ll60/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lct/h2;->R()Lct/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lct/k2;->i:Lcom/vidio/domain/entity/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vidio/domain/entity/b;->h()Ltv/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ltv/b0;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ltx/m;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ltx/m;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lct/b1;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lct/b1;->C2(Ltx/m;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v2}, Lct/h2;->R()Lct/t;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/c0$p0;

    .line 81
    .line 82
    iget-object v1, p0, Lct/k2;->v:Ltv/z$a$a$f;

    .line 83
    .line 84
    invoke-virtual {v1}, Ltv/z$a$a$f;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Ltv/z$a$a$f;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v2, v1}, Lcom/vidio/android/tv/watch/blocker/c0$p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lct/b1;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lct/b1;->E2(Lcom/vidio/android/tv/watch/blocker/c0;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
