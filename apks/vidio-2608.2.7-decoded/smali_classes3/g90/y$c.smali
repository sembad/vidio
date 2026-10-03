.class final Lg90/y$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$2"
    f = "HttpCallValidator.kt"
    l = {
        0x80,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lsc0/j0;

.field synthetic e:Lq90/e;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Ls90/c;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls90/c;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ltb0/c<",
            "-",
            "Lg90/y$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg90/y$c;->i:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh90/n$a;

    .line 2
    .line 3
    check-cast p2, Lq90/e;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lg90/y$c;

    .line 8
    .line 9
    iget-object v1, p0, Lg90/y$c;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lg90/y$c;-><init>(Ljava/util/List;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lg90/y$c;->d:Lsc0/j0;

    .line 15
    .line 16
    iput-object p2, v0, Lg90/y$c;->e:Lq90/e;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lg90/y$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lg90/y$c;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg90/y$c;->d:Lsc0/j0;

    .line 14
    .line 15
    check-cast v0, Lc90/b;

    .line 16
    .line 17
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lg90/y$c;->d:Lsc0/j0;

    .line 36
    .line 37
    check-cast p1, Lh90/n$a;

    .line 38
    .line 39
    iget-object v1, p0, Lg90/y$c;->e:Lq90/e;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-object v4, p0, Lg90/y$c;->d:Lsc0/j0;

    .line 43
    .line 44
    iput v3, p0, Lg90/y$c;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lh90/n$a;->a(Lq90/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lc90/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lc90/b;->g()Ls90/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object p1, p0, Lg90/y$c;->d:Lsc0/j0;

    .line 60
    .line 61
    iput v2, p0, Lg90/y$c;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lg90/y$c;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2, v1, p0}, Lg90/y;->c(Ljava/util/List;Ls90/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :cond_4
    return-object p1
.end method
