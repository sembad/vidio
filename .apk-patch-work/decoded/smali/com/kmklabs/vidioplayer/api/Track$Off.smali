.class public final Lcom/kmklabs/vidioplayer/api/Track$Off;
.super Lcom/kmklabs/vidioplayer/api/Track;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Off"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\n\u001a\u00020\u000bH\u00d6\u0081\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/Track$Off;",
        "Lcom/kmklabs/vidioplayer/api/Track;",
        "<init>",
        "()V",
        "equals",
        "",
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

.field public static final INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Off;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kmklabs/vidioplayer/api/Track$Off;

    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/api/Track$Off;-><init>()V

    sput-object v0, Lcom/kmklabs/vidioplayer/api/Track$Off;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Off;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->Companion:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo$Companion;->getDEFAULT()Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Off"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/kmklabs/vidioplayer/api/Track;-><init>(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/api/Track$Off;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x220770aa

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Off"

    return-object v0
.end method
