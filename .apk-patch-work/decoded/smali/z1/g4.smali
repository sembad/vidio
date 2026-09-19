.class public final Lz1/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La7/f;)Lz1/n1;
    .locals 4
    .param p0    # La7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/n1;

    .line 2
    .line 3
    iget v1, p0, La7/f;->a:I

    .line 4
    .line 5
    iget v2, p0, La7/f;->b:I

    .line 6
    .line 7
    iget v3, p0, La7/f;->c:I

    .line 8
    .line 9
    iget p0, p0, La7/f;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lz1/n1;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
