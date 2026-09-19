.class final Lh90/o;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lg90/g1;",
        "Lq90/e;",
        "Ltb0/c<",
        "-",
        "Lc90/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.api.Send$install$1"
    f = "CommonHooks.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lg90/g1;

.field synthetic e:Lq90/e;

.field final synthetic i:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Lh90/n$a;",
            "Lq90/e;",
            "Ltb0/c<",
            "-",
            "Lc90/b;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lb90/f;


# direct methods
.method constructor <init>(Ldc0/n;Lb90/f;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc0/n<",
            "-",
            "Lh90/n$a;",
            "-",
            "Lq90/e;",
            "-",
            "Ltb0/c<",
            "-",
            "Lc90/b;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lb90/f;",
            "Ltb0/c<",
            "-",
            "Lh90/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh90/o;->i:Ldc0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lh90/o;->v:Lb90/f;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg90/g1;

    .line 2
    .line 3
    check-cast p2, Lq90/e;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lh90/o;

    .line 8
    .line 9
    iget-object v1, p0, Lh90/o;->i:Ldc0/n;

    .line 10
    .line 11
    iget-object v2, p0, Lh90/o;->v:Lb90/f;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lh90/o;-><init>(Ldc0/n;Lb90/f;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lh90/o;->d:Lg90/g1;

    .line 17
    .line 18
    iput-object p2, v0, Lh90/o;->e:Lq90/e;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lh90/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lh90/o;->c:I

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
    iget-object p1, p0, Lh90/o;->d:Lg90/g1;

    .line 25
    .line 26
    iget-object v1, p0, Lh90/o;->e:Lq90/e;

    .line 27
    .line 28
    new-instance v3, Lh90/n$a;

    .line 29
    .line 30
    iget-object v4, p0, Lh90/o;->v:Lb90/f;

    .line 31
    .line 32
    invoke-virtual {v4}, Lb90/f;->e()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, p1, v4}, Lh90/n$a;-><init>(Lg90/g1;Lkotlin/coroutines/CoroutineContext;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lh90/o;->d:Lg90/g1;

    .line 41
    .line 42
    iput v2, p0, Lh90/o;->c:I

    .line 43
    .line 44
    iget-object p1, p0, Lh90/o;->i:Ldc0/n;

    .line 45
    .line 46
    invoke-interface {p1, v3, v1, p0}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
