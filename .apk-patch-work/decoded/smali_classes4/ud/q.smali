.class public final Lud/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lud/r;I)Lud/k;
    .locals 2
    .param p0    # Lud/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lud/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lud/r;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lud/r;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lud/k;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
