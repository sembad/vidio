.class final Lgd/g;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic d:Lgd/f;

.field final synthetic e:Lcom/airbnb/lottie/g;

.field final synthetic i:F

.field final synthetic v:Z


# direct methods
.method constructor <init>(Lgd/f;Lcom/airbnb/lottie/g;FZLl60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/g;->d:Lgd/f;

    .line 2
    .line 3
    iput-object p2, p0, Lgd/g;->e:Lcom/airbnb/lottie/g;

    .line 4
    .line 5
    iput p3, p0, Lgd/g;->i:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lgd/g;->v:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 6
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lgd/g;

    .line 2
    .line 3
    iget v3, p0, Lgd/g;->i:F

    .line 4
    .line 5
    iget-boolean v4, p0, Lgd/g;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lgd/g;->d:Lgd/f;

    .line 8
    .line 9
    iget-object v2, p0, Lgd/g;->e:Lcom/airbnb/lottie/g;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lgd/g;-><init>(Lgd/f;Lcom/airbnb/lottie/g;FZLl60/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgd/g;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgd/g;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lgd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgd/g;->e:Lcom/airbnb/lottie/g;

    .line 7
    .line 8
    iget-object v0, p0, Lgd/g;->d:Lgd/f;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lgd/f;->p(Lgd/f;Lcom/airbnb/lottie/g;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lgd/g;->i:F

    .line 14
    .line 15
    invoke-static {v0, p1}, Lgd/f;->D(Lgd/f;F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {v0, p1}, Lgd/f;->r(Lgd/f;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1}, Lgd/f;->z(Lgd/f;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lgd/g;->v:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lgd/f;->y(Lgd/f;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
