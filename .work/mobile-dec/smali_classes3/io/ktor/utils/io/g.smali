.class public final Lio/ktor/utils/io/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/utils/io/f;)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, "Channel was cancelled"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lio/ktor/utils/io/f;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
