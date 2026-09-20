.class final Lkd/k$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/k;->c(Landroid/content/Context;)Lvc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Luc0/b0<",
        "-",
        "Lkd/n;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkd/k;

.field final synthetic i:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkd/k;Landroid/content/Context;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/k;",
            "Landroid/content/Context;",
            "Ltb0/c<",
            "-",
            "Lkd/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkd/k$a;->e:Lkd/k;

    .line 2
    .line 3
    iput-object p2, p0, Lkd/k$a;->i:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lkd/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkd/k$a;->e:Lkd/k;

    .line 4
    .line 5
    iget-object v2, p0, Lkd/k$a;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkd/k$a;-><init>(Lkd/k;Landroid/content/Context;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkd/k$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luc0/b0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkd/k$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkd/k$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkd/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lkd/k$a;->c:I

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
    goto :goto_0

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
    iget-object p1, p0, Lkd/k$a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Luc0/b0;

    .line 27
    .line 28
    new-instance v1, Lkd/i;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lkd/i;-><init>(Luc0/b0;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lkd/k$a;->e:Lkd/k;

    .line 34
    .line 35
    invoke-static {v3}, Lkd/k;->a(Lkd/k;)Lld/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Li0/h;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lkd/k$a;->i:Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v4, v6, v5, v1}, Lld/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj7/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lkd/j;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1}, Lkd/j;-><init>(Lkd/k;Lkd/i;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lkd/k$a;->c:I

    .line 55
    .line 56
    invoke-static {p1, v4, p0}, Luc0/z;->a(Luc0/b0;Lkotlin/jvm/functions/Function0;Ltb0/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
