.class public Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;
.super Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/customui/UiFallbackImage;


# instance fields
.field private id:Ljava/lang/String;

.field private program:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiImageImpl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;->program:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;
    .locals 7
    .param p0    # Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;->id()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;->program()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;->url()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;->width()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;->height()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiFallbackImageData;->altText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getProgram()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;->program:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;->id:Ljava/lang/String;

    return-void
.end method

.method public setProgram(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiFallbackImageImpl;->program:Ljava/lang/String;

    return-void
.end method
