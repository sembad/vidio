.class public Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:I

.field public final i:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final v:I

.field final w:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/proxy/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->v:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:I

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->w:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->i:[B

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:Landroid/app/PendingIntent;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:Landroid/app/PendingIntent;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:I

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->w:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v3}, Lsh/a;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->i:[B

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v3}, Lsh/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x3e8

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->v:I

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
