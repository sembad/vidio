.class public final Ll0/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Ll0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ll0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(La2/k;Ll0/a;)La2/k;
    .locals 1
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ll0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll0/b;-><init>(Ll0/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
