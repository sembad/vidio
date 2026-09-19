.class public final synthetic Ldi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;


# direct methods
.method public synthetic constructor <init>(Ldi/a;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldi/b;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzp;

    .line 2
    .line 3
    check-cast p2, Lri/i;

    .line 4
    .line 5
    new-instance v0, Ldi/c;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ldi/c;-><init>(Lri/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/fido/zzs;

    .line 15
    .line 16
    iget-object p2, p0, Ldi/b;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/fido/zzs;->zzc(Lcom/google/android/gms/internal/fido/zzr;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
