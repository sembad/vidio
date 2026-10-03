.class final Lk7/b$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1"
    f = "FlowExt.kt"
    l = {
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lkotlin/coroutines/CoroutineContext;

.field final synthetic i:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lca0/g;Landroidx/compose/runtime/b3;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lca0/g<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/b3<",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lk7/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk7/b$a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, Lk7/b$a;->i:Lca0/g;

    .line 4
    .line 5
    iput-object p3, p0, Lk7/b$a;->v:Landroidx/compose/runtime/b3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance p1, Lk7/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lk7/b$a;->i:Lca0/g;

    .line 4
    .line 5
    iget-object v1, p0, Lk7/b$a;->v:Landroidx/compose/runtime/b3;

    .line 6
    .line 7
    iget-object v2, p0, Lk7/b$a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lk7/b$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lca0/g;Landroidx/compose/runtime/b3;Ll60/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lk7/b$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk7/b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk7/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lk7/b$a;->d:I

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
    :goto_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 29
    .line 30
    iget-object v1, p0, Lk7/b$a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v4, p0, Lk7/b$a;->v:Landroidx/compose/runtime/b3;

    .line 37
    .line 38
    iget-object v5, p0, Lk7/b$a;->i:Lca0/g;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance p1, Lk7/b$a$a;

    .line 43
    .line 44
    invoke-direct {p1, v4}, Lk7/b$a$a;-><init>(Landroidx/compose/runtime/b3;)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lk7/b$a;->d:I

    .line 48
    .line 49
    invoke-interface {v5, p1, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Lk7/b$a$b;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {p1, v5, v4, v3}, Lk7/b$a$b;-><init>(Lca0/g;Landroidx/compose/runtime/b3;Ll60/b;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lk7/b$a;->d:I

    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
