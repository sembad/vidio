.class final Lu8/s;
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
    c = "androidx.glance.session.SessionWorkerKt$runSession$effectExceptionHandler$1$1"
    f = "SessionWorker.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lu8/i;

.field final synthetic e:Landroid/content/Context;

.field final synthetic i:Ljava/lang/Throwable;

.field final synthetic v:Lu8/v;


# direct methods
.method constructor <init>(Lu8/i;Landroid/content/Context;Ljava/lang/Throwable;Lu8/v;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/i;",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Lu8/v;",
            "Ltb0/c<",
            "-",
            "Lu8/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu8/s;->d:Lu8/i;

    .line 2
    .line 3
    iput-object p2, p0, Lu8/s;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lu8/s;->i:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p4, p0, Lu8/s;->v:Lu8/v;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lu8/s;

    .line 2
    .line 3
    iget-object v3, p0, Lu8/s;->i:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v4, p0, Lu8/s;->v:Lu8/v;

    .line 6
    .line 7
    iget-object v1, p0, Lu8/s;->d:Lu8/i;

    .line 8
    .line 9
    iget-object v2, p0, Lu8/s;->e:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu8/s;-><init>(Lu8/i;Landroid/content/Context;Ljava/lang/Throwable;Lu8/v;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lu8/s;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu8/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu8/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lu8/s;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lu8/s;->i:Ljava/lang/Throwable;

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lu8/s;->c:I

    .line 27
    .line 28
    iget-object p1, p0, Lu8/s;->d:Lu8/i;

    .line 29
    .line 30
    iget-object v1, p0, Lu8/s;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lu8/i;->f(Landroid/content/Context;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    const-string p1, "Error in composition effect coroutine"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lsc0/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lu8/s;->v:Lu8/v;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lsc0/k0;->c(Lsc0/j0;Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
