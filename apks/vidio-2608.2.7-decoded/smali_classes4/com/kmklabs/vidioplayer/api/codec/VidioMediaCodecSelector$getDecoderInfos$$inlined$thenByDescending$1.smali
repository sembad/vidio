.class public final Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$getDecoderInfos$$inlined$thenByDescending$1;
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
.field final synthetic $this_thenByDescending:Ljava/util/Comparator;

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$getDecoderInfos$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$getDecoderInfos$$inlined$thenByDescending$1;->this$0:Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;

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
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$getDecoderInfos$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    check-cast p2, Landroidx/media3/exoplayer/mediacodec/o;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$getDecoderInfos$$inlined$thenByDescending$1;->this$0:Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->access$getVidioPlayerConfig$p(Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;)Lnu/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lnu/m;->C()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/o;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$getDecoderInfos$$inlined$thenByDescending$1;->this$0:Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->access$getVidioPlayerConfig$p(Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;)Lnu/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lnu/m;->C()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lrb0/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method
