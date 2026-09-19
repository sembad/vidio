.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/customui/UiIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/customui/UiElement;


# virtual methods
.method public abstract getClickUrl()Ljava/lang/String;
.end method

.method public abstract getClickable()Z
.end method

.method public abstract getImage()Lcom/google/ads/interactivemedia/v3/api/customui/UiImage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setClickUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setClickable(Z)V
.end method

.method public abstract setImage(Lcom/google/ads/interactivemedia/v3/api/customui/UiImage;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/customui/UiImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
