.class public abstract Ljc/g;
.super Ljc/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljc/u0;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# virtual methods
.method protected abstract e(Ltc/f;Ljava/lang/Object;)V
    .param p1    # Ltc/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc/u0;->b()Ltc/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljc/g;->e(Ltc/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ltc/f;->I0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljc/u0;->d(Ltc/f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Ljc/u0;->d(Ltc/f;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
