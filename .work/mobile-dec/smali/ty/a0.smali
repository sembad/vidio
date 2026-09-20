.class public final Lty/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lty/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lty/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lty/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lty/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc0/j0;Lty/s;)V
    .locals 3
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lty/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/j0;",
            "Lty/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lty/a0;->a:Lty/s;

    .line 8
    .line 9
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lty/g0;

    .line 14
    .line 15
    new-instance v1, Lty/a0$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lty/a0$a;-><init>(Lty/a0;Ltb0/c;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, Lty/g0;-><init>(Lsc0/j0;Ldd0/e;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lty/a0;->b:Lty/g0;

    .line 25
    .line 26
    new-instance v0, Lty/g0;

    .line 27
    .line 28
    new-instance v1, Lty/a0$b;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lty/a0$b;-><init>(Lty/a0;Ltb0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p2, v1}, Lty/g0;-><init>(Lsc0/j0;Ldd0/e;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lty/a0;->c:Lty/g0;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic d(Lty/a0;)Lty/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lty/a0;->a:Lty/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lty/a0;->a:Lty/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lty/s;->a(Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lty/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lty/z;

    .line 7
    .line 8
    iget v1, v0, Lty/z;->e:I

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
    iput v1, v0, Lty/z;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lty/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lty/z;-><init>(Lty/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lty/z;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lty/z;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lty/a0;->c:Lty/g0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v6, v0, Lty/z;->e:I

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lty/g0;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iput v5, v0, Lty/z;->e:I

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lty/g0;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    return-object p1

    .line 93
    :cond_7
    iput v4, v0, Lty/z;->e:I

    .line 94
    .line 95
    iget-object p1, p0, Lty/a0;->b:Lty/g0;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lty/g0;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_8

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_8
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lty/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lty/b0;

    .line 7
    .line 8
    iget v1, v0, Lty/b0;->e:I

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
    iput v1, v0, Lty/b0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lty/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lty/b0;-><init>(Lty/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lty/b0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lty/b0;->e:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lty/b0;->e:I

    .line 58
    .line 59
    iget-object p1, p0, Lty/a0;->b:Lty/g0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lty/g0;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    iput v3, v0, Lty/b0;->e:I

    .line 69
    .line 70
    iget-object p1, p0, Lty/a0;->c:Lty/g0;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lty/g0;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    return-object p1
.end method
