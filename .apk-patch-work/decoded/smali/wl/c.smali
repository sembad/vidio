.class public interface abstract Lwl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/c$a;,
        Lwl/c$b;
    }
.end annotation


# virtual methods
.method public abstract getSessionSubscriberName()Lwl/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isDataCollectionEnabled()Z
.end method

.method public abstract onSessionChanged(Lwl/c$b;)V
    .param p1    # Lwl/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
