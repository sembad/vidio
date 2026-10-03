.class public final Lcom/google/android/gms/common/internal/zzaf;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->I0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzaf;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    return-void
.end method
