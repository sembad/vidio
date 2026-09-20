.class public final Le90/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Le90/h;Lq90/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Le90/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le90/b;

    .line 7
    .line 8
    iget v1, v0, Le90/b;->i:I

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
    iput v1, v0, Le90/b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le90/b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le90/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Le90/b;->i:I

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
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p1, v0, Le90/b;->d:Lq90/f;

    .line 51
    .line 52
    iget-object p0, v0, Le90/b;->c:Le90/h;

    .line 53
    .line 54
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lq90/f;->d()Lsc0/x1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p0, v0, Le90/b;->c:Le90/h;

    .line 66
    .line 67
    iput-object p1, v0, Le90/b;->d:Lq90/f;

    .line 68
    .line 69
    iput v4, v0, Le90/b;->i:I

    .line 70
    .line 71
    invoke-static {p0, p2, v0}, Le90/l;->a(Le90/a;Lsc0/x1;Ltb0/c;)Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    new-instance v2, Le90/m;

    .line 81
    .line 82
    invoke-direct {v2, p2}, Le90/m;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v2, Le90/c;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v2, p0, p1, v4}, Le90/c;-><init>(Le90/a;Lq90/f;Ltb0/c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2, v2, v3}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object v4, v0, Le90/b;->c:Le90/h;

    .line 100
    .line 101
    iput-object v4, v0, Le90/b;->d:Lq90/f;

    .line 102
    .line 103
    iput v3, v0, Le90/b;->i:I

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    return-object p0
.end method
