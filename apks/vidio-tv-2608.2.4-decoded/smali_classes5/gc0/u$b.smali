.class final Lgc0/u$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "Lca0/h<",
        "-",
        "Lfc0/n<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "org.mobilenativefoundation.store.store5.impl.SourceOfTruthWithBarrier$reader$1$1$readFlow$2"
    f = "SourceOfTruthWithBarrier.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Lca0/h;

.field synthetic i:Ljava/lang/Throwable;

.field final synthetic v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "-",
            "Lgc0/u$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgc0/u$b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lca0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ll60/b;

    .line 6
    .line 7
    new-instance v0, Lgc0/u$b;

    .line 8
    .line 9
    iget-object v1, p0, Lgc0/u$b;->v:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lgc0/u$b;-><init>(Ljava/lang/Object;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lgc0/u$b;->e:Lca0/h;

    .line 15
    .line 16
    iput-object p2, v0, Lgc0/u$b;->i:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgc0/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lgc0/u$b;->d:I

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
    goto :goto_1

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
    iget-object p1, p0, Lgc0/u$b;->e:Lca0/h;

    .line 25
    .line 26
    iget-object v1, p0, Lgc0/u$b;->i:Ljava/lang/Throwable;

    .line 27
    .line 28
    new-instance v3, Lfc0/n$b$a;

    .line 29
    .line 30
    new-instance v4, Lorg/mobilenativefoundation/store/store5/SourceOfTruth$ReadException;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v5

    .line 40
    :goto_0
    iget-object v5, p0, Lgc0/u$b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v4, v5, v1}, Lorg/mobilenativefoundation/store/store5/SourceOfTruth$ReadException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lfc0/o$c;->a:Lfc0/o$c;

    .line 46
    .line 47
    invoke-direct {v3, v4, v1}, Lfc0/n$b$a;-><init>(Ljava/lang/Throwable;Lfc0/o;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lgc0/u$b;->e:Lca0/h;

    .line 52
    .line 53
    iput v2, p0, Lgc0/u$b;->d:I

    .line 54
    .line 55
    invoke-interface {p1, v3, p0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
