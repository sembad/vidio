.class final Ly/t0$a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/t0$a;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1"
    f = "Indication.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ly/t0$a;


# direct methods
.method constructor <init>(Ly/t0$a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/t0$a;",
            "Ll60/b<",
            "-",
            "Ly/t0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/t0$a$a;->e:Ly/t0$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
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

    .line 1
    new-instance p1, Ly/t0$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Ly/t0$a$a;->e:Ly/t0$a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ly/t0$a$a;-><init>(Ly/t0$a;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/t0$a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/t0$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/t0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ly/t0$a$a;->d:I

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
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkotlin/jvm/internal/n0;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/n0;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lkotlin/jvm/internal/n0;

    .line 37
    .line 38
    invoke-direct {v3}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Ly/t0$a$a;->e:Ly/t0$a;

    .line 42
    .line 43
    invoke-static {v4}, Ly/t0$a;->H2(Ly/t0$a;)Le0/l;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Le0/l;->c()Lca0/o1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Ly/t0$a$a$a;

    .line 52
    .line 53
    invoke-direct {v6, p1, v1, v3, v4}, Ly/t0$a$a$a;-><init>(Lkotlin/jvm/internal/n0;Lkotlin/jvm/internal/n0;Lkotlin/jvm/internal/n0;Ly/t0$a;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Ly/t0$a$a;->d:I

    .line 57
    .line 58
    invoke-virtual {v5, v6, p0}, Lca0/o1;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
