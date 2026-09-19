.class public final Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/Track$TrackInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;",
        "",
        "groupIndex",
        "",
        "trackIndex",
        "isSupported",
        "",
        "<init>",
        "(IIZ)V",
        "getGroupIndex",
        "()I",
        "getTrackIndex",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final groupIndex:I

.field private final isSupported:Z

.field private final trackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->Companion:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v1, v2}, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;-><init>(IIZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->DEFAULT:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->groupIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->trackIndex:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->isSupported:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->DEFAULT:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;IIZILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->groupIndex:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->trackIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->isSupported:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->copy(IIZ)Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->groupIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->trackIndex:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->isSupported:Z

    return v0
.end method

.method public final copy(IIZ)Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;-><init>(IIZ)V

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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->groupIndex:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->groupIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->trackIndex:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->trackIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->isSupported:Z

    iget-boolean p1, p1, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->isSupported:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->groupIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->trackIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->groupIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->trackIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->isSupported:Z

    invoke-static {v1}, Lo1/w2;->a(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->isSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->groupIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->trackIndex:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->isSupported:Z

    .line 6
    .line 7
    const-string v3, ", trackIndex="

    .line 8
    .line 9
    const-string v4, ", isSupported="

    .line 10
    .line 11
    const-string v5, "TrackInfo(groupIndex="

    .line 12
    .line 13
    invoke-static {v0, v1, v5, v3, v4}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
