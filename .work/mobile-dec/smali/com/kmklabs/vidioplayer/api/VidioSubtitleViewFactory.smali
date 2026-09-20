.class public final Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/media3/ui/SubtitleView;",
        "context",
        "Landroid/content/Context;",
        "applyStyle",
        "subtitleView",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;

    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;-><init>()V

    sput-object v0, Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;->INSTANCE:Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final applyStyle(Landroidx/media3/ui/SubtitleView;)Landroidx/media3/ui/SubtitleView;
    .locals 2
    .param p1    # Landroidx/media3/ui/SubtitleView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/view/SubtitleStyleFactory;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/view/SubtitleStyleFactory;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/view/SubtitleStyleFactory;->create(Landroid/content/Context;)Landroidx/media3/ui/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/ui/SubtitleView;->c(Landroidx/media3/ui/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/kmklabs/vidioplayer/R$dimen;->subtitle_style_padding_bottom:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final create(Landroid/content/Context;)Landroidx/media3/ui/SubtitleView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/ui/SubtitleView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;->applyStyle(Landroidx/media3/ui/SubtitleView;)Landroidx/media3/ui/SubtitleView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
