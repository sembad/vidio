.class final Lpx/z0$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx/z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/domain/usecase/b$a;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.newplayer.livestream.LiveStreamPresenter$refreshUrlPeriodically$1$1$1$1"
    f = "LiveStreamPresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/domain/entity/h;

.field final synthetic e:Lpx/y0;


# direct methods
.method constructor <init>(Lcom/vidio/domain/entity/h;Lpx/y0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/h;",
            "Lpx/y0;",
            "Ltb0/c<",
            "-",
            "Lpx/z0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpx/z0$a$a;->d:Lcom/vidio/domain/entity/h;

    .line 2
    .line 3
    iput-object p2, p0, Lpx/z0$a$a;->e:Lpx/y0;

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
    new-instance v0, Lpx/z0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpx/z0$a$a;->d:Lcom/vidio/domain/entity/h;

    .line 4
    .line 5
    iget-object v2, p0, Lpx/z0$a$a;->e:Lpx/y0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lpx/z0$a$a;-><init>(Lcom/vidio/domain/entity/h;Lpx/y0;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lpx/z0$a$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/b$a;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpx/z0$a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpx/z0$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpx/z0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lpx/z0$a$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/domain/usecase/b$a;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lcom/vidio/domain/usecase/b$a$b;

    .line 11
    .line 12
    iget-object v1, p0, Lpx/z0$a$a;->e:Lpx/y0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lv00/s0$b;

    .line 17
    .line 18
    check-cast v0, Lcom/vidio/domain/usecase/b$a$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/b$a$b;->a()Lv00/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/b$a$b;->a()Lv00/t0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lv00/t0;->i()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x779

    .line 34
    .line 35
    iget-object v2, p0, Lpx/z0$a$a;->d:Lcom/vidio/domain/entity/h;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/vidio/domain/entity/h;->a(Lcom/vidio/domain/entity/h;Lf00/a;Lv00/t0;Ljava/util/List;Ljava/lang/String;I)Lcom/vidio/domain/entity/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Lv00/s0$b;-><init>(Lcom/vidio/domain/entity/h;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lpx/y0;->N(Lpx/y0;Lv00/s0$b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of p1, v0, Lcom/vidio/domain/usecase/b$a$a;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    check-cast v0, Lcom/vidio/domain/usecase/b$a$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/b$a$a;->a()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lpx/y0;->I(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lap/a$a$h;

    .line 64
    .line 65
    invoke-static {v1}, Lpx/y0;->y(Lpx/y0;)Lpx/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lpx/c;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "livestreaming"

    .line 80
    .line 81
    invoke-direct {p1, v0, v2}, Lap/a$a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Lpx/y0;->Q(Lpx/y0;Lap/a$a;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v1}, Lpx/y0;->F(Lpx/y0;)Lpx/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Lpx/b;->I()V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    const-string p1, "dataSource"

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
