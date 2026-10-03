.class public final Ly1/e;
.super Ly1/j;
.source "SourceFile"


# instance fields
.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ly1/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLy1/n;Lkotlin/jvm/functions/Function1;Ly1/j;)V
    .locals 0
    .param p3    # Ly1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ly1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly1/n;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ly1/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly1/j;-><init>(JLy1/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly1/e;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p5, p0, Ly1/e;->f:Ly1/j;

    .line 7
    .line 8
    invoke-virtual {p5}, Ly1/j;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly1/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Ly1/e;->f:Ly1/j;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly1/j;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v0, v3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ly1/j;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ly1/j;->n()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Ly1/j;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, Ly1/b0;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-static {}, Ly1/b0;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ly1/q0;)V
    .locals 1

    .line 1
    sget p1, Ly1/r;->l:I

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)Ly1/j;
    .locals 6

    .line 1
    new-instance v0, Ly1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Ly1/j;->f()Ly1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Ly1/e;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {p1, v4, v5}, Ly1/r;->D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Ly1/e;->f:Ly1/j;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Ly1/e;-><init>(JLy1/n;Lkotlin/jvm/functions/Function1;Ly1/j;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
