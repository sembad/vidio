.class final Lcd0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcd0/c;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcd0/c;Lcd0/k;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcd0/c;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcd0/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Lcd0/a;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcd0/a;-><init>(Lcd0/c;Lcd0/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcd0/i;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcd0/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lsc0/u0;->d(Lkotlin/coroutines/CoroutineContext;)Lsc0/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v0, v1, v2, p0}, Lsc0/r0;->f(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lsc0/c1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcd0/i;->b(Lsc0/c1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
