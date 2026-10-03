.class public final Lgc0/u$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lca0/h<",
        "-",
        "Lfc0/n<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "org.mobilenativefoundation.store.store5.impl.SourceOfTruthWithBarrier$reader$1$invokeSuspend$lambda$1$$inlined$mapIndexed$1"
    f = "SourceOfTruthWithBarrier.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lca0/g;

.field final synthetic v:Z

.field final synthetic w:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lca0/g;Ll60/b;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc0/u$d;->i:Lca0/g;

    .line 2
    .line 3
    iput-boolean p3, p0, Lgc0/u$d;->v:Z

    .line 4
    .line 5
    iput-object p4, p0, Lgc0/u$d;->w:Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lgc0/u$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgc0/u$d;->v:Z

    .line 4
    .line 5
    iget-object v2, p0, Lgc0/u$d;->w:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v3, p0, Lgc0/u$d;->i:Lca0/g;

    .line 8
    .line 9
    invoke-direct {v0, v3, p2, v1, v2}, Lgc0/u$d;-><init>(Lca0/g;Ll60/b;ZLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lgc0/u$d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca0/h;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgc0/u$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgc0/u$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgc0/u$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lgc0/u$d;->d:I

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
    goto :goto_0

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
    iget-object p1, p0, Lgc0/u$d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lca0/h;

    .line 27
    .line 28
    new-instance v1, Lgc0/u$d$a;

    .line 29
    .line 30
    iget-boolean v3, p0, Lgc0/u$d;->v:Z

    .line 31
    .line 32
    iget-object v4, p0, Lgc0/u$d;->w:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-direct {v1, p1, v3, v4}, Lgc0/u$d$a;-><init>(Lca0/h;ZLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lgc0/u$d;->d:I

    .line 38
    .line 39
    iget-object p1, p0, Lgc0/u$d;->i:Lca0/g;

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
