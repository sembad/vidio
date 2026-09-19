.class final Landroidx/compose/runtime/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj3/c;->c()Landroidx/collection/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/n2;->a:Landroidx/collection/i0;

    .line 9
    .line 10
    invoke-static {}, Lj3/c;->c()Landroidx/collection/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/n2;->b:Landroidx/collection/i0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/x1;Landroidx/compose/runtime/o2;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/o2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n2;->a:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lj3/c;->a(Landroidx/collection/i0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/n2;->b:Landroidx/collection/i0;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/o2;->a()Landroidx/compose/runtime/z1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0, p2, p1}, Lj3/c;->a(Landroidx/collection/i0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n2;->a:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/i0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/n2;->b:Landroidx/collection/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/i0;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroidx/compose/runtime/x1;)Z
    .locals 1
    .param p1    # Landroidx/compose/runtime/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n2;->a:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Landroidx/compose/runtime/x1;)Landroidx/compose/runtime/o2;
    .locals 1
    .param p1    # Landroidx/compose/runtime/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/o2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n2;->a:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj3/c;->d(Landroidx/collection/i0;Landroidx/compose/runtime/x1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/runtime/o2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/r0;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/n2;->b:Landroidx/collection/i0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/collection/i0;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public final e(Landroidx/compose/runtime/z1;)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n2;->b:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/collection/f0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/n2;->a:Landroidx/collection/i0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/collection/m0;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v0, Landroidx/collection/m0;->b:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v4, Landroidx/compose/runtime/x1;

    .line 30
    .line 31
    new-instance v5, Landroidx/compose/runtime/m2;

    .line 32
    .line 33
    invoke-direct {v5, p1}, Landroidx/compose/runtime/m2;-><init>(Landroidx/compose/runtime/z1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4, v5}, Lj3/c;->e(Landroidx/collection/i0;Landroidx/compose/runtime/x1;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 43
    .line 44
    new-instance v1, Landroidx/compose/runtime/m2;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Landroidx/compose/runtime/m2;-><init>(Landroidx/compose/runtime/z1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lj3/c;->e(Landroidx/collection/i0;Landroidx/compose/runtime/x1;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
