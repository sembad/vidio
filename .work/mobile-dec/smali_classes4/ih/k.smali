.class public final Lih/k;
.super Lih/c;
.source "SourceFile"


# instance fields
.field final synthetic c:Lri/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri/i<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lri/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/i<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lih/k;->c:Lri/i;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.auth.blockstore.restorecredential.internal.IGetRestoreCredentialCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
