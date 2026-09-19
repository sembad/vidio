.class public Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/customui/UiSkip;


# instance fields
.field private button:Lcom/google/ads/interactivemedia/v3/api/customui/UiButton;

.field private countdown:Lcom/google/ads/interactivemedia/v3/api/customui/UiLabel;


# direct methods
.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/api/customui/UiButton;Lcom/google/ads/interactivemedia/v3/api/customui/UiLabel;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/customui/UiButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/api/customui/UiLabel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->button:Lcom/google/ads/interactivemedia/v3/api/customui/UiButton;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->countdown:Lcom/google/ads/interactivemedia/v3/api/customui/UiLabel;

    return-void
.end method

.method public static createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;
    .locals 2
    .param p0    # Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;->button()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiButtonImpl;->createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiButtonImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;->countdown()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiLabelImpl;->createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiLabelImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;-><init>(Lcom/google/ads/interactivemedia/v3/api/customui/UiButton;Lcom/google/ads/interactivemedia/v3/api/customui/UiLabel;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public getButton()Lcom/google/ads/interactivemedia/v3/api/customui/UiButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->button:Lcom/google/ads/interactivemedia/v3/api/customui/UiButton;

    return-object v0
.end method

.method public getCountdown()Lcom/google/ads/interactivemedia/v3/api/customui/UiLabel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->countdown:Lcom/google/ads/interactivemedia/v3/api/customui/UiLabel;

    return-object v0
.end method

.method public setButton(Lcom/google/ads/interactivemedia/v3/api/customui/UiButton;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/customui/UiButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->button:Lcom/google/ads/interactivemedia/v3/api/customui/UiButton;

    return-void
.end method

.method public setCountdown(Lcom/google/ads/interactivemedia/v3/api/customui/UiLabel;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/customui/UiLabel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->countdown:Lcom/google/ads/interactivemedia/v3/api/customui/UiLabel;

    return-void
.end method
