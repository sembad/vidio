.class public final Lpd0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lld0/c;)Lpd0/r0;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lld0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpd0/r0;

    .line 2
    .line 3
    new-instance v1, Lpd0/s0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lpd0/s0;-><init>(Lld0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpd0/r0;-><init>(Ljava/lang/String;Lpd0/m0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
