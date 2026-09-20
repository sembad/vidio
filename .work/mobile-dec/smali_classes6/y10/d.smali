.class final Ly10/d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/o<",
        "Lvc0/h<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Ltb0/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.util.FlowRetryExtKt$retryWithPolicy$1"
    f = "FlowRetryExt.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Throwable;

.field synthetic e:J

.field final synthetic i:Ly10/h;

.field final synthetic v:Lkotlin/jvm/internal/p0;

.field final synthetic w:I


# direct methods
.method constructor <init>(Ly10/h;Lkotlin/jvm/internal/p0;ILtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly10/h;",
            "Lkotlin/jvm/internal/p0;",
            "I",
            "Ltb0/c<",
            "-",
            "Ly10/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly10/d;->i:Ly10/h;

    .line 2
    .line 3
    iput-object p2, p0, Ly10/d;->v:Lkotlin/jvm/internal/p0;

    .line 4
    .line 5
    iput p3, p0, Ly10/d;->w:I

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, Ltb0/c;

    .line 12
    .line 13
    new-instance p1, Ly10/d;

    .line 14
    .line 15
    iget-object p3, p0, Ly10/d;->v:Lkotlin/jvm/internal/p0;

    .line 16
    .line 17
    iget v2, p0, Ly10/d;->w:I

    .line 18
    .line 19
    iget-object v3, p0, Ly10/d;->i:Ly10/h;

    .line 20
    .line 21
    invoke-direct {p1, v3, p3, v2, p4}, Ly10/d;-><init>(Ly10/h;Lkotlin/jvm/internal/p0;ILtb0/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Ly10/d;->d:Ljava/lang/Throwable;

    .line 25
    .line 26
    iput-wide v0, p1, Ly10/d;->e:J

    .line 27
    .line 28
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ly10/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ly10/d;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-wide v1, p0, Ly10/d;->e:J

    .line 4
    .line 5
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v4, p0, Ly10/d;->c:I

    .line 8
    .line 9
    iget-object v5, p0, Ly10/d;->v:Lkotlin/jvm/internal/p0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v6, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ly10/d;->i:Ly10/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Ly10/h;->a()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ly10/h;->d()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v7, p1

    .line 53
    cmp-long p1, v1, v7

    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    iget-wide v7, v5, Lkotlin/jvm/internal/p0;->c:J

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Ly10/d;->d:Ljava/lang/Throwable;

    .line 61
    .line 62
    iput-wide v1, p0, Ly10/d;->e:J

    .line 63
    .line 64
    iput v6, p0, Ly10/d;->c:I

    .line 65
    .line 66
    invoke-static {v7, v8, p0}, Lsc0/u0;->c(JLtb0/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v3, :cond_2

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    :goto_0
    iget-wide v0, v5, Lkotlin/jvm/internal/p0;->c:J

    .line 74
    .line 75
    iget p1, p0, Ly10/d;->w:I

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lkotlin/time/a;->q(IJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, v5, Lkotlin/jvm/internal/p0;->c:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v6, 0x0

    .line 85
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
