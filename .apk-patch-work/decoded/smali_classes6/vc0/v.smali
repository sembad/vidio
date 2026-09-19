.class public final Lvc0/v;
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
.field final synthetic c:Lze0/b$d;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lze0/b$d;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc0/v;->c:Lze0/b$d;

    .line 5
    .line 6
    iput-object p2, p0, Lvc0/v;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lvc0/v$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvc0/v$a;

    .line 7
    .line 8
    iget v1, v0, Lvc0/v$a;->d:I

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
    iput v1, v0, Lvc0/v$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc0/v$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvc0/v$a;-><init>(Lvc0/v;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvc0/v$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lvc0/v$a;->d:I

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
    iget-object p1, v0, Lvc0/v$a;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lwc0/w;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object p1, v0, Lvc0/v$a;->w:Lkotlin/jvm/internal/m0;

    .line 57
    .line 58
    iget-object v2, v0, Lvc0/v$a;->v:Lvc0/h;

    .line 59
    .line 60
    iget-object v4, v0, Lvc0/v$a;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lvc0/v;

    .line 63
    .line 64
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lkotlin/jvm/internal/m0;

    .line 72
    .line 73
    invoke-direct {p2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p2, Lkotlin/jvm/internal/m0;->c:Z

    .line 77
    .line 78
    new-instance v2, Lvc0/w;

    .line 79
    .line 80
    invoke-direct {v2, p2, p1}, Lvc0/w;-><init>(Lkotlin/jvm/internal/m0;Lvc0/h;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lvc0/v$a;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lvc0/v$a;->v:Lvc0/h;

    .line 86
    .line 87
    iput-object p2, v0, Lvc0/v$a;->w:Lkotlin/jvm/internal/m0;

    .line 88
    .line 89
    iput v4, v0, Lvc0/v$a;->d:I

    .line 90
    .line 91
    iget-object v4, p0, Lvc0/v;->c:Lze0/b$d;

    .line 92
    .line 93
    invoke-virtual {v4, v2, v0}, Lze0/b$d;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v4, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object p1, p2

    .line 103
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/m0;->c:Z

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    new-instance p1, Lwc0/w;

    .line 108
    .line 109
    invoke-interface {v0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, v2, p2}, Lwc0/w;-><init>(Lvc0/h;Lkotlin/coroutines/CoroutineContext;)V

    .line 114
    .line 115
    .line 116
    :try_start_1
    iget-object p2, v4, Lvc0/v;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    iput-object p1, v0, Lvc0/v$a;->i:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput-object v2, v0, Lvc0/v$a;->v:Lvc0/h;

    .line 122
    .line 123
    iput-object v2, v0, Lvc0/v$a;->w:Lkotlin/jvm/internal/m0;

    .line 124
    .line 125
    iput v3, v0, Lvc0/v$a;->d:I

    .line 126
    .line 127
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    if-ne p2, v1, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lwc0/w;->releaseIntercepted()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_4
    invoke-virtual {p1}, Lwc0/w;->releaseIntercepted()V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
.end method
