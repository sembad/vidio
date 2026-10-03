.class final Lqb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb0/p0;


# virtual methods
.method public final P(Lqb0/h;J)V
    .locals 0
    .param p1    # Lqb0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lqb0/h;->skip(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final timeout()Lqb0/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lqb0/s0;->d:Lqb0/s0$a;

    .line 2
    .line 3
    return-object v0
.end method
