.class public final Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackSpeedOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;",
        "isSelected",
        "",
        "speed",
        "",
        "<init>",
        "(ZF)V",
        "()Z",
        "getSpeed",
        "()F",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final isSelected:Z

.field private final speed:F


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->isSelected:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->speed:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;ZFILjava/lang/Object;)Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->isSelected:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->speed:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->copy(ZF)Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->isSelected:Z

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->speed:F

    return v0
.end method

.method public final copy(ZF)Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;

    invoke-direct {v0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;-><init>(ZF)V

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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;

    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->isSelected:Z

    iget-boolean v3, p1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->isSelected:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->speed:F

    iget p1, p1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->speed:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->isSelected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->speed:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->isSelected:Z

    iget v1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->speed:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlaybackSpeedOption(isSelected="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
