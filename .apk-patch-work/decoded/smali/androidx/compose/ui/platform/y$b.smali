.class public final Landroidx/compose/ui/platform/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lz4/d2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz4/d2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:Landroidx/compose/runtime/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Lz4/d2;

    .line 5
    .line 6
    invoke-direct {v0}, Lz4/d2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/y$b;->a:Lz4/d2;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/y$b;->b:Lz4/d2;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/y$b;)Lz4/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/y$b;->a:Lz4/d2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lz4/d2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y$b;->b:Lz4/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/y$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y$b;->d:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/g;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/y$b;->d:Landroidx/compose/runtime/g;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/y$b;->a:Lz4/d2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz4/d2;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/y$b;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/y$b;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y$b;->a:Lz4/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/d2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lz4/d2;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y$b;->d:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/g;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/y$b;->d:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    return-void
.end method

.method public final h(Landroidx/compose/ui/platform/y$a;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/y$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y$b;->a:Lz4/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/d2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Landroidx/compose/ui/platform/y$b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/y$b$a;-><init>(Landroidx/compose/ui/platform/y$b;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/platform/h0;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/platform/h0;->c:Landroidx/compose/runtime/u;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->u(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {v0}, Lz4/d2;->b()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y$b;->d:Landroidx/compose/runtime/g;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/g;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/y$b;->d:Landroidx/compose/runtime/g;

    .line 35
    .line 36
    :cond_1
    return-void
.end method
