.class public final Lw/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw/d0;F)F
    .locals 2
    .param p0    # Lw/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lw/d0;->a()Lw/k3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lw/r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lw/r;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lw/r;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lw/r;-><init>(F)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lw/o3;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lw/o3;->e(Lw/v;Lw/v;)Lw/v;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lw/r;

    .line 23
    .line 24
    invoke-virtual {p0}, Lw/r;->f()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final b(Lv/n2;)Lw/d0;
    .locals 1
    .param p0    # Lv/n2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/e0;-><init>(Lv/n2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
