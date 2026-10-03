.class public final Ly/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc0/g0;)La3/j;
    .locals 1
    .param p0    # Lc0/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ly/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly/g1;-><init>(Ly/f1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(La3/m;)Ly/f1;
    .locals 2
    .param p0    # La3/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ly/g1;->P:Ly/g1$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, La3/k2;->a(La3/m;Ljava/lang/Object;)La3/j2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ly/g1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ly/g1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ly/g1;->H2()Ly/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method
