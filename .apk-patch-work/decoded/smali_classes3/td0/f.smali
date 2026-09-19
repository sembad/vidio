.class public interface abstract Ltd0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd0/f$a;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract e(Ltd0/g;)V
    .param p1    # Ltd0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract execute()Ltd0/l0;
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

.method public abstract request()Ltd0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract timeout()Lxd0/e$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
