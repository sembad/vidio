.class public final Lud/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lud/c0;)Lud/r;
    .locals 2
    .param p0    # Lud/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lud/r;

    .line 5
    .line 6
    iget-object v1, p0, Lud/c0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lud/c0;->c()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-direct {v0, v1, p0}, Lud/r;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
