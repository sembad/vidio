.class public final Lz90/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz90/l;Lz90/a1;)V
    .locals 1
    .param p0    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz90/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lz90/b1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz90/b1;-><init>(Lz90/a1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lz90/l;->u(Lz90/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Ll60/b;)Lz90/l;
    .locals 2
    .param p0    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll60/b<",
            "-TT;>;)",
            "Lz90/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lea0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz90/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lz90/l;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lea0/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lea0/f;->i()Lz90/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lz90/l;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Lz90/l;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, p0}, Lz90/l;-><init>(ILl60/b;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
