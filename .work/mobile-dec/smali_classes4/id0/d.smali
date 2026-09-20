.class public final Lid0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/InputStream;)Lid0/f;
    .locals 1
    .param p0    # Ljava/io/InputStream;
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
    new-instance v0, Lid0/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lid0/c;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
