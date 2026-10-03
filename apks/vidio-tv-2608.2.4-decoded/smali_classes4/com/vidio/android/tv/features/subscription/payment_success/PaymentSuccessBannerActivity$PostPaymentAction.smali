.class public final enum Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PostPaymentAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;",
        "Landroid/os/Parcelable;",
        "",
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
            "Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum F:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

.field private static final synthetic G:[Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

.field public static final enum d:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

.field public static final enum e:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

.field public static final enum i:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

.field public static final enum v:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

.field public static final enum w:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 2
    .line 3
    const-string v1, "StartWatching"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;->d:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 12
    .line 13
    const-string v3, "ContinueWatching"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;->e:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 20
    .line 21
    new-instance v3, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 22
    .line 23
    const-string v5, "ViewSubscription"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;->i:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 30
    .line 31
    new-instance v5, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 32
    .line 33
    const-string v7, "ViewWatchList"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;->v:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 40
    .line 41
    new-instance v7, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 42
    .line 43
    const-string v9, "RefreshPreviousPage"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;->w:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 50
    .line 51
    new-instance v9, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 52
    .line 53
    const-string v11, "GoToMovie"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;->F:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;->G:[Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 77
    .line 78
    invoke-static {v11}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction$a;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;
    .locals 1

    const-class v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    return-object p0
.end method

.method public static values()[Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;
    .locals 1

    sget-object v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;->G:[Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
