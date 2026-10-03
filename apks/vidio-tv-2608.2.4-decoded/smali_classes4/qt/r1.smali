.class final Lqt/r1;
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
    c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$mustVerifiedUser$1"
    f = "WatchVodPresenter.kt"
    l = {
        0x22e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lqt/o1;

.field final synthetic i:Lcom/vidio/domain/entity/e;

.field final synthetic v:Ltv/g0$h;


# direct methods
.method constructor <init>(Lqt/o1;Lcom/vidio/domain/entity/e;Ltv/g0$h;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt/o1;",
            "Lcom/vidio/domain/entity/e;",
            "Ltv/g0$h;",
            "Ll60/b<",
            "-",
            "Lqt/r1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt/r1;->e:Lqt/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lqt/r1;->i:Lcom/vidio/domain/entity/e;

    .line 4
    .line 5
    iput-object p3, p0, Lqt/r1;->v:Ltv/g0$h;

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
    new-instance p1, Lqt/r1;

    .line 2
    .line 3
    iget-object v0, p0, Lqt/r1;->i:Lcom/vidio/domain/entity/e;

    .line 4
    .line 5
    iget-object v1, p0, Lqt/r1;->v:Ltv/g0$h;

    .line 6
    .line 7
    iget-object v2, p0, Lqt/r1;->e:Lqt/o1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lqt/r1;-><init>(Lqt/o1;Lcom/vidio/domain/entity/e;Ltv/g0$h;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lqt/r1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqt/r1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqt/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqt/r1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lqt/r1;->e:Lqt/o1;

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
    invoke-static {v2}, Lqt/o1;->e(Lqt/o1;)Lww/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lqt/r1;->d:I

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
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, Lqt/o1;->u(Lqt/o1;)Lqt/k0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lqt/r1;->i:Lcom/vidio/domain/entity/e;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v1, Ltx/m;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ltx/m;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_1
    check-cast p1, Lqt/w0;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lqt/w0;->B2(Ltx/m;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v2}, Lqt/o1;->u(Lqt/o1;)Lqt/k0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/c0$p0;

    .line 87
    .line 88
    iget-object v1, p0, Lqt/r1;->v:Ltv/g0$h;

    .line 89
    .line 90
    invoke-virtual {v1}, Ltv/g0$h;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Ltv/g0$h;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v2, v1}, Lcom/vidio/android/tv/watch/blocker/c0$p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lqt/w0;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lqt/w0;->O1(Lcom/vidio/android/tv/watch/blocker/c0;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
