.class public final Lx30/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lx30/f;Lj40/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lx30/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx30/b;

    .line 7
    .line 8
    iget v1, v0, Lx30/b;->v:I

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
    iput v1, v0, Lx30/b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx30/b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx30/b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lx30/b;->v:I

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p1, v0, Lx30/b;->e:Lj40/e;

    .line 51
    .line 52
    iget-object p0, v0, Lx30/b;->d:Lx30/f;

    .line 53
    .line 54
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lj40/e;->d()Lz90/u1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p0, v0, Lx30/b;->d:Lx30/f;

    .line 66
    .line 67
    iput-object p1, v0, Lx30/b;->e:Lj40/e;

    .line 68
    .line 69
    iput v4, v0, Lx30/b;->v:I

    .line 70
    .line 71
    invoke-static {p0, p2, v0}, Lx30/j;->a(Lx30/a;Lz90/u1;Ll60/b;)Lkotlin/coroutines/CoroutineContext;

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
    new-instance v2, Lx30/k;

    .line 81
    .line 82
    invoke-direct {v2, p2}, Lx30/k;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v2, Lx30/c;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v2, p0, p1, v4}, Lx30/c;-><init>(Lx30/a;Lj40/e;Ll60/b;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2, v2, v3}, Lz90/g;->a(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lz90/o0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object v4, v0, Lx30/b;->d:Lx30/f;

    .line 100
    .line 101
    iput-object v4, v0, Lx30/b;->e:Lj40/e;

    .line 102
    .line 103
    iput v3, v0, Lx30/b;->v:I

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lz90/o0;->E(Ll60/b;)Ljava/lang/Object;

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
