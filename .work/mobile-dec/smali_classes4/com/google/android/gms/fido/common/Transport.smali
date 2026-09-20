.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/common/Transport;",
        ">;",
        "Lcom/google/android/gms/common/internal/ReflectedParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Lcom/google/android/gms/fido/common/Transport;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic e:[Lcom/google/android/gms/fido/common/Transport;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/common/Transport;

    .line 2
    .line 3
    const-string v1, "BLUETOOTH_CLASSIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bt"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/fido/common/Transport;

    .line 12
    .line 13
    const-string v3, "BLUETOOTH_LOW_ENERGY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "ble"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/fido/common/Transport;

    .line 22
    .line 23
    const-string v5, "NFC"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "nfc"

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/fido/common/Transport;

    .line 32
    .line 33
    const-string v7, "USB"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const-string v9, "usb"

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/fido/common/Transport;

    .line 42
    .line 43
    const-string v9, "INTERNAL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const-string v11, "internal"

    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/fido/common/Transport;

    .line 52
    .line 53
    const-string v11, "HYBRID"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const-string v13, "cable"

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lcom/google/android/gms/fido/common/Transport;->d:Lcom/google/android/gms/fido/common/Transport;

    .line 62
    .line 63
    new-instance v11, Lcom/google/android/gms/fido/common/Transport;

    .line 64
    .line 65
    const-string v13, "HYBRID_V2"

    .line 66
    .line 67
    const/4 v14, 0x6

    .line 68
    const-string v15, "hybrid"

    .line 69
    .line 70
    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x7

    .line 74
    new-array v13, v13, [Lcom/google/android/gms/fido/common/Transport;

    .line 75
    .line 76
    aput-object v0, v13, v2

    .line 77
    .line 78
    aput-object v1, v13, v4

    .line 79
    .line 80
    aput-object v3, v13, v6

    .line 81
    .line 82
    aput-object v5, v13, v8

    .line 83
    .line 84
    aput-object v7, v13, v10

    .line 85
    .line 86
    aput-object v9, v13, v12

    .line 87
    .line 88
    aput-object v11, v13, v14

    .line 89
    .line 90
    sput-object v13, Lcom/google/android/gms/fido/common/Transport;->e:[Lcom/google/android/gms/fido/common/Transport;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/fido/common/a;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fido/common/Transport;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;
        }
    .end annotation

    .line 1
    const-string v0, "hybrid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzhu;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzhx;->zzb()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lcom/google/android/gms/fido/common/Transport;->d:Lcom/google/android/gms/fido/common/Transport;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v1, :cond_3

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    iget-object v4, v3, Lcom/google/android/gms/fido/common/Transport;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;

    .line 48
    .line 49
    const-string v1, "Transport "

    .line 50
    .line 51
    const-string v2, " not supported"

    .line 52
    .line 53
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/fido/common/Transport;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/common/Transport;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->e:[Lcom/google/android/gms/fido/common/Transport;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/common/Transport;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/common/Transport;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
