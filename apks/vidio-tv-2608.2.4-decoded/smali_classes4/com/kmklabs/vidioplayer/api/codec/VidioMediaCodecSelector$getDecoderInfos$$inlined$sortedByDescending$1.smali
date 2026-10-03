.class public final Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$getDecoderInfos$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
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
.field final synthetic this$0:Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$getDecoderInfos$$inlined$sortedByDescending$1;->this$0:Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/media3/exoplayer/mediacodec/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$getDecoderInfos$$inlined$sortedByDescending$1;->this$0:Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->access$getVidioPlayerConfig$p(Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;)Loo/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Loo/m;->C()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/o;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$getDecoderInfos$$inlined$sortedByDescending$1;->this$0:Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->access$getVidioPlayerConfig$p(Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;)Loo/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Loo/m;->C()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1}, Lj60/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
