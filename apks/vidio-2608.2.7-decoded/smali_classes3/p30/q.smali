.class public final Lp30/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp30/q$c;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Lp30/m0$b;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lp30/m0$b;",
            ">;",
            "Lp30/m0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lp30/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lp30/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lp30/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lp30/q$a;

    .line 2
    .line 3
    new-instance v2, Lp30/h;

    .line 4
    .line 5
    invoke-direct {v2}, Lp30/h;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v5, "nudge(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-class v3, Lp30/h;

    .line 13
    .line 14
    const-string v4, "nudge"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp30/q$b;

    .line 20
    .line 21
    sget-object v8, Lp30/q$c;->a:Lp30/q$c;

    .line 22
    .line 23
    invoke-static {}, Lp30/q$c;->c()Lp30/x;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v6, "pick(Ljava/util/List;)Lcom/vidio/kmm/inappmessage/ValidMessagingCampaign;"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const-class v4, Lp30/x;

    .line 32
    .line 33
    const-string v5, "pick"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Lp30/q$c;->d()Lp30/y;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v8}, Lp30/q$c;->f()Lp30/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lp30/q$c;->e()Lp30/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lp30/q;->a:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iput-object v1, p0, Lp30/q;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iput-object v2, p0, Lp30/q;->c:Lp30/y;

    .line 67
    .line 68
    iput-object v3, p0, Lp30/q;->d:Lp30/f0;

    .line 69
    .line 70
    iput-object v4, p0, Lp30/q;->e:Lp30/b0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lp30/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp30/r;

    .line 7
    .line 8
    iget v1, v0, Lp30/r;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp30/r;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp30/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp30/r;-><init>(Lp30/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp30/r;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lp30/r;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lp30/r;->e:I

    .line 58
    .line 59
    iget-object p2, p0, Lp30/q;->c:Lp30/y;

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lp30/y;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iput v3, v0, Lp30/r;->e:I

    .line 69
    .line 70
    iget-object p1, p0, Lp30/q;->d:Lp30/f0;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lp30/f0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    :goto_2
    return-object v1

    .line 79
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lp30/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp30/s;

    .line 7
    .line 8
    iget v1, v0, Lp30/s;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp30/s;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp30/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp30/s;-><init>(Lp30/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp30/s;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lp30/s;->i:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object p1, v0, Lp30/s;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/vidio/kmm/inappmessage/GlobalControlGroupException;

    .line 52
    .line 53
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_2
    iget-object p1, v0, Lp30/s;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lp30/m0$b;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/kmm/inappmessage/GlobalControlGroupException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p1, v0, Lp30/s;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vidio/kmm/inappmessage/GlobalControlGroupException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object p2, p0, Lp30/q;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v2, p0, Lp30/q;->a:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iput-object p2, v0, Lp30/s;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, Lp30/s;->i:I

    .line 85
    .line 86
    check-cast v2, Lp30/q$a;

    .line 87
    .line 88
    invoke-virtual {v2, p1, v0}, Lp30/q$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v6, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v6

    .line 98
    :goto_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lp30/m0$b;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return-object p1

    .line 108
    :cond_6
    iget-object p2, p0, Lp30/q;->e:Lp30/b0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lp30/m0$b;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object p1, v0, Lp30/s;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lp30/s;->i:I

    .line 117
    .line 118
    invoke-interface {p2, v2, v0}, Lp30/b0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_2
    invoke-static {p1}, Lp30/t;->a(Lp30/m0$b;)Lp30/h0;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catch Lcom/vidio/kmm/inappmessage/GlobalControlGroupException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    return-object p1

    .line 130
    :goto_3
    invoke-virtual {p1}, Lcom/vidio/kmm/inappmessage/GlobalControlGroupException;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p1, v0, Lp30/s;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Lp30/s;->i:I

    .line 137
    .line 138
    iget-object v2, p0, Lp30/q;->c:Lp30/y;

    .line 139
    .line 140
    invoke-interface {v2, p2, v0}, Lp30/y;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 145
    .line 146
    if-ne p2, v0, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_4
    if-ne p2, v1, :cond_9

    .line 152
    .line 153
    :goto_5
    return-object v1

    .line 154
    :cond_9
    :goto_6
    throw p1
.end method
