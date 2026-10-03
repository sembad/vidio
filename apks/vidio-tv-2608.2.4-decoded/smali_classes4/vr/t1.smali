.class final Lvr/t1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.tv.help.WatchByIdScreenKt$WatchByIdScreen$1$3$1"
    f = "WatchByIdScreen.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/runtime/d5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d5<",
            "Lvr/z1$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/d5;Landroid/content/Context;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d5<",
            "Lvr/z1$a;",
            ">;",
            "Landroid/content/Context;",
            "Ll60/b<",
            "-",
            "Lvr/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvr/t1;->e:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    iput-object p2, p0, Lvr/t1;->i:Landroid/content/Context;

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
    new-instance p1, Lvr/t1;

    .line 2
    .line 3
    iget-object v0, p0, Lvr/t1;->e:Landroidx/compose/runtime/d5;

    .line 4
    .line 5
    iget-object v1, p0, Lvr/t1;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lvr/t1;-><init>(Landroidx/compose/runtime/d5;Landroid/content/Context;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lvr/t1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvr/t1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvr/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvr/t1;->d:I

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
    new-instance p1, Lvr/s1;

    .line 25
    .line 26
    iget-object v1, p0, Lvr/t1;->e:Landroidx/compose/runtime/d5;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lvr/s1;-><init>(Landroidx/compose/runtime/d5;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/v4;->n(Lkotlin/jvm/functions/Function0;)Lca0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lca0/b0;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lca0/b0;-><init>(Lca0/g;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lvr/t1$a;

    .line 41
    .line 42
    iget-object v3, p0, Lvr/t1;->i:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p1, v3}, Lvr/t1$a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lvr/t1;->d:I

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, Lca0/b0;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
