.class final Lmr/q$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr/q;->D()V
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
    c = "com.vidio.android.feedback.form.FeedbackFormViewModel$sendFeedback$2"
    f = "FeedbackFormViewModel.kt"
    l = {
        0x37,
        0x38,
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lmr/q;


# direct methods
.method constructor <init>(Lmr/q;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr/q;",
            "Ltb0/c<",
            "-",
            "Lmr/q$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmr/q$d;->d:Lmr/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
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
    new-instance p1, Lmr/q$d;

    .line 2
    .line 3
    iget-object v0, p0, Lmr/q$d;->d:Lmr/q;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lmr/q$d;-><init>(Lmr/q;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lmr/q$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmr/q$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmr/q$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lmr/q$d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lmr/q$d;->d:Lmr/q;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lmr/q;->x(Lmr/q;)Lsc0/x1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iput v4, p0, Lmr/q$d;->c:I

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lsc0/x1;->e0(Ltb0/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    invoke-static {v5}, Lmr/q;->w(Lmr/q;)Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v3, p0, Lmr/q$d;->c:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;->execute(Ltb0/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    invoke-static {v5}, Lmr/q;->C(Lmr/q;)Lr10/a;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5}, Lmr/q;->A(Lmr/q;)Lcom/vidio/domain/entity/AppIssue;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5}, Lpz/z;->getState()Lvc0/i2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lmr/q$c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lmr/q$c;->d()Lcom/vidio/domain/entity/AppIssueItem;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lpz/z;->getState()Lvc0/i2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lmr/q$c;

    .line 103
    .line 104
    invoke-virtual {p1}, Lmr/q$c;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v5}, Lmr/q;->v(Lmr/q;)Lv00/y;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v5}, Lpz/z;->getState()Lvc0/i2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lmr/q$c;

    .line 121
    .line 122
    invoke-virtual {p1}, Lmr/q$c;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iput v2, p0, Lmr/q$d;->c:I

    .line 127
    .line 128
    move-object v12, p0

    .line 129
    invoke-virtual/range {v6 .. v12}, Lr10/a;->q(Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Lv00/y;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    :goto_2
    return-object v0

    .line 136
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    const-string p1, "mtrJob"

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1
.end method
