.class public final Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;
.super Lcom/vidio/playbilling/PaymentInput$AddOns;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/playbilling/PaymentInput$AddOns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VirtualGift"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;",
        "Lcom/vidio/playbilling/PaymentInput$AddOns;",
        "Landroid/os/Parcelable;",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:D

.field private final O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p4, p5, p6, p7}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8, p9, p10}, Lcom/appsflyer/internal/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, p4, p10, p11}, Lcom/vidio/playbilling/PaymentInput$AddOns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->w:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->H:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->I:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->J:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->K:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->L:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->M:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->N:D

    .line 25
    .line 26
    iput-object p10, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->O:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->P:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;

    iget-object v1, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->J:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->K:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->K:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->L:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->L:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->M:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->M:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->N:D

    iget-wide v5, p1, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->N:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->O:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->O:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->P:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->P:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->N:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->H:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->I:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->J:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->K:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->L:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->M:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->N:D

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    ushr-long v4, v2, v4

    .line 55
    .line 56
    xor-long/2addr v2, v4

    .line 57
    long-to-int v2, v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->O:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->P:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", merchandiseId="

    .line 2
    .line 3
    const-string v1, ", serviceName="

    .line 4
    .line 5
    const-string v2, "VirtualGift(sku="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", message="

    .line 16
    .line 17
    const-string v2, ", streamId="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->I:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->J:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", streamType="

    .line 27
    .line 28
    const-string v2, ", giftId="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->K:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->L:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->M:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", price="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->N:D

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", referrer="

    .line 53
    .line 54
    const-string v2, ", voucherCode="

    .line 55
    .line 56
    iget-object v3, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->O:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->P:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->N:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;->P:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
