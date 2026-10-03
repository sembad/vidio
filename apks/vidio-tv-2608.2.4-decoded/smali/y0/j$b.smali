.class final Ly0/j$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1"
    f = "AndroidTextInputSession.android.kt"
    l = {
        0x72,
        0x73
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lca0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/i1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ly0/q;


# direct methods
.method constructor <init>(Lca0/i1;Ly0/q;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/i1<",
            "Lkotlin/Unit;",
            ">;",
            "Ly0/q;",
            "Ll60/b<",
            "-",
            "Ly0/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly0/j$b;->e:Lca0/i1;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/j$b;->i:Ly0/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Ly0/j$b;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/j$b;->e:Lca0/i1;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/j$b;->i:Ly0/q;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly0/j$b;-><init>(Lca0/i1;Ly0/q;Ll60/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ly0/j$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/j$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ly0/j$b;->d:I

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
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lo0/a5;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, v1}, Lo0/a5;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Ly0/j$b;->d:I

    .line 38
    .line 39
    invoke-interface {p0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/t1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Landroidx/compose/runtime/u1;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Landroidx/compose/runtime/u1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3, p0}, Landroidx/compose/runtime/t1;->W0(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    new-instance p1, Ly0/j$b$a;

    .line 60
    .line 61
    iget-object v1, p0, Ly0/j$b;->i:Ly0/q;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ly0/j$b$a;-><init>(Ly0/q;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Ly0/j$b;->d:I

    .line 67
    .line 68
    iget-object v1, p0, Ly0/j$b;->e:Lca0/i1;

    .line 69
    .line 70
    invoke-interface {v1, p1, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    :goto_2
    return-object v0

    .line 77
    :cond_4
    :goto_3
    invoke-static {}, Ls7/o;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
