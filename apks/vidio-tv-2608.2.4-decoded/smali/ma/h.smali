.class public abstract Lma/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lma/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Z


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
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lma/h;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/h;->a:Lma/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lma/h;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lma/c;->g(Lma/h;Lma/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lma/c;->d(Lma/h;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lma/h;->b:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "This input is not added to any dispatcher."

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/h;->a:Lma/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lma/h;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lma/c;->g(Lma/h;Lma/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lma/c;->e(Lma/h;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lma/h;->b:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "This input is not added to any dispatcher."

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final d(Lma/b;)V
    .locals 2
    .param p1    # Lma/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lma/h;->a:Lma/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lma/h;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lma/c;->f(Lma/h;Lma/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p1, "This input is not added to any dispatcher."

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final e(Lma/b;)V
    .locals 2
    .param p1    # Lma/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lma/h;->a:Lma/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lma/h;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lma/c;->g(Lma/h;Lma/b;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lma/h;->b:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p1, "This input is not added to any dispatcher."

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()Lma/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lma/h;->a:Lma/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lma/c;)V
    .locals 0
    .param p1    # Lma/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lma/h;->a:Lma/c;

    .line 2
    .line 3
    return-void
.end method
