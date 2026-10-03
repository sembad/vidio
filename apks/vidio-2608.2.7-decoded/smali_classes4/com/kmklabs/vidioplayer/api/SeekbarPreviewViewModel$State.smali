.class public final Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;",
        "",
        "Lkotlin/time/a;",
        "position",
        "",
        "thumbnail",
        "<init>",
        "(Lkotlin/time/a;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-FghU774",
        "()Lkotlin/time/a;",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "copy-dnQKTGw",
        "(Lkotlin/time/a;Ljava/lang/String;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;",
        "copy",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/time/a;",
        "getPosition-FghU774",
        "Ljava/lang/String;",
        "getThumbnail",
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


# instance fields
.field private final position:Lkotlin/time/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final thumbnail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlin/time/a;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->position:Lkotlin/time/a;

    .line 18
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;-><init>(Lkotlin/time/a;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/a;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;-><init>(Lkotlin/time/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-dnQKTGw$default(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;Lkotlin/time/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->position:Lkotlin/time/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->thumbnail:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->copy-dnQKTGw(Lkotlin/time/a;Ljava/lang/String;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-FghU774()Lkotlin/time/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->position:Lkotlin/time/a;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-dnQKTGw(Lkotlin/time/a;Ljava/lang/String;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;
    .locals 2
    .param p1    # Lkotlin/time/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;-><init>(Lkotlin/time/a;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->position:Lkotlin/time/a;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->position:Lkotlin/time/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->thumbnail:Ljava/lang/String;

    iget-object p1, p1, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->thumbnail:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPosition-FghU774()Lkotlin/time/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->position:Lkotlin/time/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->position:Lkotlin/time/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lkotlin/time/a;->w()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Landroidx/collection/o;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->thumbnail:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->position:Lkotlin/time/a;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;->thumbnail:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State(position="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
