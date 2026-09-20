.class public abstract Lcom/vidio/playbilling/PaymentInput$AddOns;
.super Lcom/vidio/playbilling/PaymentInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/playbilling/PaymentInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AddOns"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;,
        Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/playbilling/PaymentInput$AddOns;",
        "Lcom/vidio/playbilling/PaymentInput;",
        "VirtualGift",
        "Merchandise",
        "Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;",
        "Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;",
        "playbilling"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/vidio/playbilling/PaymentInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/playbilling/PaymentInput$AddOns;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/playbilling/PaymentInput$AddOns;->v:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentInput$AddOns;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentInput$AddOns;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentInput$AddOns;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
