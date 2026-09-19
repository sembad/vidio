.class final Lfe/d;
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
        "-",
        "Lfe/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lke/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I:Lae/c;

.field c:I

.field final synthetic d:Lfe/a;

.field final synthetic e:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lee/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lae/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lke/i;

.field final synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfe/a;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;Lke/i;Ljava/lang/Object;Lkotlin/jvm/internal/q0;Lae/c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/a;",
            "Lkotlin/jvm/internal/q0<",
            "Lee/h;",
            ">;",
            "Lkotlin/jvm/internal/q0<",
            "Lae/b;",
            ">;",
            "Lke/i;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/q0<",
            "Lke/m;",
            ">;",
            "Lae/c;",
            "Ltb0/c<",
            "-",
            "Lfe/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfe/d;->d:Lfe/a;

    .line 2
    .line 3
    iput-object p2, p0, Lfe/d;->e:Lkotlin/jvm/internal/q0;

    .line 4
    .line 5
    iput-object p3, p0, Lfe/d;->i:Lkotlin/jvm/internal/q0;

    .line 6
    .line 7
    iput-object p4, p0, Lfe/d;->v:Lke/i;

    .line 8
    .line 9
    iput-object p5, p0, Lfe/d;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lfe/d;->H:Lkotlin/jvm/internal/q0;

    .line 12
    .line 13
    iput-object p7, p0, Lfe/d;->I:Lae/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lfe/d;

    .line 2
    .line 3
    iget-object v6, p0, Lfe/d;->H:Lkotlin/jvm/internal/q0;

    .line 4
    .line 5
    iget-object v7, p0, Lfe/d;->I:Lae/c;

    .line 6
    .line 7
    iget-object v1, p0, Lfe/d;->d:Lfe/a;

    .line 8
    .line 9
    iget-object v2, p0, Lfe/d;->e:Lkotlin/jvm/internal/q0;

    .line 10
    .line 11
    iget-object v3, p0, Lfe/d;->i:Lkotlin/jvm/internal/q0;

    .line 12
    .line 13
    iget-object v4, p0, Lfe/d;->v:Lke/i;

    .line 14
    .line 15
    iget-object v5, p0, Lfe/d;->w:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lfe/d;-><init>(Lfe/a;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;Lke/i;Ljava/lang/Object;Lkotlin/jvm/internal/q0;Lae/c;Ltb0/c;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lfe/d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfe/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfe/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lfe/d;->c:I

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
    iget-object p1, p0, Lfe/d;->e:Lkotlin/jvm/internal/q0;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lee/n;

    .line 30
    .line 31
    iget-object p1, p0, Lfe/d;->i:Lkotlin/jvm/internal/q0;

    .line 32
    .line 33
    iget-object p1, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lae/b;

    .line 37
    .line 38
    iget-object p1, p0, Lfe/d;->H:Lkotlin/jvm/internal/q0;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lke/m;

    .line 44
    .line 45
    iput v2, p0, Lfe/d;->c:I

    .line 46
    .line 47
    iget-object v3, p0, Lfe/d;->d:Lfe/a;

    .line 48
    .line 49
    iget-object v6, p0, Lfe/d;->v:Lke/i;

    .line 50
    .line 51
    iget-object v7, p0, Lfe/d;->w:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v9, p0, Lfe/d;->I:Lae/c;

    .line 54
    .line 55
    move-object v10, p0

    .line 56
    invoke-static/range {v3 .. v10}, Lfe/a;->b(Lfe/a;Lee/n;Lae/b;Lke/i;Ljava/lang/Object;Lke/m;Lae/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    return-object p1
.end method
