.class final Lr40/i;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.http.content.CompressedWriteChannelResponse$writeTo$2"
    f = "CompressedContent.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lr40/j;

.field final synthetic v:Lio/ktor/utils/io/d0;


# direct methods
.method constructor <init>(Lr40/j;Lio/ktor/utils/io/d0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr40/j;",
            "Lio/ktor/utils/io/d0;",
            "Ll60/b<",
            "-",
            "Lr40/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr40/i;->i:Lr40/j;

    .line 2
    .line 3
    iput-object p2, p0, Lr40/i;->v:Lio/ktor/utils/io/d0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr40/i;

    .line 2
    .line 3
    iget-object v1, p0, Lr40/i;->i:Lr40/j;

    .line 4
    .line 5
    iget-object v2, p0, Lr40/i;->v:Lio/ktor/utils/io/d0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lr40/i;-><init>(Lr40/j;Lio/ktor/utils/io/d0;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lr40/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr40/i;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr40/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr40/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lr40/i;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr40/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/ktor/utils/io/d0;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

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
    iget-object p1, p0, Lr40/i;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lz90/i0;

    .line 33
    .line 34
    iget-object v1, p0, Lr40/i;->i:Lr40/j;

    .line 35
    .line 36
    invoke-virtual {v1}, Lr40/j;->f()Lv40/l;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lr40/i;->v:Lio/ktor/utils/io/d0;

    .line 41
    .line 42
    invoke-interface {p1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v3, v4, p1}, Lv40/z;->c(Lio/ktor/utils/io/d0;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/d0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_1
    invoke-virtual {v1}, Lr40/j;->g()Lr40/m$e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object p1, p0, Lr40/i;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lr40/i;->d:I

    .line 57
    .line 58
    invoke-virtual {v1, p1, p0}, Lr40/m$e;->d(Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v0, p1

    .line 66
    :goto_0
    invoke-static {v0}, Lio/ktor/utils/io/e0;->a(Lio/ktor/utils/io/d0;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v5, v0

    .line 74
    move-object v0, p1

    .line 75
    move-object p1, v5

    .line 76
    :goto_1
    :try_start_2
    invoke-static {v0, p1}, Lio/ktor/utils/io/g0;->a(Lio/ktor/utils/io/d0;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    invoke-static {v0}, Lio/ktor/utils/io/e0;->a(Lio/ktor/utils/io/d0;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
