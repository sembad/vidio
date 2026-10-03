.class final Lax/d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/o<",
        "Lca0/h<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Ll60/b<",
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
.field final synthetic F:I

.field d:I

.field synthetic e:Ljava/lang/Throwable;

.field synthetic i:J

.field final synthetic v:Lax/h;

.field final synthetic w:Lkotlin/jvm/internal/o0;


# direct methods
.method constructor <init>(Lax/h;Lkotlin/jvm/internal/o0;ILl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/h;",
            "Lkotlin/jvm/internal/o0;",
            "I",
            "Ll60/b<",
            "-",
            "Lax/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/d;->v:Lax/h;

    .line 2
    .line 3
    iput-object p2, p0, Lax/d;->w:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iput p3, p0, Lax/d;->F:I

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lca0/h;

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
    check-cast p4, Ll60/b;

    .line 12
    .line 13
    new-instance p1, Lax/d;

    .line 14
    .line 15
    iget-object p3, p0, Lax/d;->w:Lkotlin/jvm/internal/o0;

    .line 16
    .line 17
    iget v2, p0, Lax/d;->F:I

    .line 18
    .line 19
    iget-object v3, p0, Lax/d;->v:Lax/h;

    .line 20
    .line 21
    invoke-direct {p1, v3, p3, v2, p4}, Lax/d;-><init>(Lax/h;Lkotlin/jvm/internal/o0;ILl60/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lax/d;->e:Ljava/lang/Throwable;

    .line 25
    .line 26
    iput-wide v0, p1, Lax/d;->i:J

    .line 27
    .line 28
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lax/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lax/d;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-wide v1, p0, Lax/d;->i:J

    .line 4
    .line 5
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v4, p0, Lax/d;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lax/d;->w:Lkotlin/jvm/internal/o0;

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lax/d;->v:Lax/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lax/h;->a()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lfq/r2;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lfq/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lax/h;->d()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v7, p1

    .line 55
    cmp-long p1, v1, v7

    .line 56
    .line 57
    if-gez p1, :cond_3

    .line 58
    .line 59
    iget-wide v7, v5, Lkotlin/jvm/internal/o0;->d:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lax/d;->e:Ljava/lang/Throwable;

    .line 63
    .line 64
    iput-wide v1, p0, Lax/d;->i:J

    .line 65
    .line 66
    iput v6, p0, Lax/d;->d:I

    .line 67
    .line 68
    invoke-static {v7, v8, p0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v3, :cond_2

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    :goto_0
    iget-wide v0, v5, Lkotlin/jvm/internal/o0;->d:J

    .line 76
    .line 77
    iget p1, p0, Lax/d;->F:I

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lkotlin/time/a;->B(IJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v5, Lkotlin/jvm/internal/o0;->d:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 87
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
