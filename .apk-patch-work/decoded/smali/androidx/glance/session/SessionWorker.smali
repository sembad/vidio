.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/session/SessionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lu8/j;",
        "sessionManager",
        "Lu8/u;",
        "timeouts",
        "Lsc0/f0;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lu8/j;Lu8/u;Lsc0/f0;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final I:Landroidx/work/WorkerParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lu8/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lu8/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lsc0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 42
    invoke-static {}, Lu8/p;->a()Lu8/o;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lu8/j;Lu8/u;Lsc0/f0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lu8/j;Lu8/u;Lsc0/f0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu8/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lu8/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->I:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->J:Lu8/j;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->K:Lu8/u;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->L:Lsc0/f0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/work/e;->getInputData()Landroidx/work/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "KEY"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/work/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->M:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "SessionWorker must be started with a key"

    .line 31
    .line 32
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lu8/j;Lu8/u;Lsc0/f0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 37
    invoke-static {}, Lu8/p;->a()Lu8/o;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 38
    new-instance p4, Lu8/u;

    invoke-direct {p4}, Lu8/u;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 39
    sget p3, Lsc0/a1;->c:I

    .line 40
    sget-object p5, Lxc0/q;->a:Lsc0/j2;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lu8/j;Lu8/u;Lsc0/f0;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/glance/session/SessionWorker;)Landroidx/work/WorkerParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->I:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/glance/session/SessionWorker;)Lu8/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->J:Lu8/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/glance/session/SessionWorker;)Lu8/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->K:Lu8/u;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/session/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/session/e;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/e;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/session/e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/glance/session/e;-><init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/glance/session/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/session/e;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->K:Lu8/u;

    .line 51
    .line 52
    invoke-virtual {p1}, Lu8/u;->d()Lu8/t;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Landroidx/glance/session/f;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p0, v4}, Landroidx/glance/session/f;-><init>(Landroidx/glance/session/SessionWorker;Ltb0/c;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Landroidx/glance/session/e;->e:I

    .line 63
    .line 64
    invoke-static {p1, v2, v0}, Lu8/y;->a(Lu8/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Landroidx/work/e$a;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    new-instance p1, Landroidx/work/c$a;

    .line 76
    .line 77
    invoke-direct {p1}, Landroidx/work/c$a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/work/c$a;->e()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroidx/work/e$a;->d(Landroidx/work/c;)Landroidx/work/e$a$c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_4
    return-object p1
.end method

.method public final d()Lsc0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/session/SessionWorker;->L:Lsc0/f0;

    .line 2
    .line 3
    return-object v0
.end method
