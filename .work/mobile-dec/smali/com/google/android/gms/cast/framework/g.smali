.class public interface abstract Lcom/google/android/gms/cast/framework/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
