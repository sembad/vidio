.class public final Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;
.super Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VodProduct"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;",
        "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;",
        "tv"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/android/tv/features/subscription/EntryPointSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/features/subscription/EntryPointSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->v:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->w:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/android/tv/features/subscription/EntryPointSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->v:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;

    iget-object v1, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->v:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    iget-object v3, p1, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->v:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->w:J

    iget-wide v5, p1, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->w:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->v:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->w:J

    .line 21
    .line 22
    ushr-long v4, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VodProduct(referrer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", entryPoint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->v:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", vodId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->w:J

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->v:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
