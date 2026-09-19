.class public final Lcom/kmklabs/vidioplayer/internal/view/SubtitleStyleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/view/SubtitleStyleFactory;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/media3/ui/c;",
        "create",
        "(Landroid/content/Context;)Landroidx/media3/ui/c;",
        "",
        "fontFamily",
        "createWithFont",
        "(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/ui/c;",
        "DEFAULT_FONT_FAMILY",
        "Ljava/lang/String;",
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
.field public static final $stable:I = 0x0

.field private static final DEFAULT_FONT_FAMILY:Ljava/lang/String; = "sans-serif-medium"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/kmklabs/vidioplayer/internal/view/SubtitleStyleFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/view/SubtitleStyleFactory;

    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/internal/view/SubtitleStyleFactory;-><init>()V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/view/SubtitleStyleFactory;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/view/SubtitleStyleFactory;

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
.method public final create(Landroid/content/Context;)Landroidx/media3/ui/c;
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
    const-string v0, "sans-serif-medium"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kmklabs/vidioplayer/internal/view/SubtitleStyleFactory;->createWithFont(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/ui/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final createWithFont(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/ui/c;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget p2, Lcom/kmklabs/vidioplayer/R$color;->black:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    new-instance v1, Landroidx/media3/ui/c;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Landroidx/media3/ui/c;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
