.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/customui/CustomUi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConfig()Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract onClick(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setVisibleElements(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method
