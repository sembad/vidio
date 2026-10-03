.class public final Lwo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kmklabs/vidioplayer/api/Video;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lwo/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwo/c;->a:Lcom/kmklabs/vidioplayer/api/Video;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/kmklabs/vidioplayer/api/Video;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwo/c;->a:Lcom/kmklabs/vidioplayer/api/Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/kmklabs/vidioplayer/api/Video;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/api/Video;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwo/c;->a:Lcom/kmklabs/vidioplayer/api/Video;

    .line 2
    .line 3
    return-void
.end method
