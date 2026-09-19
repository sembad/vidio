.class final Lc4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/s1;


# instance fields
.field private a:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Li4/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lf4/s1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Li4/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/a0;->b:Lf4/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "GraphicsContext not provided"

    .line 7
    .line 8
    invoke-static {v1}, Lv4/a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Lf4/s1;->a()Li4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lc4/a0;->a:Landroidx/collection/f0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget v1, Landroidx/collection/n0;->c:I

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/f0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Landroidx/collection/f0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/collection/f0;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lc4/a0;->a:Landroidx/collection/f0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/collection/f0;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Li4/b;)V
    .locals 1
    .param p1    # Li4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc4/a0;->b:Lf4/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf4/s1;->b(Li4/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Lf4/s1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/a0;->b:Lf4/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/a0;->a:Landroidx/collection/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Landroidx/collection/m0;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Li4/b;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lc4/a0;->b(Li4/b;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/f0;->k()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e(Lf4/s1;)V
    .locals 0
    .param p1    # Lf4/s1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc4/a0;->d()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/a0;->b:Lf4/s1;

    .line 5
    .line 6
    return-void
.end method
