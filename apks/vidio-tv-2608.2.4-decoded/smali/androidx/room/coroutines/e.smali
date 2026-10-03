.class final Landroidx/room/coroutines/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.room.coroutines.PassthroughConnection$withTransaction$2"
    f = "PassthroughConnectionPool.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/room/coroutines/a;

.field final synthetic i:Lva/v0$a;

.field final synthetic v:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method constructor <init>(Landroidx/room/coroutines/a;Lva/v0$a;Lkotlin/jvm/functions/Function2;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/a;",
            "Lva/v0$a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lva/u0<",
            "Ljava/lang/Object;",
            ">;-",
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Landroidx/room/coroutines/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/e;->e:Landroidx/room/coroutines/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/e;->i:Lva/v0$a;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/room/coroutines/e;->v:Lkotlin/coroutines/jvm/internal/i;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/coroutines/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/e;->i:Lva/v0$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/coroutines/e;->v:Lkotlin/coroutines/jvm/internal/i;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/coroutines/e;->e:Landroidx/room/coroutines/a;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Landroidx/room/coroutines/e;-><init>(Landroidx/room/coroutines/a;Lva/v0$a;Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/coroutines/e;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/room/coroutines/e;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/room/coroutines/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/coroutines/e;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Landroidx/room/coroutines/e;->d:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/room/coroutines/e;->e:Landroidx/room/coroutines/a;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/room/coroutines/e;->i:Lva/v0$a;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/room/coroutines/e;->v:Lkotlin/coroutines/jvm/internal/i;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, p0}, Landroidx/room/coroutines/a;->e(Landroidx/room/coroutines/a;Lva/v0$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    return-object p1
.end method
