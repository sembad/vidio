.class public abstract Lcom/vidio/kmm/tracker/plenty/event/Referrer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/tracker/plenty/event/Referrer$Checkout;,
        Lcom/vidio/kmm/tracker/plenty/event/Referrer$ContentFeedback;,
        Lcom/vidio/kmm/tracker/plenty/event/Referrer$Deeplink;,
        Lcom/vidio/kmm/tracker/plenty/event/Referrer$Empty;,
        Lcom/vidio/kmm/tracker/plenty/event/Referrer$External;,
        Lcom/vidio/kmm/tracker/plenty/event/Referrer$Follow;,
        Lcom/vidio/kmm/tracker/plenty/event/Referrer$LongPressMenu;,
        Lcom/vidio/kmm/tracker/plenty/event/Referrer$Main;,
        Lcom/vidio/kmm/tracker/plenty/event/Referrer$Page;,
        Lcom/vidio/kmm/tracker/plenty/event/Referrer$PartnerWebview;,
        Lcom/vidio/kmm/tracker/plenty/event/Referrer$PushNotif;,
        Lcom/vidio/kmm/tracker/plenty/event/Referrer$ThreeDotsMenu;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\u000c\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u0082\u0001\u000b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vidio/kmm/tracker/plenty/event/Referrer;",
        "Landroid/os/Parcelable;",
        "Lcom/vidio/kmm/AndroidParcelable;",
        "Page",
        "Checkout",
        "ContentFeedback",
        "Deeplink",
        "Empty",
        "External",
        "Main",
        "PartnerWebview",
        "PushNotif",
        "ThreeDotsMenu",
        "LongPressMenu",
        "Follow",
        "Lcom/vidio/kmm/tracker/plenty/event/Referrer$Checkout;",
        "Lcom/vidio/kmm/tracker/plenty/event/Referrer$ContentFeedback;",
        "Lcom/vidio/kmm/tracker/plenty/event/Referrer$Deeplink;",
        "Lcom/vidio/kmm/tracker/plenty/event/Referrer$Empty;",
        "Lcom/vidio/kmm/tracker/plenty/event/Referrer$External;",
        "Lcom/vidio/kmm/tracker/plenty/event/Referrer$Follow;",
        "Lcom/vidio/kmm/tracker/plenty/event/Referrer$LongPressMenu;",
        "Lcom/vidio/kmm/tracker/plenty/event/Referrer$Page;",
        "Lcom/vidio/kmm/tracker/plenty/event/Referrer$PartnerWebview;",
        "Lcom/vidio/kmm/tracker/plenty/event/Referrer$PushNotif;",
        "Lcom/vidio/kmm/tracker/plenty/event/Referrer$ThreeDotsMenu;",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/kmm/tracker/plenty/event/Referrer;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/tracker/plenty/event/Referrer;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
