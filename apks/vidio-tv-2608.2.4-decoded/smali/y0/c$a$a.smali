.class final Ly0/c$a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x8c,
        0x8d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ly0/d;

.field final synthetic i:Ly0/j1;


# direct methods
.method constructor <init>(Ly0/d;Ly0/j1;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/c$a$a;->e:Ly0/d;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/c$a$a;->i:Ly0/j1;

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
    new-instance p1, Ly0/c$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/c$a$a;->e:Ly0/d;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/c$a$a;->i:Ly0/j1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly0/c$a$a;-><init>(Ly0/d;Ly0/j1;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Ly0/c$a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/c$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ly0/c$a$a;->d:I

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
    invoke-static {}, Ls7/o;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ly0/b;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Ly0/c$a$a;->d:I

    .line 40
    .line 41
    invoke-interface {p0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/t1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Landroidx/compose/runtime/u1;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Landroidx/compose/runtime/u1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3, p0}, Landroidx/compose/runtime/t1;->W0(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, Ly0/c$a$a;->e:Ly0/d;

    .line 62
    .line 63
    invoke-static {p1}, Ly0/d;->m(Ly0/d;)Lca0/i1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance v1, Ly0/c$a$a$a;

    .line 70
    .line 71
    iget-object v3, p0, Ly0/c$a$a;->i:Ly0/j1;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ly0/c$a$a$a;-><init>(Ly0/j1;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Ly0/c$a$a;->d:I

    .line 77
    .line 78
    check-cast p1, Lca0/o1;

    .line 79
    .line 80
    invoke-virtual {p1, v1, p0}, Lca0/o1;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
