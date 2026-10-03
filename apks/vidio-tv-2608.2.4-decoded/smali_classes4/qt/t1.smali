.class final Lqt/t1;
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
    c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$scheduleExplicitFeedbackOverlay$1"
    f = "WatchVodPresenter.kt"
    l = {
        0x183,
        0x185,
        0x186
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:J

.field e:I

.field final synthetic i:Lqt/o1;


# direct methods
.method constructor <init>(Lqt/o1;Ll60/b;)V
    .locals 1

    .line 1
    sget-object v0, Lut/l;->d:Lut/l;

    .line 2
    .line 3
    iput-object p1, p0, Lqt/t1;->i:Lqt/o1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
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
    new-instance p1, Lqt/t1;

    .line 2
    .line 3
    sget-object v0, Lut/l;->d:Lut/l;

    .line 4
    .line 5
    iget-object v0, p0, Lqt/t1;->i:Lqt/o1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lqt/t1;-><init>(Lqt/o1;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lqt/t1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqt/t1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqt/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lqt/t1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lqt/t1;->i:Lqt/o1;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-wide v4, p0, Lqt/t1;->d:J

    .line 30
    .line 31
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lqt/o1;->t(Lqt/o1;)Lcw/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v5, p0, Lqt/t1;->e:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    invoke-static {v6}, Lqt/o1;->q(Lqt/o1;)Lcu/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "pause_feedback_waiting_time"

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ld20/f;->c(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 77
    .line 78
    sget-object p1, Lr90/d;->v:Lr90/d;

    .line 79
    .line 80
    invoke-static {v7, v8, p1}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iput-wide v7, p0, Lqt/t1;->d:J

    .line 85
    .line 86
    iput v4, p0, Lqt/t1;->e:I

    .line 87
    .line 88
    invoke-static {v9, v10, p0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-wide v4, v7

    .line 96
    :goto_1
    invoke-static {v6}, Lqt/o1;->i(Lqt/o1;)Le20/r;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Le20/r;->a()Lz90/e0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lqt/t1$a;

    .line 105
    .line 106
    sget-object v7, Lut/l;->d:Lut/l;

    .line 107
    .line 108
    invoke-direct {v1, v6, v2}, Lqt/t1$a;-><init>(Lqt/o1;Ll60/b;)V

    .line 109
    .line 110
    .line 111
    iput-wide v4, p0, Lqt/t1;->d:J

    .line 112
    .line 113
    iput v3, p0, Lqt/t1;->e:I

    .line 114
    .line 115
    invoke-static {p1, v1, p0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_7

    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
.end method
