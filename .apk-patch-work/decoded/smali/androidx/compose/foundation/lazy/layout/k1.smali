.class final Landroidx/compose/foundation/lazy/layout/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/h2;
.implements Lw4/h2$a;
.implements Landroidx/compose/foundation/lazy/layout/p1$a;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/lazy/layout/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lw4/h2$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Z

.field private final g:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/p1;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/k1;->b:Landroidx/compose/foundation/lazy/layout/p1;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/k1;->c:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k1;->g:Landroidx/compose/runtime/l2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lw4/h2$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Pin should not be called on an already disposed item "

    .line 6
    .line 7
    invoke-static {v0}, Ly1/d;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->b:Landroidx/compose/foundation/lazy/layout/p1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/p1;->a(Landroidx/compose/foundation/lazy/layout/p1$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->g:Landroidx/compose/runtime/l2;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lw4/h2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lw4/h2;->a()Lw4/h2$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->e:Lw4/h2$a;

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:I

    .line 44
    .line 45
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/k1;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lw4/h2;)V
    .locals 6
    .param p1    # Lw4/h2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->g:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-static {v1}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    move-object v5, v0

    .line 21
    check-cast v5, Landroidx/compose/runtime/u4;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lw4/h2;

    .line 28
    .line 29
    if-eq p1, v5, :cond_3

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:I

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->e:Lw4/h2$a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lw4/h2$a;->release()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lw4/h2;->a()Lw4/h2$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/k1;->e:Lw4/h2$a;

    .line 57
    .line 58
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-static {v1, v4, v3}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    invoke-static {v1, v4, v3}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "Release should only be called once"

    .line 12
    .line 13
    invoke-static {v0}, Ly1/d;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->b:Landroidx/compose/foundation/lazy/layout/p1;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/p1;->c(Landroidx/compose/foundation/lazy/layout/p1$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->e:Lw4/h2$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lw4/h2$a;->release()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->e:Lw4/h2$a;

    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
.end method
