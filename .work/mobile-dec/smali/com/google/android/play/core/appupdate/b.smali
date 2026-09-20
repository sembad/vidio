.class public interface abstract Lcom/google/android/play/core/appupdate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/d;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/android/play/core/appupdate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/play/core/appupdate/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/a;",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/appupdate/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
