.class public interface abstract Lcom/google/android/gms/cast/framework/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/cast/framework/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onSessionEnded(Lcom/google/android/gms/cast/framework/h;I)V
    .param p1    # Lcom/google/android/gms/cast/framework/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract onSessionEnding(Lcom/google/android/gms/cast/framework/h;)V
    .param p1    # Lcom/google/android/gms/cast/framework/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onSessionResumeFailed(Lcom/google/android/gms/cast/framework/h;I)V
    .param p1    # Lcom/google/android/gms/cast/framework/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract onSessionResumed(Lcom/google/android/gms/cast/framework/h;Z)V
    .param p1    # Lcom/google/android/gms/cast/framework/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract onSessionResuming(Lcom/google/android/gms/cast/framework/h;Ljava/lang/String;)V
    .param p1    # Lcom/google/android/gms/cast/framework/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSessionStartFailed(Lcom/google/android/gms/cast/framework/h;I)V
    .param p1    # Lcom/google/android/gms/cast/framework/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract onSessionStarted(Lcom/google/android/gms/cast/framework/h;Ljava/lang/String;)V
    .param p1    # Lcom/google/android/gms/cast/framework/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSessionStarting(Lcom/google/android/gms/cast/framework/h;)V
    .param p1    # Lcom/google/android/gms/cast/framework/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onSessionSuspended(Lcom/google/android/gms/cast/framework/h;I)V
    .param p1    # Lcom/google/android/gms/cast/framework/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method
