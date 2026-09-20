.class final Lu00/a$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu00/a;->m(J)V
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
    c = "com.vidio.domain.discovery.usecases.EventReminderUseCase$load$1"
    f = "EventReminderUseCase.kt"
    l = {
        0x29,
        0x2a,
        0x2e,
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lu00/a;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lu00/a;JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu00/a;",
            "J",
            "Ltb0/c<",
            "-",
            "Lu00/a$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu00/a$d;->d:Lu00/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lu00/a$d;->e:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

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
    new-instance p1, Lu00/a$d;

    .line 2
    .line 3
    iget-object v0, p0, Lu00/a$d;->d:Lu00/a;

    .line 4
    .line 5
    iget-wide v1, p0, Lu00/a$d;->e:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lu00/a$d;-><init>(Lu00/a;JLtb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lu00/a$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu00/a$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu00/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lu00/a$d;->c:I

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
    iget-object v6, p0, Lu00/a$d;->d:Lu00/a;

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
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_5

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v5, p0, Lu00/a$d;->c:I

    .line 51
    .line 52
    invoke-static {v6, p0}, Lu00/a;->j(Lu00/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    invoke-static {v6}, Lu00/a;->g(Lu00/a;)Lh60/w2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v7, p0, Lu00/a$d;->e:J

    .line 72
    .line 73
    invoke-virtual {p1, v7, v8}, Lh60/w2;->c(J)Lcb0/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v4, p0, Lu00/a$d;->c:I

    .line 78
    .line 79
    invoke-static {p1, p0}, Lad0/g;->b(Lio/reactivex/z;Ltb0/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    :goto_1
    check-cast p1, Ls00/d;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    new-instance p1, Ls00/d;

    .line 90
    .line 91
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ls00/d;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v6}, Lu00/a;->i(Lu00/a;)Lvc0/x1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Lu00/a$c$a;

    .line 101
    .line 102
    invoke-virtual {p1}, Ls00/d;->a()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v4, p1}, Lu00/a$c$a;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iput v3, p0, Lu00/a$d;->c:I

    .line 110
    .line 111
    invoke-virtual {v1, v4, p0}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    if-ne p1, v0, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    invoke-static {v6}, Lu00/a;->h(Lu00/a;)Lvc0/x1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lu00/a$b;

    .line 123
    .line 124
    sget-object v4, Lu00/a$a;->c:Lu00/a$a;

    .line 125
    .line 126
    invoke-direct {v3, v4, p1}, Lu00/a$b;-><init>(Lu00/a$a;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    iput v2, p0, Lu00/a$d;->c:I

    .line 130
    .line 131
    invoke-virtual {v1, v3, p0}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    :goto_4
    return-object v0

    .line 138
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method
