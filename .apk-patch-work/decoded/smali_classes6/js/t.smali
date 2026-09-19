.class final Ljs/t;
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.information.live.LiveInformationViewModel$setTitleBasedOnSchedules$1"
    f = "LiveInformationViewModel.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Ljs/u;

.field c:Ljs/u;

.field d:Ljava/util/Iterator;

.field e:Lcom/vidio/android/fluid/watchpage/domain/Schedule;

.field i:I

.field v:I

.field final synthetic w:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;


# direct methods
.method constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Ljs/u;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;",
            "Ljs/u;",
            "Ltb0/c<",
            "-",
            "Ljs/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljs/t;->w:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

    .line 2
    .line 3
    iput-object p2, p0, Ljs/t;->H:Ljs/u;

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
    new-instance p1, Ljs/t;

    .line 2
    .line 3
    iget-object v0, p0, Ljs/t;->w:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

    .line 4
    .line 5
    iget-object v1, p0, Ljs/t;->H:Ljs/u;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ljs/t;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Ljs/u;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Ljs/t;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljs/t;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljs/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ljs/t;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Ljs/t;->i:I

    .line 11
    .line 12
    iget-object v3, p0, Ljs/t;->e:Lcom/vidio/android/fluid/watchpage/domain/Schedule;

    .line 13
    .line 14
    iget-object v4, p0, Ljs/t;->d:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v5, p0, Ljs/t;->c:Ljs/u;

    .line 17
    .line 18
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljs/t;->w:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v3, p0, Ljs/t;->H:Ljs/u;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move-object v5, v3

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lcom/vidio/android/fluid/watchpage/domain/Schedule;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/Schedule;->b()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v5}, Ljs/u;->m(Ljs/u;)Lz00/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lz00/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/util/Date;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    sub-long/2addr v6, v8

    .line 89
    iput-object v5, p0, Ljs/t;->c:Ljs/u;

    .line 90
    .line 91
    iput-object v4, p0, Ljs/t;->d:Ljava/util/Iterator;

    .line 92
    .line 93
    iput-object v3, p0, Ljs/t;->e:Lcom/vidio/android/fluid/watchpage/domain/Schedule;

    .line 94
    .line 95
    iput v1, p0, Ljs/t;->i:I

    .line 96
    .line 97
    iput v2, p0, Ljs/t;->v:I

    .line 98
    .line 99
    invoke-static {v6, v7, p0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    :goto_1
    invoke-static {v5}, Ljs/u;->n(Ljs/u;)Lvc0/s1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_3
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/Schedule;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {p1, v6, v7}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method
