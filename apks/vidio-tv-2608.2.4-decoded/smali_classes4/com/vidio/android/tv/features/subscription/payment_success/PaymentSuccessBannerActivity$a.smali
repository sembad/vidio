.class public final synthetic Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;->values()[Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$a;->a:[I

    return-void
.end method
