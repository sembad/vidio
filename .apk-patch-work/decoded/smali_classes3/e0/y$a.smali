.class final Le0/y$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/y;->i(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.core.Threads$runBlockingCheckedOrNull$1"
    f = "Threads.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Le0/y;

.field final synthetic e:Lkotlin/coroutines/jvm/internal/j;

.field final synthetic i:J


# direct methods
.method constructor <init>(Le0/y;Lkotlin/jvm/functions/Function1;JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/y;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;J",
            "Ltb0/c<",
            "-",
            "Le0/y$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/y$a;->d:Le0/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/j;

    .line 4
    .line 5
    iput-object p2, p0, Le0/y$a;->e:Lkotlin/coroutines/jvm/internal/j;

    .line 6
    .line 7
    iput-wide p3, p0, Le0/y$a;->i:J

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
    new-instance v0, Le0/y$a;

    .line 2
    .line 3
    iget-object v2, p0, Le0/y$a;->e:Lkotlin/coroutines/jvm/internal/j;

    .line 4
    .line 5
    iget-wide v3, p0, Le0/y$a;->i:J

    .line 6
    .line 7
    iget-object v1, p0, Le0/y$a;->d:Le0/y;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Le0/y$a;-><init>(Le0/y;Lkotlin/jvm/functions/Function1;JLtb0/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Le0/y$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/y$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Le0/y$a;->c:I

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
    iget-object p1, p0, Le0/y$a;->d:Le0/y;

    .line 25
    .line 26
    invoke-virtual {p1}, Le0/y;->b()Lsc0/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Le0/y$a;->e:Lkotlin/coroutines/jvm/internal/j;

    .line 31
    .line 32
    invoke-static {p1, v1, v3}, Le0/y;->a(Le0/y;Lsc0/f0;Lkotlin/jvm/functions/Function1;)Lsc0/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Le0/y$a$a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p1, v3}, Le0/y$a$a;-><init>(Lsc0/p0;Ltb0/c;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Le0/y$a;->c:I

    .line 43
    .line 44
    iget-wide v2, p0, Le0/y$a;->i:J

    .line 45
    .line 46
    invoke-static {v2, v3, v1, p0}, Lsc0/b3;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p1
.end method
