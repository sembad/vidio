.class public final Log/h;
.super Log/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Lvh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/i<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvh/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/i<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Log/h;->d:Lvh/i;

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
