.class final Lw/b2$e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/b2;->f(Ljava/lang/Object;Landroidx/compose/runtime/q;I)V
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
    c = "androidx.compose.animation.core.Transition$animateTo$1$1$1"
    f = "Transition.kt"
    l = {
        0x4c6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:F

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lw/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b2<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw/b2;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b2<",
            "TS;>;",
            "Ll60/b<",
            "-",
            "Lw/b2$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/b2$e;->v:Lw/b2;

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
    .locals 2
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
    new-instance v0, Lw/b2$e;

    .line 2
    .line 3
    iget-object v1, p0, Lw/b2$e;->v:Lw/b2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw/b2$e;-><init>(Lw/b2;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw/b2$e;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lw/b2$e;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/b2$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/b2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lw/b2$e;->e:I

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
    iget v1, p0, Lw/b2$e;->d:F

    .line 11
    .line 12
    iget-object v3, p0, Lw/b2$e;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lz90/i0;

    .line 15
    .line 16
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lw/b2$e;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lz90/i0;

    .line 33
    .line 34
    invoke-interface {p1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lw/y1;->j(Lkotlin/coroutines/CoroutineContext;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move-object v3, p1

    .line 43
    :cond_2
    :goto_0
    invoke-static {v3}, Lz90/j0;->e(Lz90/i0;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lw/c2;

    .line 50
    .line 51
    iget-object v4, p0, Lw/b2$e;->v:Lw/b2;

    .line 52
    .line 53
    invoke-direct {p1, v4, v1}, Lw/c2;-><init>(Lw/b2;F)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lw/b2$e;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Lw/b2$e;->d:F

    .line 59
    .line 60
    iput v2, p0, Lw/b2$e;->e:I

    .line 61
    .line 62
    invoke-interface {p0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/t1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, p1, p0}, Landroidx/compose/runtime/t1;->W0(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
