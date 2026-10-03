.class final Lc0/d3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Le4/y;",
        "Ll60/b<",
        "-",
        "Le4/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x360,
        0x363,
        0x366
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:J

.field e:I

.field synthetic i:J

.field final synthetic v:Lc0/f3;


# direct methods
.method constructor <init>(Lc0/f3;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/f3;",
            "Ll60/b<",
            "-",
            "Lc0/d3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/d3;->v:Lc0/f3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance v0, Lc0/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/d3;->v:Lc0/f3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lc0/d3;-><init>(Lc0/f3;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Le4/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Le4/y;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Lc0/d3;->i:J

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le4/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Le4/y;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ll60/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Le4/y;->a(J)Le4/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lc0/d3;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lc0/d3;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lc0/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/d3;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lc0/d3;->v:Lc0/f3;

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
    iget-wide v0, p0, Lc0/d3;->d:J

    .line 19
    .line 20
    iget-wide v2, p0, Lc0/d3;->i:J

    .line 21
    .line 22
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-wide v3, p0, Lc0/d3;->d:J

    .line 34
    .line 35
    iget-wide v6, p0, Lc0/d3;->i:J

    .line 36
    .line 37
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-wide v6, p0, Lc0/d3;->i:J

    .line 42
    .line 43
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v6, p0, Lc0/d3;->i:J

    .line 51
    .line 52
    invoke-static {v5}, Lc0/f3;->d(Lc0/f3;)Lt2/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-wide v6, p0, Lc0/d3;->i:J

    .line 57
    .line 58
    iput v4, p0, Lc0/d3;->e:I

    .line 59
    .line 60
    invoke-virtual {p1, v6, v7, p0}, Lt2/b;->c(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Le4/y;

    .line 68
    .line 69
    invoke-virtual {p1}, Le4/y;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-static {v6, v7, v8, v9}, Le4/y;->e(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    iput-wide v6, p0, Lc0/d3;->i:J

    .line 78
    .line 79
    iput-wide v8, p0, Lc0/d3;->d:J

    .line 80
    .line 81
    iput v3, p0, Lc0/d3;->e:I

    .line 82
    .line 83
    invoke-virtual {v5, v8, v9, p0}, Lc0/f3;->p(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-wide v3, v8

    .line 91
    :goto_1
    check-cast p1, Le4/y;

    .line 92
    .line 93
    invoke-virtual {p1}, Le4/y;->i()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-static {v5}, Lc0/f3;->d(Lc0/f3;)Lt2/b;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v3, v4, v11, v12}, Le4/y;->e(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    iput-wide v6, p0, Lc0/d3;->i:J

    .line 106
    .line 107
    iput-wide v11, p0, Lc0/d3;->d:J

    .line 108
    .line 109
    iput v2, p0, Lc0/d3;->e:I

    .line 110
    .line 111
    move-object v13, p0

    .line 112
    invoke-virtual/range {v8 .. v13}, Lt2/b;->a(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :cond_6
    move-wide v2, v6

    .line 120
    move-wide v0, v11

    .line 121
    :goto_3
    check-cast p1, Le4/y;

    .line 122
    .line 123
    invoke-virtual {p1}, Le4/y;->i()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v0, v1, v4, v5}, Le4/y;->e(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v2, v3, v0, v1}, Le4/y;->e(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Le4/y;->a(J)Le4/y;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
