.class final Lcom/vidio/domain/usecase/n3$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/n3;->j()Lca0/g;
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
        "Lcom/vidio/domain/usecase/n3$a;",
        ">;",
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
    c = "com.vidio.domain.usecase.SecureSurfaceRequirementUseCase$observe$3"
    f = "SecureSurfaceRequirementUseCase.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field private synthetic e:Lca0/h;

.field synthetic i:Ljava/lang/Throwable;

.field final synthetic v:Lcom/vidio/domain/usecase/n3;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/n3;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/n3;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/usecase/n3$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/n3$d;->v:Lcom/vidio/domain/usecase/n3;

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
    new-instance v0, Lcom/vidio/domain/usecase/n3$d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/domain/usecase/n3$d;->v:Lcom/vidio/domain/usecase/n3;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lcom/vidio/domain/usecase/n3$d;-><init>(Lcom/vidio/domain/usecase/n3;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vidio/domain/usecase/n3$d;->e:Lca0/h;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/vidio/domain/usecase/n3$d;->i:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/vidio/domain/usecase/n3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vidio/domain/usecase/n3$d;->e:Lca0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/n3$d;->i:Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v3, p0, Lcom/vidio/domain/usecase/n3$d;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Error observing secure Surface requirement: "

    .line 31
    .line 32
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "SecureSurfaceRequirementUseCase"

    .line 43
    .line 44
    invoke-static {v1, p1}, Lum/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/vidio/domain/usecase/n3$d;->v:Lcom/vidio/domain/usecase/n3;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/vidio/domain/usecase/n3;->h(Lcom/vidio/domain/usecase/n3;)Leq/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/vidio/domain/usecase/n3;->h(Lcom/vidio/domain/usecase/n3;)Leq/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/vidio/domain/usecase/n3$a;->a(Z)Lcom/vidio/domain/usecase/n3$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/vidio/domain/usecase/n3$d;->e:Lca0/h;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/vidio/domain/usecase/n3$d;->i:Ljava/lang/Throwable;

    .line 71
    .line 72
    iput v4, p0, Lcom/vidio/domain/usecase/n3$d;->d:I

    .line 73
    .line 74
    invoke-interface {v0, p1, p0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v2, :cond_2

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
