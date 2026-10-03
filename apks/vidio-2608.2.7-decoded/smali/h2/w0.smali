.class public final Lh2/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/f5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lh2/w0;->a:Landroidx/compose/runtime/f5;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lj5/c;Lj5/l3;Ln5/r$a;Ljava/util/List;Landroidx/compose/runtime/q;)V
    .locals 9
    .param p0    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln5/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lh2/w0;->a:Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj5/c;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lh2/w0;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v1, -0x1eeb4efb

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p4, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lc6/v;

    .line 37
    .line 38
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p4, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Lc6/e;

    .line 48
    .line 49
    :try_start_0
    new-instance v2, Lh2/v0;

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v8, p2

    .line 54
    move-object v5, p3

    .line 55
    invoke-direct/range {v2 .. v8}, Lh2/v0;-><init>(Lj5/l3;Lc6/v;Ljava/util/List;Lj5/c;Lc6/e;Ln5/r$a;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const p0, -0x1ed22cc9

    .line 66
    .line 67
    .line 68
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final b(Ljava/lang/String;Lj5/l3;Ln5/r$a;Landroidx/compose/runtime/q;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln5/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lh2/w0;->a:Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lh2/w0;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v1, 0x4ac313f6    # 6392315.0f

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lc6/v;

    .line 37
    .line 38
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lc6/e;

    .line 48
    .line 49
    :try_start_0
    new-instance v2, Lh2/u0;

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v7, p2

    .line 54
    invoke-direct/range {v2 .. v7}, Lh2/u0;-><init>(Lj5/l3;Lc6/v;Ljava/lang/String;Lc6/e;Ln5/r$a;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const p0, 0x4adbba47    # 7200035.5f

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final c(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-lt p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lh2/w0;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt p0, v1, :cond_0

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lh2/w0;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lh2/w0;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    return v2
.end method
