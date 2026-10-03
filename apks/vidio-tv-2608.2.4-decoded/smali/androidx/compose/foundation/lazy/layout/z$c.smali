.class final Landroidx/compose/foundation/lazy/layout/z$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/z;->l()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateDisappearance$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/z;

.field final synthetic i:Lw/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/j0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lk2/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/z;Lw/j0;Lk2/b;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "Lw/j0<",
            "Ljava/lang/Float;",
            ">;",
            "Lk2/b;",
            "Ll60/b<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/z$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z$c;->e:Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z$c;->i:Lw/j0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/z$c;->v:Lk2/b;

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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/z$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z$c;->i:Lw/j0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z$c;->v:Lk2/b;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/z$c;->e:Landroidx/compose/foundation/lazy/layout/z;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/foundation/lazy/layout/z$c;-><init>(Landroidx/compose/foundation/lazy/layout/z;Lw/j0;Lk2/b;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/z$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/layout/z$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/z$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/z$c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/z$c;->e:Landroidx/compose/foundation/lazy/layout/z;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/z;->d(Landroidx/compose/foundation/lazy/layout/z;)Lw/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/Float;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/z$c;->i:Lw/j0;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/z$c;->v:Lk2/b;

    .line 42
    .line 43
    new-instance v7, Landroidx/compose/foundation/lazy/layout/b0;

    .line 44
    .line 45
    invoke-direct {v7, p1, v3}, Landroidx/compose/foundation/lazy/layout/b0;-><init>(Lk2/b;Landroidx/compose/foundation/lazy/layout/z;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/z$c;->d:I

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    move-object v8, p0

    .line 52
    invoke-static/range {v4 .. v9}, Lw/c;->e(Lw/c;Ljava/lang/Object;Lw/n;Lkotlin/jvm/functions/Function1;Ll60/b;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/z;->f(Landroidx/compose/foundation/lazy/layout/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/z;->g(Landroidx/compose/foundation/lazy/layout/z;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/z;->g(Landroidx/compose/foundation/lazy/layout/z;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
