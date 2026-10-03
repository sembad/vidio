.class final synthetic Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer$subtitleListener$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;
.implements Lkotlin/jvm/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Landroidx/media3/ui/SubtitleView;


# direct methods
.method constructor <init>(Landroidx/media3/ui/SubtitleView;)V
    .locals 0

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer$subtitleListener$2$1;->$tmp0:Landroidx/media3/ui/SubtitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lh60/i;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lh60/i;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lh60/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh60/i<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/p;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer$subtitleListener$2$1;->$tmp0:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    const-string v5, "setCues(Ljava/util/List;)V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Landroidx/media3/ui/SubtitleView;

    .line 10
    .line 11
    const-string v4, "setCues"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lh60/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer$subtitleListener$2$1;->$tmp0:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
