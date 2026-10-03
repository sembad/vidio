.class final Lla0/e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$2"
    f = "Reading.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic c:Lla0/f;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lla0/f;ILtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla0/f;",
            "I",
            "Ltb0/c<",
            "-",
            "Lla0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lla0/e;->c:Lla0/f;

    .line 2
    .line 3
    iput p2, p0, Lla0/e;->d:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance p1, Lla0/e;

    .line 2
    .line 3
    iget-object v0, p0, Lla0/e;->c:Lla0/f;

    .line 4
    .line 5
    iget v1, p0, Lla0/e;->d:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lla0/e;-><init>(Lla0/f;ILtb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lla0/e;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla0/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lla0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    move-wide v2, v0

    .line 9
    :goto_0
    iget-object p1, p0, Lla0/e;->c:Lla0/f;

    .line 10
    .line 11
    invoke-static {p1}, Lla0/f;->a(Lla0/f;)Lid0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lka0/b;->b(Lid0/n;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget v6, p0, Lla0/e;->d:I

    .line 20
    .line 21
    int-to-long v6, v6

    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-ltz v4, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lla0/f;->b(Lla0/f;)Lid0/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Lla0/f;->a(Lla0/f;)Lid0/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide v3, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1, v3, v4}, Lid0/f;->D1(Lid0/a;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-wide v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmp-long v0, v2, v5

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Lla0/f;->b(Lla0/f;)Lid0/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lla0/f;->g()Lsc0/y1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lsc0/y1;->g()Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/ktor/utils/io/o0;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, Lio/ktor/utils/io/o0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lla0/f;->c(Lla0/f;Lio/ktor/utils/io/o0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
