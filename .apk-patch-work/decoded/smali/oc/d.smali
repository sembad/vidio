.class final Loc/d;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1"
    f = "DBUtil.android.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lkotlin/coroutines/CoroutineContext;

.field final synthetic e:Ljc/e0;

.field final synthetic i:Z

.field final synthetic v:Z

.field final synthetic w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsc/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljc/e0;ZZLkotlin/jvm/functions/Function1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljc/e0;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsc/b;",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Loc/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loc/d;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, Loc/d;->e:Ljc/e0;

    .line 4
    .line 5
    iput-boolean p3, p0, Loc/d;->i:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Loc/d;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, Loc/d;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Loc/d;

    .line 2
    .line 3
    iget-boolean v4, p0, Loc/d;->v:Z

    .line 4
    .line 5
    iget-object v5, p0, Loc/d;->w:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Loc/d;->d:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    iget-object v2, p0, Loc/d;->e:Ljc/e0;

    .line 10
    .line 11
    iget-boolean v3, p0, Loc/d;->i:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Loc/d;-><init>(Lkotlin/coroutines/CoroutineContext;Ljc/e0;ZZLkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Loc/d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loc/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Loc/d;->c:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Loc/d$a;

    .line 25
    .line 26
    iget-object v5, p0, Loc/d;->w:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v4, p0, Loc/d;->e:Ljc/e0;

    .line 30
    .line 31
    iget-boolean v7, p0, Loc/d;->i:Z

    .line 32
    .line 33
    iget-boolean v8, p0, Loc/d;->v:Z

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Loc/d$a;-><init>(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;ZZ)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Loc/d;->c:I

    .line 39
    .line 40
    iget-object p1, p0, Loc/d;->d:Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    invoke-static {p1, v3, p0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object p1
.end method
