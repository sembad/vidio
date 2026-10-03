.class final Lg90/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg90/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lb90/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:Lc90/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILb90/f;)V
    .locals 0
    .param p2    # Lb90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lg90/q0$b;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lg90/q0$b;->b:Lb90/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq90/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lq90/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lg90/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg90/r0;

    .line 7
    .line 8
    iget v1, v0, Lg90/r0;->i:I

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
    iput v1, v0, Lg90/r0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg90/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg90/r0;-><init>(Lg90/q0$b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg90/r0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lg90/r0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lg90/r0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lg90/q0$b;

    .line 40
    .line 41
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lg90/q0$b;->d:Lc90/b;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-static {p2, v3}, Lsc0/k0;->c(Lsc0/j0;Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget p2, p0, Lg90/q0$b;->c:I

    .line 63
    .line 64
    iget v2, p0, Lg90/q0$b;->a:I

    .line 65
    .line 66
    if-ge p2, v2, :cond_7

    .line 67
    .line 68
    add-int/2addr p2, v4

    .line 69
    iput p2, p0, Lg90/q0$b;->c:I

    .line 70
    .line 71
    iget-object p2, p0, Lg90/q0$b;->b:Lb90/f;

    .line 72
    .line 73
    invoke-virtual {p2}, Lb90/f;->J()Lq90/j;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lq90/e;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object p0, v0, Lg90/r0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lg90/r0;->i:I

    .line 84
    .line 85
    invoke-virtual {p2, p1, v2, v0}, Lha0/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object p1, p0

    .line 93
    :goto_2
    instance-of v0, p2, Lc90/b;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v3, p2

    .line 98
    check-cast v3, Lc90/b;

    .line 99
    .line 100
    :cond_5
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iput-object v3, p1, Lg90/q0$b;->d:Lc90/b;

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_6
    const-string p1, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    .line 106
    .line 107
    invoke-static {p2, p1}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    new-instance p1, Lio/ktor/client/plugins/SendCountExceedException;

    .line 112
    .line 113
    const-string p2, "Max send count "

    .line 114
    .line 115
    const-string v0, " exceeded. Consider increasing the property maxSendCount if more is required."

    .line 116
    .line 117
    invoke-static {v2, p2, v0}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Lio/ktor/client/plugins/SendCountExceedException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
