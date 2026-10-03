.class public final Lwa0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lsa0/c;)Lwa0/r0;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lsa0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwa0/r0;

    .line 2
    .line 3
    new-instance v1, Lwa0/s0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lwa0/s0;-><init>(Lsa0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lwa0/r0;-><init>(Ljava/lang/String;Lwa0/m0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
