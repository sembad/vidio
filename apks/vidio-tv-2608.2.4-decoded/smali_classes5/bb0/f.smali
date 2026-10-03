.class public interface abstract Lbb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/f$a;
    }
.end annotation


# virtual methods
.method public abstract E(Lbb0/g;)V
    .param p1    # Lbb0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cancel()V
.end method

.method public abstract execute()Lbb0/l0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lbb0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract timeout()Lfb0/e$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
