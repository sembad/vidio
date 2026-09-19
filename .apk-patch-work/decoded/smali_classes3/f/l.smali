.class final Lf/l;
.super Landroidx/activity/d0;
.source "SourceFile"


# instance fields
.field private d:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lvc0/g<",
            "Landroidx/activity/c;",
            ">;-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lf/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(ZLsc0/j0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p2    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsc0/j0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lvc0/g<",
            "Landroidx/activity/c;",
            ">;-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/d0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf/l;->d:Lsc0/j0;

    .line 5
    .line 6
    iput-object p3, p0, Lf/l;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/l;->f:Lf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf/k;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf/l;->f:Lf/k;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lf/k;->f()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lf/l;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/l;->f:Lf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf/k;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf/k;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lf/l;->f:Lf/k;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lf/l;->f:Lf/k;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lf/k;

    .line 23
    .line 24
    iget-object v2, p0, Lf/l;->d:Lsc0/j0;

    .line 25
    .line 26
    iget-object v3, p0, Lf/l;->e:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3, p0}, Lf/k;-><init>(Lsc0/j0;ZLkotlin/jvm/functions/Function2;Landroidx/activity/d0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lf/l;->f:Lf/k;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lf/l;->f:Lf/k;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lf/k;->b()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lf/l;->f:Lf/k;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0}, Lf/k;->f()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-boolean v1, p0, Lf/l;->g:Z

    .line 49
    .line 50
    return-void
.end method

.method public final e(Landroidx/activity/c;)V
    .locals 1
    .param p1    # Landroidx/activity/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/l;->f:Lf/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf/k;->e(Landroidx/activity/c;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Landroidx/activity/c;)V
    .locals 3
    .param p1    # Landroidx/activity/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf/l;->f:Lf/k;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lf/k;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/d0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lf/k;

    .line 19
    .line 20
    iget-object v1, p0, Lf/l;->d:Lsc0/j0;

    .line 21
    .line 22
    iget-object v2, p0, Lf/l;->e:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0, v2, p0}, Lf/k;-><init>(Lsc0/j0;ZLkotlin/jvm/functions/Function2;Landroidx/activity/d0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lf/l;->f:Lf/k;

    .line 28
    .line 29
    :cond_1
    iput-boolean v0, p0, Lf/l;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lvc0/g<",
            "Landroidx/activity/c;",
            ">;-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/l;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lf/l;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/d0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lf/l;->f:Lf/k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lf/k;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/d0;->j(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Lsc0/j0;)V
    .locals 0
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf/l;->d:Lsc0/j0;

    .line 2
    .line 3
    return-void
.end method
