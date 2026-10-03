.class public final Lb3/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Ljava/lang/String;)La2/k;
    .locals 1
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lb3/q2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb3/q2;-><init>(Ljava/lang/String;)V

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
