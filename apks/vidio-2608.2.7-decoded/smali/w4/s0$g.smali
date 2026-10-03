.class public final Lw4/s0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/y2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/s0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lw4/y2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw4/s0;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lw4/s0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/s0$g;->a:Lw4/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lw4/s0$g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final b()Lw4/s0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/s0$g;->a:Lw4/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lw4/s0;->m(Lw4/s0;)Landroidx/collection/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lw4/s0$g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ly4/i0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lw4/s0;->l(Lw4/s0;)Landroidx/collection/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lw4/s0$b;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/a3;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lw4/s0$g;->b()Lw4/s0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lw4/s0$b;->g()Landroidx/compose/runtime/y2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/y2;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-static {v3}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :try_start_0
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/y2;->j(Landroidx/compose/runtime/g4;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v3, v4, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-static {v3, v4, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final apply()Lw4/y2$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lw4/s0$g;->b()Lw4/s0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw4/s0$g;->a:Lw4/s0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lw4/s0;->b(Lw4/s0;Lw4/s0$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw4/s0$g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lw4/s0;->d(Lw4/s0;Ljava/lang/Object;)Lw4/y2$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw4/s0$g;->b()Lw4/s0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw4/s0$b;->g()Landroidx/compose/runtime/y2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lw4/s0$g;->a:Lw4/s0;

    .line 16
    .line 17
    iget-object v1, p0, Lw4/s0$g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lw4/s0;->f(Lw4/s0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final isComplete()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lw4/s0$g;->b()Lw4/s0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw4/s0$b;->g()Landroidx/compose/runtime/y2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/y2;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
