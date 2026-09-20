.class public final Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoFormat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0005J\n\u0010\u0015\u001a\u00020\u0005H\u0096\u0080\u0004J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;",
        "",
        "bitrate",
        "",
        "codec",
        "",
        "width",
        "height",
        "frameRate",
        "",
        "<init>",
        "(ILjava/lang/String;IIF)V",
        "getBitrate",
        "()I",
        "getCodec",
        "()Ljava/lang/String;",
        "getWidth",
        "getHeight",
        "getFrameRate",
        "()F",
        "getFormattedFrameRate",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final bitrate:I

.field private final codec:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameRate:F

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIF)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->bitrate:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->codec:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->width:I

    .line 12
    .line 13
    iput p4, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->height:I

    .line 14
    .line 15
    iput p5, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->frameRate:F

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;ILjava/lang/String;IIFILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->bitrate:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->codec:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->width:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->height:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->frameRate:F

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->copy(ILjava/lang/String;IIF)Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->bitrate:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->codec:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->width:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->height:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->frameRate:F

    return v0
.end method

.method public final copy(ILjava/lang/String;IIF)Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;-><init>(ILjava/lang/String;IIF)V

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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;

    iget v1, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->bitrate:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->bitrate:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->codec:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->codec:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->width:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->width:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->height:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->height:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->frameRate:F

    iget p1, p1, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->frameRate:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->bitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCodec()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->codec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormattedFrameRate()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->frameRate:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "%.2f"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getFrameRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->frameRate:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->bitrate:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->codec:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->width:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->height:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->frameRate:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->bitrate:I

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "0.#"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 12
    .line 13
    .line 14
    cmpl-float v4, v2, v3

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    float-to-double v2, v2

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "b"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v3, 0x49742400    # 1000000.0f

    .line 32
    .line 33
    .line 34
    cmpl-float v4, v2, v3

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    div-float/2addr v2, v3

    .line 39
    float-to-double v2, v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "m"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    cmpl-float v4, v2, v3

    .line 54
    .line 55
    if-ltz v4, :cond_2

    .line 56
    .line 57
    div-float/2addr v2, v3

    .line 58
    float-to-double v2, v2

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "k"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    int-to-long v2, v0

    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string v1, "bps"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->width:I

    .line 85
    .line 86
    iget v2, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->height:I

    .line 87
    .line 88
    iget v3, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->frameRate:F

    .line 89
    .line 90
    float-to-int v3, v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "x"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "@"

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->codec:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "Video format: "

    .line 122
    .line 123
    const-string v4, " "

    .line 124
    .line 125
    invoke-static {v3, v0, v4, v2, v4}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
