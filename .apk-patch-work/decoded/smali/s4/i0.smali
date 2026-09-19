.class public final Ls4/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k;Lf6/b;)Ly3/k;
    .locals 2
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls4/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls4/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls4/i0$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ls4/i0$a;-><init>(Lf6/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ls4/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v1, Ls4/n0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ls4/h0;->c(Ls4/n0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lf6/b;->J(Ls4/n0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
