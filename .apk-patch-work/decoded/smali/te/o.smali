.class public final Lte/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/e5;


# instance fields
.field private final H:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lte/o;->c:Lsc0/s;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lte/o;->d:Landroidx/compose/runtime/l2;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lte/o;->e:Landroidx/compose/runtime/l2;

    .line 22
    .line 23
    new-instance v0, Lte/o$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lte/o$c;-><init>(Lte/o;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lte/o;->i:Landroidx/compose/runtime/e5;

    .line 33
    .line 34
    new-instance v0, Lte/o$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lte/o$a;-><init>(Lte/o;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lte/o;->v:Landroidx/compose/runtime/e5;

    .line 44
    .line 45
    new-instance v0, Lte/o$b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lte/o$b;-><init>(Lte/o;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lte/o;->w:Landroidx/compose/runtime/e5;

    .line 55
    .line 56
    new-instance v0, Lte/o$d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lte/o$d;-><init>(Lte/o;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lte/o;->H:Landroidx/compose/runtime/e5;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final declared-synchronized e(Lcom/airbnb/lottie/g;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lte/o;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lte/o;->d:Landroidx/compose/runtime/l2;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lte/o;->c:Lsc0/s;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lsc0/s;->o0(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lte/o;->s()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lte/o;->e:Landroidx/compose/runtime/l2;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lte/o;->c:Lsc0/s;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lsc0/s;->j(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lte/o;->l()Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lte/o;->e:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final l()Lcom/airbnb/lottie/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lte/o;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/airbnb/lottie/g;

    .line 10
    .line 11
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lte/o;->v:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lte/o;->H:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
