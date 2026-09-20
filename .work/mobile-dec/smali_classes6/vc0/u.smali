.class public final Lvc0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvc0/g;

.field final synthetic d:Lkotlin/coroutines/jvm/internal/j;


# direct methods
.method public constructor <init>(Lvc0/g;Ldc0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc0/u;->c:Lvc0/g;

    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/jvm/internal/j;

    .line 7
    .line 8
    iput-object p2, p0, Lvc0/u;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lvc0/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvc0/u$a;

    .line 7
    .line 8
    iget v1, v0, Lvc0/u$a;->d:I

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
    iput v1, v0, Lvc0/u$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc0/u$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvc0/u$a;-><init>(Lvc0/u;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvc0/u$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lvc0/u$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lvc0/u$a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lwc0/w;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object p1, v0, Lvc0/u$a;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_3
    iget-object p1, v0, Lvc0/u$a;->v:Lvc0/h;

    .line 69
    .line 70
    iget-object v2, v0, Lvc0/u$a;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lvc0/u;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object p2, p0, Lvc0/u;->c:Lvc0/g;

    .line 84
    .line 85
    iput-object p0, v0, Lvc0/u$a;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lvc0/u$a;->v:Lvc0/h;

    .line 88
    .line 89
    iput v5, v0, Lvc0/u$a;->d:I

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-object v2, p0

    .line 99
    :goto_1
    new-instance p2, Lwc0/w;

    .line 100
    .line 101
    invoke-interface {v0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {p2, p1, v4}, Lwc0/w;-><init>(Lvc0/h;Lkotlin/coroutines/CoroutineContext;)V

    .line 106
    .line 107
    .line 108
    :try_start_3
    iget-object p1, v2, Lvc0/u;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 109
    .line 110
    iput-object p2, v0, Lvc0/u$a;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, v0, Lvc0/u$a;->v:Lvc0/h;

    .line 113
    .line 114
    iput v3, v0, Lvc0/u$a;->d:I

    .line 115
    .line 116
    invoke-interface {p1, p2, v6, v0}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object p1, p2

    .line 124
    :goto_2
    invoke-virtual {p1}, Lwc0/w;->releaseIntercepted()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    move-object v7, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v7

    .line 134
    :goto_3
    invoke-virtual {p1}, Lwc0/w;->releaseIntercepted()V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :catchall_3
    move-exception p1

    .line 139
    move-object v2, p0

    .line 140
    :goto_4
    new-instance p2, Lvc0/p2;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lvc0/p2;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, Lvc0/u;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 146
    .line 147
    iput-object p1, v0, Lvc0/u$a;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v0, Lvc0/u$a;->v:Lvc0/h;

    .line 150
    .line 151
    iput v4, v0, Lvc0/u$a;->d:I

    .line 152
    .line 153
    invoke-static {p2, v2, p1, v0}, Lvc0/y;->a(Lvc0/p2;Ldc0/n;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_7

    .line 158
    .line 159
    :goto_5
    return-object v1

    .line 160
    :cond_7
    :goto_6
    throw p1
.end method
