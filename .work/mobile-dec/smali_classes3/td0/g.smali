.class public interface abstract Ltd0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Ltd0/f;Ljava/io/IOException;)V
    .param p1    # Ltd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onResponse(Ltd0/f;Ltd0/l0;)V
    .param p1    # Ltd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
