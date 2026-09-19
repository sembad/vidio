.class public final Lm8/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk8/r;F)Lk8/r;
    .locals 2
    .param p0    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lm8/a0;

    .line 2
    .line 3
    new-instance v1, Lx8/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx8/c$a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm8/a0;-><init>(Lx8/c$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
