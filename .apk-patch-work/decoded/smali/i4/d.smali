.class public final Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh4/f;Li4/b;)V
    .locals 1
    .param p0    # Lh4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lh4/f;->I1()Lh4/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh4/a$b;->a()Lf4/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lh4/f;->I1()Lh4/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lh4/a$b;->c()Li4/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p0}, Li4/b;->f(Lf4/f1;Li4/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
