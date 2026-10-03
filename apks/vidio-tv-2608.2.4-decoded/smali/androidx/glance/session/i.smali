.class final Landroidx/glance/session/i;
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
    c = "androidx.glance.session.SessionWorkerKt$runSession$4"
    f = "SessionWorker.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:Landroid/content/Context;

.field final synthetic G:Lq6/d;

.field final synthetic H:Lv6/u;

.field final synthetic I:Lv6/t;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/runtime/r3;

.field final synthetic v:Lv6/i;

.field final synthetic w:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/r3;Lv6/i;Lca0/j1;Landroid/content/Context;Lq6/d;Lv6/u;Lv6/t;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r3;",
            "Lv6/i;",
            "Lca0/j1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lq6/d;",
            "Lv6/u;",
            "Lv6/t;",
            "Ll60/b<",
            "-",
            "Landroidx/glance/session/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/i;->i:Landroidx/compose/runtime/r3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/i;->v:Lv6/i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/i;->w:Lca0/j1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/i;->F:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/session/i;->G:Lq6/d;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/session/i;->H:Lv6/u;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/glance/session/i;->I:Lv6/t;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/session/i;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/glance/session/i;->H:Lv6/u;

    .line 4
    .line 5
    iget-object v7, p0, Landroidx/glance/session/i;->I:Lv6/t;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/glance/session/i;->i:Landroidx/compose/runtime/r3;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/glance/session/i;->v:Lv6/i;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/glance/session/i;->w:Lca0/j1;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/glance/session/i;->F:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/glance/session/i;->G:Lq6/d;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/glance/session/i;-><init>(Landroidx/compose/runtime/r3;Lv6/i;Lca0/j1;Landroid/content/Context;Lq6/d;Lv6/u;Lv6/t;Ll60/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/glance/session/i;->e:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/i;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/session/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/session/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Landroidx/glance/session/i;->d:I

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
    iget-object p1, p0, Landroidx/glance/session/i;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, p1

    .line 27
    check-cast v12, Lz90/i0;

    .line 28
    .line 29
    new-instance v6, Lkotlin/jvm/internal/o0;

    .line 30
    .line 31
    invoke-direct {v6}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Landroidx/glance/session/i;->i:Landroidx/compose/runtime/r3;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/runtime/r3;->g0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, v6, Lkotlin/jvm/internal/o0;->d:J

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/compose/runtime/r3;->h0()Lca0/y1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Landroidx/glance/session/i$a;

    .line 47
    .line 48
    iget-object v11, p0, Landroidx/glance/session/i;->I:Lv6/t;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    iget-object v4, p0, Landroidx/glance/session/i;->v:Lv6/i;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/glance/session/i;->w:Lca0/j1;

    .line 54
    .line 55
    iget-object v8, p0, Landroidx/glance/session/i;->F:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v9, p0, Landroidx/glance/session/i;->G:Lq6/d;

    .line 58
    .line 59
    iget-object v10, p0, Landroidx/glance/session/i;->H:Lv6/u;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v13}, Landroidx/glance/session/i$a;-><init>(Lv6/i;Landroidx/compose/runtime/r3;Lkotlin/jvm/internal/o0;Lca0/j1;Landroid/content/Context;Lq6/d;Lv6/u;Lv6/t;Lz90/i0;Ll60/b;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Landroidx/glance/session/i;->d:I

    .line 65
    .line 66
    invoke-static {p1, v3, p0}, Lca0/i;->f(Lca0/g;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
