.class public final Lcom/google/android/gms/common/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lth/d;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/s;->d:Lcom/google/android/gms/common/internal/s;

    .line 2
    .line 3
    new-instance v1, Lth/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lth/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/s;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
