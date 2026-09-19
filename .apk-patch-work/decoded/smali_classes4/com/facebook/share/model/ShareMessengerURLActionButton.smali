.class public final Lcom/facebook/share/model/ShareMessengerURLActionButton;
.super Lcom/facebook/share/model/ShareMessengerActionButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;,
        Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;,
        Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001d\u001e\u001fB\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0017\u001a\u00020\rH\u0007J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000bR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
        "Lcom/facebook/share/model/ShareMessengerActionButton;",
        "builder",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;",
        "(Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "fallbackUrl",
        "Landroid/net/Uri;",
        "getFallbackUrl",
        "()Landroid/net/Uri;",
        "isMessengerExtensionURL",
        "",
        "()Z",
        "shouldHideWebviewShareButton",
        "getShouldHideWebviewShareButton",
        "url",
        "getUrl",
        "webviewHeightRatio",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;",
        "getWebviewHeightRatio",
        "()Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;",
        "getIsMessengerExtensionURL",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "",
        "Builder",
        "Companion",
        "WebviewHeightRatio",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final fallbackUrl:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isMessengerExtensionURL:Z

.field private final shouldHideWebviewShareButton:Z

.field private final url:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->Companion:Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerActionButton;-><init>(Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->url:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->isMessengerExtensionURL:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/Uri;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->fallbackUrl:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->shouldHideWebviewShareButton:Z

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerActionButton;-><init>(Lcom/facebook/share/model/ShareMessengerActionButton$Builder;)V

    .line 65
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->getUrl$facebook_common_release()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->url:Landroid/net/Uri;

    .line 66
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->isMessengerExtensionURL$facebook_common_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->isMessengerExtensionURL:Z

    .line 67
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->getFallbackUrl$facebook_common_release()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->fallbackUrl:Landroid/net/Uri;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->getWebviewHeightRatio$facebook_common_release()Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 69
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->getShouldHideWebviewShareButton$facebook_common_release()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->shouldHideWebviewShareButton:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;-><init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;)V

    return-void
.end method


# virtual methods
.method public final getFallbackUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->fallbackUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsMessengerExtensionURL()Z
    .locals 1
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->isMessengerExtensionURL:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldHideWebviewShareButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->shouldHideWebviewShareButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->url:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebviewHeightRatio()Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMessengerExtensionURL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->isMessengerExtensionURL:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareMessengerActionButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->url:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->isMessengerExtensionURL:Z

    .line 14
    .line 15
    int-to-byte p2, p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->fallbackUrl:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->isMessengerExtensionURL:Z

    .line 30
    .line 31
    int-to-byte p2, p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
