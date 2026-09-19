.class public final Lw3/g;
.super Lw3/j;
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

.field private f:I


# direct methods
.method public constructor <init>(JLw3/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p3    # Lw3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lw3/n;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw3/j;-><init>(JLw3/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lw3/g;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lw3/g;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw3/g;->n()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lw3/j;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/g;->e:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, Lw3/g;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lw3/g;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lw3/g;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lw3/g;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw3/j;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lw3/t0;)V
    .locals 1
    .param p1    # Lw3/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lw3/t;->l:I

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

.method public final x(Lkotlin/jvm/functions/Function1;)Lw3/j;
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lw3/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lw3/t;->v(Lw3/j;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw3/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lw3/j;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lw3/j;->f()Lw3/n;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lw3/g;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {p1, v4, v5}, Lw3/t;->D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lw3/e;-><init>(JLw3/n;Lkotlin/jvm/functions/Function1;Lw3/j;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
