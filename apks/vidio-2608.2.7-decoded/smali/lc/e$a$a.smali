.class final Llc/e$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1"
    f = "RunBlockingUninterruptible.android.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/coroutines/jvm/internal/j;


# direct methods
.method constructor <init>(Lsc0/s;Lkotlin/jvm/functions/Function2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/s<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsc0/j0;",
            "-",
            "Ltb0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Llc/e$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llc/e$a$a;->e:Lsc0/s;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/j;

    .line 4
    .line 5
    iput-object p2, p0, Llc/e$a$a;->i:Lkotlin/coroutines/jvm/internal/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Llc/e$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Llc/e$a$a;->e:Lsc0/s;

    .line 4
    .line 5
    iget-object v2, p0, Llc/e$a$a;->i:Lkotlin/coroutines/jvm/internal/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Llc/e$a$a;-><init>(Lsc0/s;Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llc/e$a$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Llc/e$a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llc/e$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llc/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Llc/e$a$a;->c:I

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
    iget-object v0, p0, Llc/e$a$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsc0/s;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
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
    iget-object p1, p0, Llc/e$a$a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsc0/j0;

    .line 33
    .line 34
    iget-object v1, p0, Llc/e$a$a;->e:Lsc0/s;

    .line 35
    .line 36
    iget-object v3, p0, Llc/e$a$a;->i:Lkotlin/coroutines/jvm/internal/j;

    .line 37
    .line 38
    :try_start_1
    sget-object v4, Lpb0/r;->d:Lpb0/r$a;

    .line 39
    .line 40
    iput-object v1, p0, Llc/e$a$a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Llc/e$a$a;->c:I

    .line 43
    .line 44
    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_0
    :try_start_2
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    move-object v0, v1

    .line 57
    :goto_1
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 58
    .line 59
    new-instance v1, Lpb0/r$b;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :goto_2
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {v0, v1}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
