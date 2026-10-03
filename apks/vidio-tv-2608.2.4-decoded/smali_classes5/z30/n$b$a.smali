.class final Lz30/n$b$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz30/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/u0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2$result$channel$1"
    f = "DefaultTransform.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lio/ktor/utils/io/f;

.field final synthetic v:Ll40/c;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/f;Ll40/c;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz30/n$b$a;->i:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    iput-object p2, p0, Lz30/n$b$a;->v:Ll40/c;

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
    new-instance v0, Lz30/n$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lz30/n$b$a;->i:Lio/ktor/utils/io/f;

    .line 4
    .line 5
    iget-object v2, p0, Lz30/n$b$a;->v:Ll40/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lz30/n$b$a;-><init>(Lio/ktor/utils/io/f;Ll40/c;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lz30/n$b$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/u0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz30/n$b$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz30/n$b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz30/n$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lz30/n$b$a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lz30/n$b$a;->v:Ll40/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

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
    iget-object p1, p0, Lz30/n$b$a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lio/ktor/utils/io/u0;

    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lz30/n$b$a;->i:Lio/ktor/utils/io/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/ktor/utils/io/u0;->a()Lio/ktor/utils/io/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lz30/n$b$a;->d:I

    .line 41
    .line 42
    const-wide v3, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v3, v4, p0}, Lio/ktor/utils/io/a0;->d(Lio/ktor/utils/io/f;Lio/ktor/utils/io/d0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :goto_1
    const-string v0, "Receive failed"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lz90/i1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lz90/j0;->c(Lz90/i0;Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_2
    invoke-static {v2, p1}, Lz90/j0;->c(Lz90/i0;Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
