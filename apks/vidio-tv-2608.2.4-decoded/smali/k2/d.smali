.class public final Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj2/e;Lk2/b;)V
    .locals 1
    .param p0    # Lj2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lk2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lj2/e;->B1()Lj2/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj2/a$b;->a()Lh2/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lj2/e;->B1()Lj2/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lj2/a$b;->c()Lk2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p0}, Lk2/b;->f(Lh2/m0;Lk2/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
