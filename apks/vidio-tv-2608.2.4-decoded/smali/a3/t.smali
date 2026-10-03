.class public final La3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La3/s;)V
    .locals 1
    .param p0    # La3/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, La3/j;->e()La2/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, La3/k;->d(La3/j;I)La3/h1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, La3/h1;->A2()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
