.class public final enum Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TargetPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;",
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
            "Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

.field public static final enum e:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

.field private static final synthetic i:[Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    .line 2
    .line 3
    const-string v1, "PREMIER_PAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;->d:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    .line 12
    .line 13
    const-string v3, "STARTER_PAGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;->e:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;->i:[Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    .line 29
    .line 30
    invoke-static {v3}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage$a;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;
    .locals 1

    const-class v0, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    return-object p0
.end method

.method public static values()[Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;
    .locals 1

    sget-object v0, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;->i:[Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

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
