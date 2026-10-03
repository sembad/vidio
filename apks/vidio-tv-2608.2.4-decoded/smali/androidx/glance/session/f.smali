.class final Landroidx/glance/session/f;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv6/u;",
        "Ll60/b<",
        "-",
        "Landroidx/work/e$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.session.SessionWorker$doWork$2"
    f = "SessionWorker.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Landroidx/glance/session/SessionWorker;


# direct methods
.method constructor <init>(Landroidx/glance/session/SessionWorker;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionWorker;",
            "Ll60/b<",
            "-",
            "Landroidx/glance/session/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/f;->i:Landroidx/glance/session/SessionWorker;

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
    new-instance v0, Landroidx/glance/session/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/f;->i:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/glance/session/f;-><init>(Landroidx/glance/session/SessionWorker;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/glance/session/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv6/u;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/f;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/session/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/session/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/glance/session/f;->d:I

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
    return-object p1

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
    iget-object p1, p0, Landroidx/glance/session/f;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lv6/u;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/glance/session/f;->i:Landroidx/glance/session/SessionWorker;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/work/e;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Landroidx/glance/session/f$a;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v1, v5, p1}, Landroidx/glance/session/f$a;-><init>(Landroidx/glance/session/SessionWorker;Ll60/b;Lv6/u;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroidx/glance/session/f$b;

    .line 41
    .line 42
    invoke-direct {v6, v1, v5, p1}, Landroidx/glance/session/f$b;-><init>(Landroidx/glance/session/SessionWorker;Ll60/b;Lv6/u;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Landroidx/glance/session/f;->d:I

    .line 46
    .line 47
    new-instance p1, Landroidx/glance/session/d;

    .line 48
    .line 49
    invoke-direct {p1, v3, v6, v4, v5}, Landroidx/glance/session/d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lz90/j0;->d(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

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
    return-object p1
.end method
