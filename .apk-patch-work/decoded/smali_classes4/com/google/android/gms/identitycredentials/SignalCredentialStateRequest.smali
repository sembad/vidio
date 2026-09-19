.class public final Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lii/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;->e:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;->e:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lsh/a;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
